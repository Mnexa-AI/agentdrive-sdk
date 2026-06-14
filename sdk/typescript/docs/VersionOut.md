
# VersionOut


## Properties

Name | Type
------------ | -------------
`artId` | string
`versionNumber` | number
`sizeBytes` | number
`hash` | string
`contentType` | string
`actorName` | string
`changeSummary` | string
`createdAt` | Date

## Example

```typescript
import type { VersionOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "artId": null,
  "versionNumber": null,
  "sizeBytes": null,
  "hash": null,
  "contentType": null,
  "actorName": null,
  "changeSummary": null,
  "createdAt": null,
} satisfies VersionOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VersionOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


