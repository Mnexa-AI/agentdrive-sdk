
# InviteCreateOut

POST /v0/members/invite response. `already_member` is True when the email was already a live member (no invite created — a no-op success).

## Properties

Name | Type
------------ | -------------
`invitation` | [InvitationOut](InvitationOut.md)
`alreadyMember` | boolean

## Example

```typescript
import type { InviteCreateOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "invitation": null,
  "alreadyMember": null,
} satisfies InviteCreateOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InviteCreateOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


