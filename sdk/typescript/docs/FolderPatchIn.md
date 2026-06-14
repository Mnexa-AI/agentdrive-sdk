
# FolderPatchIn

PATCH /v0/folders/{fld_id} body — partial update. Field absence = unchanged; explicit None = clear field.

## Properties

Name | Type
------------ | -------------
`description` | string
`visibility` | string

## Example

```typescript
import type { FolderPatchIn } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "visibility": null,
} satisfies FolderPatchIn

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FolderPatchIn
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


