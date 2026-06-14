
# FolderOut

Folder resource (folders+permalinks design §13). `path` is the canonical leading+trailing-slash form; `share_key` is reserved metadata held now and wired by the render layer in v1.1.

## Properties

Name | Type
------------ | -------------
`id` | string
`driveId` | string
`path` | string
`description` | string
`visibility` | string
`shareKey` | string
`createdAt` | Date
`updatedAt` | Date
`deletedAt` | Date
`purgeAt` | Date

## Example

```typescript
import type { FolderOut } from '@agentdrive/sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "driveId": null,
  "path": null,
  "description": null,
  "visibility": null,
  "shareKey": null,
  "createdAt": null,
  "updatedAt": null,
  "deletedAt": null,
  "purgeAt": null,
} satisfies FolderOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FolderOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


