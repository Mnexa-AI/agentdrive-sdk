---
description: Publish content to AgentDrive and get a public shareable URL
argument-hint: "[what to publish — defaults to the latest output in this session]"
---

Publish content to the user's AgentDrive as a **public** artifact and return the shareable URL.

Target: $ARGUMENTS

Steps:
1. Decide what to publish — the argument above, or, if empty, the most recent substantial artifact/output you produced in this session (a report, doc, chart, HTML, etc.).
2. Pick a sensible format (`md` / `html` / `txt`) and a short descriptive path.
3. Call the AgentDrive **`publish`** MCP tool with the content, format, and path.
4. Return the resulting public `/a/{id}` URL and confirm it's readable with no account.

If the user isn't connected to AgentDrive yet, tell them to install the plugin / sign in via the OAuth prompt on first tool use. Never publish secrets or private data — confirm first if anything looks sensitive.
