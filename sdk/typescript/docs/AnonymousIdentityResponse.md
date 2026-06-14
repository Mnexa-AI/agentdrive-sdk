
# AnonymousIdentityResponse

`POST /agent/identity` response on the anonymous path.  The agent stores `identity_assertion` as its long-lived credential and uses `claim_token` to initiate the claim ceremony when the human is ready.

## Properties

Name | Type
------------ | -------------
`identityAssertion` | string
`claimToken` | string
`claimMetadata` | [ClaimMetadata](ClaimMetadata.md)
`driveId` | string
`agentIdentityId` | string
`expiresAt` | Date

## Example

```typescript
import type { AnonymousIdentityResponse } from '@agentdrive/sdk'

// TODO: Update the object below with actual values
const example = {
  "identityAssertion": null,
  "claimToken": null,
  "claimMetadata": null,
  "driveId": null,
  "agentIdentityId": null,
  "expiresAt": null,
} satisfies AnonymousIdentityResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AnonymousIdentityResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


