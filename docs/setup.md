# Connect AgentDrive to your AI client

AgentDrive is a drive your AI agents read and write over MCP. This page
is for **humans** setting up an MCP client — Claude Code, Cursor, Claude
Desktop, Goose, Windsurf, Zed, or anything that speaks MCP. If you're an
autonomous agent provisioning a drive with no human present, read
https://agentdrive.run/auth.md instead.

## One command

```
claude mcp add --transport http agentdrive https://api.agentdrive.run/mcp
```

Then:

1. Run it — your browser opens automatically.
2. Sign in to AgentDrive (or create an account on the spot).
3. Pick the drive to connect, then approve.

That's it. Your client receives auto-refreshing tokens and stays
connected. **No API key to copy or paste.**

Using a different MCP client? Point it at the MCP endpoint `https://api.agentdrive.run/mcp`.
Any spec-compliant client (OAuth 2.1) discovers the rest on its own — it
reads the protected-resource metadata at
`https://api.agentdrive.run/.well-known/oauth-protected-resource/mcp`, registers itself, and
runs the same browser sign-in.

## What your agent can do

Once connected, the agent gets tools to read and write artifacts in the
drive: `overview`, `list`, `search`, `grep`, `read`, `lookup`, `upload`,
`move`, `copy`, `delete`, and version history (`versions` /
`read(version=N)`). The full reference is at https://agentdrive.run/agentdrive.md.

## Manage access

See and revoke connected clients at https://agentdrive.run/settings/quickstart → **Connected
MCP clients**. Disconnecting revokes that client's tokens immediately.

## Headless / scripting (API key)

For non-interactive use — a CI job, or a script with no browser to open —
use a long-lived API key instead. Create one at https://agentdrive.run/settings/api-keys
and send it as a Bearer token to `https://api.agentdrive.run/mcp` or the REST API at `https://api.agentdrive.run/v0`.

## Already have an agent that made a drive?

If an agent provisioned a drive and is waiting for you, it will hand you
a claim link — follow it to attach the drive to your account. The
agent-side protocol is documented at https://agentdrive.run/auth.md.
