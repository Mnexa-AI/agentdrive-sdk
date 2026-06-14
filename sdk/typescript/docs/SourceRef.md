
# SourceRef

One typed provenance ref. `type` is open-vocabulary (server validates only length, not the value), so callers can declare new types as their integrations evolve. `id` is the type-specific identifier — for `type=\'artifact\'` this is an `art_…` ID.

## Properties

Name | Type
------------ | -------------
`type` | string
`id` | string
`metadata` | { [key: string]: any; }

## Example

```typescript
import type { SourceRef } from '@agentdrive/sdk'

// TODO: Update the object below with actual values
const example = {
  "type": null,
  "id": null,
  "metadata": null,
} satisfies SourceRef

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SourceRef
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


