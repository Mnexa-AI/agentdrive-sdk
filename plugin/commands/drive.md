---
description: Overview of your AgentDrive — recent artifacts, or find prior work
argument-hint: "[optional search query]"
---

Give the user a picture of their AgentDrive.

Query: $ARGUMENTS

- **No query:** call the **`overview`** tool (fall back to `list`) and summarize the drive — storage used, recent artifacts (path · kind · updated), and anything notable.
- **With a query:** call **`search`** (and `find` / `grep` for code/passages) and surface the matches with their public URLs, newest first.

Keep it scannable — paths in monospace, link each hit to its `/a/{id}` URL. If the user isn't connected yet, point them to the OAuth sign-in.
