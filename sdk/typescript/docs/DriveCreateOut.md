
# DriveCreateOut

The create response — the ONLY place (besides key-rotate) a raw `ad_live_` key is returned, reveal-once.

## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`organizationId` | string
`ownerUserId` | string
`ownerEmail` | string
`storageBytes` | number
`createdAt` | Date
`apiKey` | string

## Example

```typescript
import type { DriveCreateOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "organizationId": null,
  "ownerUserId": null,
  "ownerEmail": null,
  "storageBytes": null,
  "createdAt": null,
  "apiKey": null,
} satisfies DriveCreateOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DriveCreateOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


