
# GrantOut

A live grant. Audit fields (`granted_by_*`, `on_behalf_of`) are surfaced so a manager can see who shared what.

## Properties

Name | Type
------------ | -------------
`id` | string
`resourceType` | string
`resourceId` | string
`principalType` | string
`principalId` | string
`principalEmail` | string
`role` | string
`grantedByType` | string
`grantedById` | string
`onBehalfOf` | string
`createdAt` | Date
`expiresAt` | Date
`artifactsAffected` | number

## Example

```typescript
import type { GrantOut } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "resourceType": null,
  "resourceId": null,
  "principalType": null,
  "principalId": null,
  "principalEmail": null,
  "role": null,
  "grantedByType": null,
  "grantedById": null,
  "onBehalfOf": null,
  "createdAt": null,
  "expiresAt": null,
  "artifactsAffected": null,
} satisfies GrantOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GrantOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


