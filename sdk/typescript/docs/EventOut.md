
# EventOut


## Properties

Name | Type
------------ | -------------
`id` | string
`driveId` | string
`artId` | string
`actorName` | string
`action` | string
`metadata` | { [key: string]: any; }
`createdAt` | Date

## Example

```typescript
import type { EventOut } from '@agentdrive/sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "driveId": null,
  "artId": null,
  "actorName": null,
  "action": null,
  "metadata": null,
  "createdAt": null,
} satisfies EventOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EventOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


