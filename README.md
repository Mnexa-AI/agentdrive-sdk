# AgentDrive — SDKs, Skills & Connector

Official developer kit for [**AgentDrive**](https://agentdrive.run) — an artifact store for AI agents. Read, write, and search files by path; share by rendered URL.

AgentDrive is a **remote MCP server** with OAuth 2.1 (PKCE + dynamic client registration). The product is the hosted service at `https://api.agentdrive.run` — this repo holds the **client-side** pieces: language SDKs, the agent Skill, and connector metadata. No server source lives here.

> Listed in the official MCP Registry as [`run.agentdrive/agentdrive`](https://registry.modelcontextprotocol.io/v0.1/servers?search=run.agentdrive/agentdrive).

## Connect in 30 seconds

| Agent | How |
|---|---|
| **Claude** (Desktop/web) | Settings → Connectors → Add custom connector → `https://api.agentdrive.run/mcp` |
| **ChatGPT** | Settings → Apps & Connectors → Developer Mode → Add connector → `https://api.agentdrive.run/mcp` (OAuth) |
| **Codex** | `codex mcp add` (streamable HTTP) → `codex mcp login agentdrive` |
| **Gemini CLI** | Add to `settings.json` under `mcpServers` |
| **Claude Code** | `claude mcp add --transport http agentdrive https://api.agentdrive.run/mcp` |

Full paste-ready blocks: [`docs/add-to-your-agent.md`](docs/add-to-your-agent.md).

## What's in this repo

| Path | Contents |
|---|---|
| [`sdk/`](sdk/) | REST SDKs for **Python**, **TypeScript**, and **Go**, generated from the live OpenAPI spec |
| [`skills/`](skills/) | The `agentdrive` agent Skill (synced from the production service) |
| [`connector/`](connector/) | `server.json` (MCP registry manifest), connector icon, `llms.txt` |
| [`docs/`](docs/) | Connect-your-agent guide, plus mirrored `setup.md` / `auth.md` / `api.md` |

## SDKs

Generated from `https://api.agentdrive.run/openapi.json` via [openapi-generator](https://openapi-generator.tech/). See [`sdk/README.md`](sdk/README.md).

```bash
# Python  (once published)
pip install agentdrive-sdk

# TypeScript / Node  (once published)
npm install @agentdrive/sdk

# Go
go get github.com/Mnexa-AI/agentdrive-sdk/go
```

> The bare `agentdrive` package on PyPI is the [stdio MCP companion](https://pypi.org/project/agentdrive/); the REST SDK ships as `agentdrive-sdk`.

## Links

- Website: https://agentdrive.run
- API base: https://api.agentdrive.run · OpenAPI: https://api.agentdrive.run/openapi.json
- Docs: [setup](https://agentdrive.run/setup.md) · [auth](https://agentdrive.run/auth.md) · [api](https://agentdrive.run/api.md) · [skill](https://agentdrive.run/agentdrive.md)

## License

[MIT](LICENSE) © Mnexa AI
