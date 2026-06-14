# AgentDrive SDKs

REST clients for the AgentDrive API, **generated** from the live OpenAPI spec
(`https://api.agentdrive.run/openapi.json`, ~110 endpoints) using
[openapi-generator](https://openapi-generator.tech/).

| Language | Directory | Package | Generator |
|---|---|---|---|
| Python | [`python/`](python/) | `agentdrive-sdk` (PyPI) | `python` (urllib3) |
| TypeScript | [`typescript/`](typescript/) | `@agentdrive/sdk` (npm) | `typescript-fetch` |
| Go | [`go/`](go/) | `github.com/Mnexa-AI/agentdrive-sdk/go` | `go` |

## Regenerating

The clients are regenerated in CI (`.github/workflows/generate-sdks.yml`) on a
schedule and on demand. To regenerate locally (needs Java + Node):

```bash
curl -sSf https://api.agentdrive.run/openapi.json -o sdk/openapi.json
bash scripts/generate-sdks.sh sdk/openapi.json
```

`sdk/openapi.json` is the committed snapshot of the spec used for the last
generation; the source of truth is always the live endpoint.

## Authentication

All three clients talk to `https://api.agentdrive.run`. Authenticate with an API
key (`ad_live_...`) or an OAuth access token as a bearer credential — see
[`../docs/auth.md`](../docs/auth.md) and [`../docs/api.md`](../docs/api.md).

> **Generated code.** Don't hand-edit files under `python/`, `typescript/`, or
> `go/` — changes are overwritten on the next generation. Adjust
> `scripts/generate-sdks.sh` instead.
