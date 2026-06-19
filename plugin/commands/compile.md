---
description: Compile a LaTeX project on your AgentDrive to a shareable PDF URL
argument-hint: "[project folder — e.g. papers/funnel-dynamics]"
---

Compile a LaTeX project on the user's AgentDrive and return the public PDF URL.

Project: $ARGUMENTS

Steps:
1. Identify the project folder (the argument, or infer the folder containing the entry `.tex` — ask if ambiguous).
2. Call the **`compile`** MCP tool (`folder=…`, `wait=true`); poll **`get_compile`** if it returns before finishing.
3. **On success:** return the compiled PDF's public `/a/{id}` URL (the reader needs no account) and note the page count.
4. **On failure:** surface the structured `diagnostics[]` (file · line · message) — don't dump raw logs — and offer to fix the source and recompile.

The drive must contain a LaTeX project; if there's none yet, offer to write one first.
