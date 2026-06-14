# FeedbackInternalApi

All URIs are relative to *https://api.agentdrive.run*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**appendEventInternalFeedbackFbkIdEventsPost**](FeedbackInternalApi.md#appendeventinternalfeedbackfbkideventspost) | **POST** /internal/feedback/{fbk_id}/events | Append Event |
| [**contactInternalFeedbackFbkIdContactGet**](FeedbackInternalApi.md#contactinternalfeedbackfbkidcontactget) | **GET** /internal/feedback/{fbk_id}/contact | Contact |
| [**getAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet**](FeedbackInternalApi.md#getattachmentinternalfeedbackfbkidattachmentsfbaidget) | **GET** /internal/feedback/{fbk_id}/attachments/{fba_id} | Get Attachment |
| [**getTicketInternalFeedbackFbkIdGet**](FeedbackInternalApi.md#getticketinternalfeedbackfbkidget) | **GET** /internal/feedback/{fbk_id} | Get Ticket |
| [**listAttachmentsInternalFeedbackFbkIdAttachmentsGet**](FeedbackInternalApi.md#listattachmentsinternalfeedbackfbkidattachmentsget) | **GET** /internal/feedback/{fbk_id}/attachments | List Attachments |
| [**listFeedbackInternalFeedbackGet**](FeedbackInternalApi.md#listfeedbackinternalfeedbackget) | **GET** /internal/feedback | List Feedback |
| [**notifiedInternalFeedbackFbkIdNotifiedPost**](FeedbackInternalApi.md#notifiedinternalfeedbackfbkidnotifiedpost) | **POST** /internal/feedback/{fbk_id}/notified | Notified |
| [**pendingNotificationsInternalFeedbackPendingNotificationsGet**](FeedbackInternalApi.md#pendingnotificationsinternalfeedbackpendingnotificationsget) | **GET** /internal/feedback/pending-notifications | Pending Notifications |
| [**transitionInternalFeedbackFbkIdTransitionPost**](FeedbackInternalApi.md#transitioninternalfeedbackfbkidtransitionpost) | **POST** /internal/feedback/{fbk_id}/transition | Transition |



## appendEventInternalFeedbackFbkIdEventsPost

> any appendEventInternalFeedbackFbkIdEventsPost(fbkId, requestBody)

Append Event

Record a non-transition timeline entry (reply_received, issue_created, pr_opened, unsubscribed, …) as the authenticated lane. email_sent is rejected — use /notified.

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { AppendEventInternalFeedbackFbkIdEventsPostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
    // { [key: string]: any; }
    requestBody: Object,
  } satisfies AppendEventInternalFeedbackFbkIdEventsPostRequest;

  try {
    const data = await api.appendEventInternalFeedbackFbkIdEventsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |
| **requestBody** | `{ [key: string]: any; }` |  | |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## contactInternalFeedbackFbkIdContactGet

> any contactInternalFeedbackFbkIdContactGet(fbkId)

Contact

The ONLY place filer identity crosses to a lane. Fails closed (contact&#x3D;true AND past &#x60;received&#x60;) and every call — hit or miss — lands an email_lookup audit event (§5.4).

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ContactInternalFeedbackFbkIdContactGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
  } satisfies ContactInternalFeedbackFbkIdContactGetRequest;

  try {
    const data = await api.contactInternalFeedbackFbkIdContactGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet

> any getAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet(fbkId, fbaId)

Get Attachment

Attachment bytes for description-writing (triage only).

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
    // string
    fbaId: fbaId_example,
  } satisfies GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGetRequest;

  try {
    const data = await api.getAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |
| **fbaId** | `string` |  | [Defaults to `undefined`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getTicketInternalFeedbackFbkIdGet

> any getTicketInternalFeedbackFbkIdGet(fbkId)

Get Ticket

One ticket + its timeline (triage context, comms routing, the interactive \&#39;show me fbk_x\&#39; read).

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { GetTicketInternalFeedbackFbkIdGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
  } satisfies GetTicketInternalFeedbackFbkIdGetRequest;

  try {
    const data = await api.getTicketInternalFeedbackFbkIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listAttachmentsInternalFeedbackFbkIdAttachmentsGet

> any listAttachmentsInternalFeedbackFbkIdAttachmentsGet(fbkId)

List Attachments

Attachment metadata — the triage lane describes these into the issue; bytes never reach GitHub (§5.2.1).

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ListAttachmentsInternalFeedbackFbkIdAttachmentsGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
  } satisfies ListAttachmentsInternalFeedbackFbkIdAttachmentsGetRequest;

  try {
    const data = await api.listAttachmentsInternalFeedbackFbkIdAttachmentsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listFeedbackInternalFeedbackGet

> any listFeedbackInternalFeedbackGet(status, limit)

List Feedback

Work-finding query (oldest first). Triage drains &#x60;received&#x60;; the sweeps read &#x60;triaged&#x60;/&#x60;in_progress&#x60;.

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ListFeedbackInternalFeedbackGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string (optional)
    status: status_example,
    // number (optional)
    limit: 56,
  } satisfies ListFeedbackInternalFeedbackGetRequest;

  try {
    const data = await api.listFeedbackInternalFeedbackGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **status** | `string` |  | [Optional] [Defaults to `&#39;received&#39;`] |
| **limit** | `number` |  | [Optional] [Defaults to `20`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notifiedInternalFeedbackFbkIdNotifiedPost

> any notifiedInternalFeedbackFbkIdNotifiedPost(fbkId, requestBody)

Notified

Notification-ledger write. &#x60;stage&#x60; is required — it IS the idempotency key (§5.1 unique index). Returns recorded&#x3D;false when this (feedback, stage) was already sent.

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { NotifiedInternalFeedbackFbkIdNotifiedPostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
    // { [key: string]: any; }
    requestBody: Object,
  } satisfies NotifiedInternalFeedbackFbkIdNotifiedPostRequest;

  try {
    const data = await api.notifiedInternalFeedbackFbkIdNotifiedPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |
| **requestBody** | `{ [key: string]: any; }` |  | |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## pendingNotificationsInternalFeedbackPendingNotificationsGet

> any pendingNotificationsInternalFeedbackPendingNotificationsGet(limit)

Pending Notifications

The comms lane\&#39;s outbound work: rows past an enabled policy stage, contact&#x3D;true, no matching email_sent ledger entry — including the §5.3.1 dup fan-out.

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { PendingNotificationsInternalFeedbackPendingNotificationsGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // number (optional)
    limit: 56,
  } satisfies PendingNotificationsInternalFeedbackPendingNotificationsGetRequest;

  try {
    const data = await api.pendingNotificationsInternalFeedbackPendingNotificationsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | `number` |  | [Optional] [Defaults to `50`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## transitionInternalFeedbackFbkIdTransitionPost

> any transitionInternalFeedbackFbkIdTransitionPost(fbkId, requestBody)

Transition

Drive one state-machine edge as the authenticated lane.  409 carries &#x60;current_status&#x60;; &#x60;to&#x60; &#x3D;&#x3D; current is a 200 no-op with &#x60;changed: false&#x60; (idempotent retries).

### Example

```ts
import {
  Configuration,
  FeedbackInternalApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { TransitionInternalFeedbackFbkIdTransitionPostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new FeedbackInternalApi();

  const body = {
    // string
    fbkId: fbkId_example,
    // { [key: string]: any; }
    requestBody: Object,
  } satisfies TransitionInternalFeedbackFbkIdTransitionPostRequest;

  try {
    const data = await api.transitionInternalFeedbackFbkIdTransitionPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fbkId** | `string` |  | [Defaults to `undefined`] |
| **requestBody** | `{ [key: string]: any; }` |  | |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

