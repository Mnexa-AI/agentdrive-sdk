# agentdrive_sdk.McpOauthApi

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oauth2_register_oauth2_register_post**](McpOauthApi.md#oauth2_register_oauth2_register_post) | **POST** /oauth2/register | Dynamic Client Registration (RFC 7591)
[**oauth2_revoke_oauth2_revoke_post**](McpOauthApi.md#oauth2_revoke_oauth2_revoke_post) | **POST** /oauth2/revoke | Token revocation (RFC 7009)


# **oauth2_register_oauth2_register_post**
> object oauth2_register_oauth2_register_post()

Dynamic Client Registration (RFC 7591)

Anonymous registration endpoint for MCP clients. Public clients only (PKCE, no client_secret). Returns the registered metadata plus the assigned `client_id`. Registration grants nothing by itself — every token still requires a user consent ceremony at /oauth2/authorize.

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
    api_instance = agentdrive_sdk.McpOauthApi(api_client)

    try:
        # Dynamic Client Registration (RFC 7591)
        api_response = api_instance.oauth2_register_oauth2_register_post()
        print("The response of McpOauthApi->oauth2_register_oauth2_register_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling McpOauthApi->oauth2_register_oauth2_register_post: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2_revoke_oauth2_revoke_post**
> object oauth2_revoke_oauth2_revoke_post()

Token revocation (RFC 7009)

Revokes an `adat_` access token (that token only) or an `adrt_` refresh token (the whole rotation chain). Unknown tokens return 200 per RFC 7009 §2.2 — existence is not revealed. Public-client endpoint auth (`client_id` form param, no secret).

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
    api_instance = agentdrive_sdk.McpOauthApi(api_client)

    try:
        # Token revocation (RFC 7009)
        api_response = api_instance.oauth2_revoke_oauth2_revoke_post()
        print("The response of McpOauthApi->oauth2_revoke_oauth2_revoke_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling McpOauthApi->oauth2_revoke_oauth2_revoke_post: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

