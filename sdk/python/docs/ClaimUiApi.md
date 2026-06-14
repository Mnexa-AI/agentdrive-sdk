# agentdrive_sdk.ClaimUiApi

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**claim_complete_agent_identity_claim_complete_post**](ClaimUiApi.md#claim_complete_agent_identity_claim_complete_post) | **POST** /agent/identity/claim/complete | Claim Complete
[**claim_page_claim_get**](ClaimUiApi.md#claim_page_claim_get) | **GET** /claim | Claim Page


# **claim_complete_agent_identity_claim_complete_post**
> object claim_complete_agent_identity_claim_complete_post(claim_attempt_token, user_code, csrf, decision=decision, org_name=org_name)

Claim Complete

Browser-form submit from `/claim`. CSRF-gated +
WorkOS-session-gated. Atomically binds the drive to the user OR
marks the attempt denied.

See design §5.3 for the algorithm — concurrency note: we
`SELECT … FOR UPDATE` on the claim_attempts row to serialize the
double-click case before running the drive_limit gate.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.agentdrive.run
# See configuration.py for a list of all supported configuration parameters.
configuration = agentdrive_sdk.Configuration(
    host = "https://api.agentdrive.run"
)


# Enter a context with an instance of the API client
with agentdrive_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = agentdrive_sdk.ClaimUiApi(api_client)
    claim_attempt_token = 'claim_attempt_token_example' # str | 
    user_code = 'user_code_example' # str | 
    csrf = 'csrf_example' # str | 
    decision = 'approve' # str |  (optional) (default to 'approve')
    org_name = '' # str |  (optional) (default to '')

    try:
        # Claim Complete
        api_response = api_instance.claim_complete_agent_identity_claim_complete_post(claim_attempt_token, user_code, csrf, decision=decision, org_name=org_name)
        print("The response of ClaimUiApi->claim_complete_agent_identity_claim_complete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ClaimUiApi->claim_complete_agent_identity_claim_complete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **claim_attempt_token** | **str**|  | 
 **user_code** | **str**|  | 
 **csrf** | **str**|  | 
 **decision** | **str**|  | [optional] [default to &#39;approve&#39;]
 **org_name** | **str**|  | [optional] [default to &#39;&#39;]

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **claim_page_claim_get**
> str claim_page_claim_get(code=code)

Claim Page

Three states, each rendered via the same template with a
different `state` discriminator. The user_code is read from the
query string so the URL is shareable from the agent's UI.

Auth: WorkOS browser session required. If absent, redirect to
`/auth/login?return_to=/claim?code=<code>` and the user lands
back here after sign-in.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.agentdrive.run
# See configuration.py for a list of all supported configuration parameters.
configuration = agentdrive_sdk.Configuration(
    host = "https://api.agentdrive.run"
)


# Enter a context with an instance of the API client
with agentdrive_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = agentdrive_sdk.ClaimUiApi(api_client)
    code = 'code_example' # str |  (optional)

    try:
        # Claim Page
        api_response = api_instance.claim_page_claim_get(code=code)
        print("The response of ClaimUiApi->claim_page_claim_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ClaimUiApi->claim_page_claim_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **str**|  | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

