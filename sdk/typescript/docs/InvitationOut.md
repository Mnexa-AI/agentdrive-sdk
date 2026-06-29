
# InvitationOut

One workspace invitation — metadata only; the raw token is never surfaced over the API (it lives only in the invite email).

## Properties

Name | Type
------------ | -------------
`id` | string
`organizationId` | string
`email` | string
`role` | string
`status` | string
`invitedBy` | string
`expiresAt` | Date
`createdAt` | Date

## Example

```typescript
import type { InvitationOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "organizationId": null,
  "email": null,
  "role": null,
  "status": null,
  "invitedBy": null,
  "expiresAt": null,
  "createdAt": null,
} satisfies InvitationOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InvitationOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


