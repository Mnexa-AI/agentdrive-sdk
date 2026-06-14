# ClaimUiApi

All URIs are relative to *https://api.agentdrive.run*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**claimCompleteAgentIdentityClaimCompletePost**](ClaimUiApi.md#claimcompleteagentidentityclaimcompletepost) | **POST** /agent/identity/claim/complete | Claim Complete |
| [**claimPageClaimGet**](ClaimUiApi.md#claimpageclaimget) | **GET** /claim | Claim Page |



## claimCompleteAgentIdentityClaimCompletePost

> any claimCompleteAgentIdentityClaimCompletePost(claimAttemptToken, userCode, csrf, decision, orgName)

Claim Complete

Browser-form submit from &#x60;/claim&#x60;. CSRF-gated + WorkOS-session-gated. Atomically binds the drive to the user OR marks the attempt denied.  See design §5.3 for the algorithm — concurrency note: we &#x60;SELECT … FOR UPDATE&#x60; on the claim_attempts row to serialize the double-click case before running the drive_limit gate.

### Example

```ts
import {
  Configuration,
  ClaimUiApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ClaimCompleteAgentIdentityClaimCompletePostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new ClaimUiApi();

  const body = {
    // string
    claimAttemptToken: claimAttemptToken_example,
    // string
    userCode: userCode_example,
    // string
    csrf: csrf_example,
    // string (optional)
    decision: decision_example,
    // string (optional)
    orgName: orgName_example,
  } satisfies ClaimCompleteAgentIdentityClaimCompletePostRequest;

  try {
    const data = await api.claimCompleteAgentIdentityClaimCompletePost(body);
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
| **claimAttemptToken** | `string` |  | [Defaults to `undefined`] |
| **userCode** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **decision** | `string` |  | [Optional] [Defaults to `&#39;approve&#39;`] |
| **orgName** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## claimPageClaimGet

> string claimPageClaimGet(code)

Claim Page

Three states, each rendered via the same template with a different &#x60;state&#x60; discriminator. The user_code is read from the query string so the URL is shareable from the agent\&#39;s UI.  Auth: WorkOS browser session required. If absent, redirect to &#x60;/auth/login?return_to&#x3D;/claim?code&#x3D;&lt;code&gt;&#x60; and the user lands back here after sign-in.

### Example

```ts
import {
  Configuration,
  ClaimUiApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ClaimPageClaimGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new ClaimUiApi();

  const body = {
    // string (optional)
    code: code_example,
  } satisfies ClaimPageClaimGetRequest;

  try {
    const data = await api.claimPageClaimGet(body);
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
| **code** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`, `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

