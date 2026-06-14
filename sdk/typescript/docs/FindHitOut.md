
# FindHitOut

One passage-level hit from `/v0/find` (hybrid chunk RAG over `embed_chunks`). The unit is a passage, not a file — consecutive `ord` values from the same `art_id` are normal because chunks overlap by ~400 tokens. Span fields are modality-aware: only the pair matching `modality` is populated, the others stay None.

## Properties

Name | Type
------------ | -------------
`artId` | string
`driveId` | string
`path` | string
`url` | string
`contentType` | string
`fileType` | string
`labels` | Array&lt;string&gt;
`visibility` | string
`updatedAt` | Date
`versionNumber` | number
`modality` | string
`ord` | number
`text` | string
`snippet` | string
`score` | number
`rankLexical` | number
`rankSemantic` | number
`charStart` | number
`charEnd` | number
`pageStart` | number
`pageEnd` | number
`timeStartMs` | number
`timeEndMs` | number

## Example

```typescript
import type { FindHitOut } from '@agentdrive/sdk'

// TODO: Update the object below with actual values
const example = {
  "artId": null,
  "driveId": null,
  "path": null,
  "url": null,
  "contentType": null,
  "fileType": null,
  "labels": null,
  "visibility": null,
  "updatedAt": null,
  "versionNumber": null,
  "modality": null,
  "ord": null,
  "text": null,
  "snippet": null,
  "score": null,
  "rankLexical": null,
  "rankSemantic": null,
  "charStart": null,
  "charEnd": null,
  "pageStart": null,
  "pageEnd": null,
  "timeStartMs": null,
  "timeEndMs": null,
} satisfies FindHitOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FindHitOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


