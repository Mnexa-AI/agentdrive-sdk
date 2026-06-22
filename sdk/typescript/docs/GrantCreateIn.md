
# GrantCreateIn

POST /v0/grants body. `resource` is an `art_*`/`fld_*` id or a path (resolved within the caller\'s drive). `expires_in` is seconds from now (omit for a permanent grant).

## Properties

Name | Type
------------ | -------------
`resource` | string
`principal` | [GrantPrincipalIn](GrantPrincipalIn.md)
`role` | string
`expiresIn` | number

## Example

```typescript
import type { GrantCreateIn } from '@mnexa-ai/agentdrive-sdk'

// TODO: Update the object below with actual values
const example = {
  "resource": null,
  "principal": null,
  "role": null,
  "expiresIn": null,
} satisfies GrantCreateIn

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GrantCreateIn
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


