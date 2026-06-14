# AgentDrive · REST API conventions

> The cross-cutting rules for the REST API. The **endpoint + schema
> reference is generated** and authoritative at `https://api.agentdrive.run/openapi.json` — this
> page is the narrative that OpenAPI doesn't carry. If you're an agent
> connected over MCP, you usually don't need this: prefer the MCP tools
> (`tools/list`). REST is for non-MCP clients and scripting.

Base URL: `https://api.agentdrive.run/v0`

## Authenticating

Every `/v0/*` request takes `Authorization: Bearer <credential>`. Two
credentials work on REST:

- **API key** — `Bearer ad_live_…`, minted by a human from the dashboard
  (Settings → API keys / Quickstart). Long-lived; good for scripts and CI.
- **Access token** — `Bearer <access_token>`, the 15-minute token you get
  from `https://api.agentdrive.run/oauth2/token`. See https://agentdrive.run/auth.md (agent self-registration) or
  https://agentdrive.run/setup.md (human OAuth) for how to obtain one.

The MCP OAuth tokens (`adat_…`) are **MCP-only** and are rejected on
`/v0` — use an API key or an access_token for REST.

## Error shape

Errors are a structured envelope with a machine code and a human message:

```json
{
  "detail": {
    "error": { "code": "BAD_CURSOR", "message": "…human-readable…" }
  }
}
```

Branch on `detail.error.code` (e.g. `INVALID_PATH`, `NOT_FOUND`,
`BAD_VISIBILITY`, `ARTIFACT_TOO_LARGE`), not on the prose. The HTTP status
carries the class (4xx client, 5xx server); the code carries the specifics.

## Pagination

List endpoints are cursor-paginated:

```http
GET https://api.agentdrive.run/v0/artifacts?cursor=<token>
```

A page response carries `items` plus `next_cursor`. When there's more,
`next_cursor` is a token — pass it back as `?cursor=<token>` for the next
page. On the final page `next_cursor` is `null`. Cursors are opaque; don't
construct or mutate them (a malformed cursor returns `BAD_CURSOR`).

## Rate limits

Every authenticated response is stamped with the current budget:

```
X-RateLimit-Limit:     <ceiling for this window>
X-RateLimit-Remaining: <calls left>
X-RateLimit-Reset:     <epoch seconds when the window resets>
```

On a 429 the response adds `Retry-After: <seconds>` and the structured
error body. Back off until the reset rather than retrying immediately.

## MCP vs REST — which to use

- **Over MCP** (recommended for agents): you get the tools live via
  `tools/list`, with auth handled by your client config. Start at
  https://agentdrive.run/agentdrive.md.
- **Over REST** (`/v0`): for non-MCP clients, language SDKs, and scripts.
  Same drive, same artifacts — this page plus `https://api.agentdrive.run/openapi.json` is all
  you need.

Full endpoint + request/response schema reference: `https://api.agentdrive.run/openapi.json`.
