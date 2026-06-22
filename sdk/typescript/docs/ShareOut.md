
# ShareOut

A live share link as seen on list/management — NEVER carries the `share_key` (that is the credential, returned only at mint/rotate).

## Properties

Name | Type
------------ | -------------
`id` | string
`resourceType` | string
`resourceId` | string
`role` | string
`audience` | string
`hasPassword` | boolean
`createdAt` | Date
`expiresAt` | Date
`lastAccessedAt` | Date
`accessCount` | number

## Example

```typescript
import type { ShareOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "resourceType": null,
  "resourceId": null,
  "role": null,
  "audience": null,
  "hasPassword": null,
  "createdAt": null,
  "expiresAt": null,
  "lastAccessedAt": null,
  "accessCount": null,
} satisfies ShareOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ShareOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


