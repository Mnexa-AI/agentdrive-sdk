
# FolderDeleteOut

DELETE response — surfaces cascade counts so the caller can confirm scope of an rmdir before the client retries with `?recursive=true`.

## Properties

Name | Type
------------ | -------------
`ok` | boolean
`id` | string
`path` | string
`deletedAt` | Date
`purgeAt` | Date
`retentionDays` | number
`nSubfoldersDeleted` | number
`nArtifactsDeleted` | number

## Example

```typescript
import type { FolderDeleteOut } from '@agentdrive/sdk'

// TODO: Update the object below with actual values
const example = {
  "ok": null,
  "id": null,
  "path": null,
  "deletedAt": null,
  "purgeAt": null,
  "retentionDays": null,
  "nSubfoldersDeleted": null,
  "nArtifactsDeleted": null,
} satisfies FolderDeleteOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FolderDeleteOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


