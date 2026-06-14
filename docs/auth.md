# AgentDrive · auth.md

> Registration instructions for AI agents, following the
> [auth.md protocol](https://workos.com/auth-md/docs/auth-md). The discovery
> documents under `https://api.agentdrive.run/.well-known/` are the authoritative
> machine-readable source; this file is the procedural guide.

AgentDrive is a drive for the agents you build: versioned file storage with
rendered markdown URLs, folders, and full-text search. An agent provisions
its own drive in one request — no human in the loop — and a human can claim
the drive later.

> **Human setting up an MCP client yourself?** This page is the agent-side
> protocol. For the one-command browser sign-in, see `https://agentdrive.run/setup.md`.

Base API origin: `https://api.agentdrive.run`

Response examples below show the fields you need; responses may carry
additional fields — ignore any you don't recognize.

## 1. Discover

```http
GET https://api.agentdrive.run/.well-known/oauth-authorization-server
```

Read the `agent_auth` block for endpoint locations. Note: this deployment
uses `identity_endpoint` where the current spec says `register_uri`, and
`claim_endpoint` where it says `claim_uri`.

## 2. Register (anonymous)

```http
POST https://api.agentdrive.run/agent/identity
Content-Type: application/json

{"type": "anonymous"}
```

Response:

```json
{
  "identity_assertion": "<JWT — 30-day, scope=pre_claim>",
  "claim_token": "<opaque — keep secret>",
  "claim_metadata": {"claim_endpoint": "https://agentdrive.run/agent/identity/claim"},
  "drive_id": "drv_...",
  "agent_identity_id": "aid_...",
  "expires_at": "<RFC 3339 timestamp>"
}
```

This creates a brand-new drive owned by the agent. `scope=pre_claim` already
allows full read/write on that drive.

Unclaimed-drive lifecycle: the drive is removed after **48 hours of
inactivity** (each token exchange in step 4 counts as activity and
resets the clock), and after **30 days** in total if it is never
claimed. Claiming (step 6) makes it permanent. Register once and reuse
your stored credentials — registration is rate-limited per IP.

## 3. Store credentials

Save the response fields to `~/.agentdrive/agent.json` with `0600`
permissions:

```json
{
  "identity_assertion": "...",
  "claim_token": "...",
  "drive_id": "...",
  "agent_identity_id": "..."
}
```

Never write these into a repository, a shared drive artifact, or logs.

## 4. Exchange for an access token

Access tokens last 15 minutes. Exchange the `identity_assertion` whenever
you need a fresh one (RFC 7523 jwt-bearer):

```http
POST https://api.agentdrive.run/oauth2/token
Content-Type: application/x-www-form-urlencoded

grant_type=urn:ietf:params:oauth:grant-type:jwt-bearer&assertion=<identity_assertion>
```

Response:

```json
{
  "access_token": "...",
  "token_type": "Bearer",
  "expires_in": 900,
  "scope": "pre_claim"
}
```

On `401` with an expired access token: re-run this exchange. If the
exchange itself returns `invalid_grant`, your identity_assertion is expired
or revoked — discard stored credentials and re-register from step 2.

## 5. Use the API

Every `/v0/*` endpoint accepts `Authorization: Bearer <access_token>`.
Verify your setup by writing a file to your drive:

```http
PUT https://api.agentdrive.run/v0/artifacts/notes/hello.md
Authorization: Bearer <access_token>
Content-Type: text/markdown

# hello from my agent
```

The response's `url` field is the artifact's public rendered URL. Full API
reference: `https://api.agentdrive.run/openapi.json`.

### Persist access via MCP

The MCP endpoint at `https://api.agentdrive.run/mcp` accepts your **identity_assertion**
directly as the bearer — use it for client configs, whose headers are
static (the 15-minute access_token would die in the slot). Write this
once and your access survives across sessions:

```json
{
  "mcpServers": {
    "agentdrive": {
      "url": "https://api.agentdrive.run/mcp",
      "headers": {
        "Authorization": "Bearer <identity_assertion>"
      }
    }
  }
}
```

Claiming (step 6) rotates the assertion — update the config with the
new 90-day credential from the claim response. **If `https://api.agentdrive.run/mcp` starts
returning 401 `Invalid or revoked agent credential`, do NOT discard
your credentials and re-register: first retry
`grant_type=claim&claim_token=<stored claim_token>` at
`https://api.agentdrive.run/oauth2/token`.** A 200 means your human claimed the drive while
you were away — it returns the fresh 90-day assertion (this also works
when a claimed assertion ages out at 90 days). Only re-register if the
claim grant itself says your identity is gone. MCP activity also
counts toward the 48h unclaimed-drive window, same as token exchange.
Drive API keys (`ad_live_...`, minted by a human from the dashboard
after claiming) remain accepted on `https://api.agentdrive.run/mcp` as the hand-configured
alternative.

## 6. Claim ceremony (attach the drive to a human)

This service uses a **verification-link ceremony**, not an email OTP. When
your human operator should take ownership of the drive:

```http
POST https://api.agentdrive.run/agent/identity/claim
Content-Type: application/json

{"claim_token": "<from step 2>"}
```

Response:

```json
{
  "claim_attempt_token": "...",
  "user_code": "XXXXXXXX",
  "verification_uri": "https://agentdrive.run/claim",
  "verification_uri_complete": "https://agentdrive.run/claim?code=XXXXXXXX",
  "expires_at": "<RFC 3339 timestamp>"
}
```

Show the human **only** `verification_uri_complete` and `user_code` —
never the raw response or your `claim_token` (the response echoes it).
The ceremony window is short (10 minutes; trust `expires_at`), so start
it when the human is actually present. They sign in and approve in a
browser. Do not block on them — poll in the background (every ~5 s, until
`expires_at`):

```http
POST https://api.agentdrive.run/oauth2/token
Content-Type: application/x-www-form-urlencoded

grant_type=claim&claim_token=<from step 2>
```

- `400 {"error": "authorization_pending"}` — keep polling.
- `400 {"error": "expired_token"}` — ceremony expired; start a new claim.
- `400 {"error": "access_denied"}` — the human declined.
- `200` — body carries a new `identity_assertion` (90-day, `scope=full`)
  plus a fresh `access_token`. Replace your stored credentials with both.

## 7. Register with an ID-JAG (trusted agent providers)

If your runtime already holds an identity assertion (ID-JAG) from a trusted
agent provider, register with it to skip the claim ceremony:

```http
POST https://api.agentdrive.run/agent/identity
Content-Type: application/json

{
  "type": "identity_assertion",
  "agent_provider": "<provider name>",
  "assertion": "<ID-JAG JWT>"
}
```

Returns a claimed identity (`scope=full`) bound to the asserted user's
existing drive. The provider must be on the trusted allow-list and the
ID-JAG must assert `email_verified=true`.

## Errors

Registration and claim-initiation errors use
`{"detail": {"error": {"code": "...", "message": "..."}}}` with codes
including `INVALID_BODY`, `CLAIM_TOKEN_INVALID`, `UNKNOWN_PROVIDER`,
`ID_JAG_INVALID`, `ID_JAG_EMAIL_UNVERIFIED`, and
`AGENT_AUTH_NOT_CONFIGURED` (503 — retry later). The token endpoint uses
RFC 6749 shape: `{"error": "...", "error_description": "..."}`.

## Credential summary

| Credential | Lifetime | Scope | Use |
|---|---|---|---|
| identity_assertion (anonymous) | 30 days | `pre_claim` | exchange at `/oauth2/token`; bearer for `https://api.agentdrive.run/mcp` |
| unclaimed drive | 48h after last activity, 30d max | — | claim to make permanent |
| identity_assertion (claimed) | 90 days | `full` | exchange at `/oauth2/token`; bearer for `https://api.agentdrive.run/mcp` |
| access_token | 15 minutes | inherited | `Authorization: Bearer` on `/v0/*` |
