#!/usr/bin/env bash
# Generate the Python / TypeScript / Go SDKs from the AgentDrive OpenAPI spec.
#
# Usage: scripts/generate-sdks.sh [path-to-openapi.json]
# Requires: Java (for openapi-generator) + Node (npx). CI provides both.
set -euo pipefail

SPEC="${1:-sdk/openapi.json}"
VERSION="${SDK_VERSION:-0.0.1}"
GIT_HOST="github.com"
GIT_USER="Mnexa-AI"
GIT_REPO="agentdrive-sdk"
GEN="npx --yes @openapitools/openapi-generator-cli@latest generate"

echo "Generating SDKs from ${SPEC} (version ${VERSION})"

# --- Python -> package: agentdrive_sdk, PyPI dist: agentdrive-sdk ---
$GEN -i "$SPEC" -g python -o sdk/python \
  --additional-properties=packageName=agentdrive_sdk,projectName=agentdrive-sdk,packageVersion="${VERSION}",library=urllib3 \
  --git-host="$GIT_HOST" --git-user-id="$GIT_USER" --git-repo-id="$GIT_REPO"

# --- TypeScript (fetch-based: works in browser + Node, no axios dep) -> npm: @mnexa-ai/agentdrive-sdk ---
$GEN -i "$SPEC" -g typescript-fetch -o sdk/typescript \
  --additional-properties=npmName=@mnexa-ai/agentdrive-sdk,npmVersion="${VERSION}",supportsES6=true,typescriptThreePlus=true \
  --git-host="$GIT_HOST" --git-user-id="$GIT_USER" --git-repo-id="$GIT_REPO"

# --- Go -> module: github.com/Mnexa-AI/agentdrive-sdk/go ---
$GEN -i "$SPEC" -g go -o sdk/go \
  --additional-properties=packageName=agentdrive,isGoSubmodule=true,enumClassPrefix=true \
  --git-host="$GIT_HOST" --git-user-id="$GIT_USER" --git-repo-id="$GIT_REPO"

echo "Done. SDKs written to sdk/{python,typescript,go}."
