
# DriveKeyRotateOut

POST /v0/drives/{id}/keys/rotate response — the rotated drive\'s new `ad_live_` key, reveal-once. The old key is invalidated immediately.

## Properties

Name | Type
------------ | -------------
`id` | string
`apiKey` | string

## Example

```typescript
import type { DriveKeyRotateOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "apiKey": null,
} satisfies DriveKeyRotateOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DriveKeyRotateOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


