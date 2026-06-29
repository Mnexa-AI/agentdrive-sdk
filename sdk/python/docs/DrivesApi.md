# agentdrive_sdk.DrivesApi

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_drive_route_v0_drives_post**](DrivesApi.md#create_drive_route_v0_drives_post) | **POST** /v0/drives | Create a drive in your active workspace
[**list_drives_route_v0_drives_get**](DrivesApi.md#list_drives_route_v0_drives_get) | **GET** /v0/drives | List the drives you can see
[**rename_drive_route_v0_drives_drive_id_patch**](DrivesApi.md#rename_drive_route_v0_drives_drive_id_patch) | **PATCH** /v0/drives/{drive_id} | Rename a drive you own
[**rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post**](DrivesApi.md#rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post) | **POST** /v0/drives/{drive_id}/keys/rotate | Rotate a drive&#39;s API key


# **create_drive_route_v0_drives_post**
> DriveCreateOut create_drive_route_v0_drives_post(drive_create_in, authorization=authorization)

Create a drive in your active workspace

Create a named drive. Any **member** of the workspace may create one; the creator becomes its **owner**. Requires a `full`-scope user token. The response carries the drive's `ad_live_` API key **once** (`api_key`) — store it now, it is never returned again (rotate via `POST /v0/drives/{id}/keys/rotate`).

The target workspace is the user's active organization (`users.default_org`); cross-workspace creation names no other workspace in v0.

A member may own at most a fixed number of drives per workspace (workspaces-design §4.5). A caller at the limit is blocked with `403 DRIVE_LIMIT_REACHED`; this is a hard cap, not a paywall.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.drive_create_in import DriveCreateIn
from agentdrive_sdk.models.drive_create_out import DriveCreateOut
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
    api_instance = agentdrive_sdk.DrivesApi(api_client)
    drive_create_in = agentdrive_sdk.DriveCreateIn() # DriveCreateIn | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Create a drive in your active workspace
        api_response = api_instance.create_drive_route_v0_drives_post(drive_create_in, authorization=authorization)
        print("The response of DrivesApi->create_drive_route_v0_drives_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DrivesApi->create_drive_route_v0_drives_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_create_in** | [**DriveCreateIn**](DriveCreateIn.md)|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**DriveCreateOut**](DriveCreateOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_drives_route_v0_drives_get**
> DriveList list_drives_route_v0_drives_get(authorization=authorization)

List the drives you can see

Returns drive **metadata** (workspaces-design §4.2): an **admin** sees the whole active workspace's drive inventory (every owner); a **member** sees only the drives they own. Metadata only — owner, size, timestamps — never a raw API key, and never an authorization to read a drive's contents. A `read`-scope token may call this; mutations require `full`.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.drive_list import DriveList
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
    api_instance = agentdrive_sdk.DrivesApi(api_client)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # List the drives you can see
        api_response = api_instance.list_drives_route_v0_drives_get(authorization=authorization)
        print("The response of DrivesApi->list_drives_route_v0_drives_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DrivesApi->list_drives_route_v0_drives_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **str**|  | [optional] 

### Return type

[**DriveList**](DriveList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rename_drive_route_v0_drives_drive_id_patch**
> DriveOut rename_drive_route_v0_drives_drive_id_patch(drive_id, drive_rename_in, authorization=authorization)

Rename a drive you own

Rename a drive. **Owner only** — a drive id that isn't yours returns 404 (no-leak). Requires a `full`-scope user token.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.drive_out import DriveOut
from agentdrive_sdk.models.drive_rename_in import DriveRenameIn
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
    api_instance = agentdrive_sdk.DrivesApi(api_client)
    drive_id = 'drive_id_example' # str | 
    drive_rename_in = agentdrive_sdk.DriveRenameIn() # DriveRenameIn | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Rename a drive you own
        api_response = api_instance.rename_drive_route_v0_drives_drive_id_patch(drive_id, drive_rename_in, authorization=authorization)
        print("The response of DrivesApi->rename_drive_route_v0_drives_drive_id_patch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DrivesApi->rename_drive_route_v0_drives_drive_id_patch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_id** | **str**|  | 
 **drive_rename_in** | [**DriveRenameIn**](DriveRenameIn.md)|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**DriveOut**](DriveOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post**
> DriveKeyRotateOut rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post(drive_id, authorization=authorization)

Rotate a drive's API key

Generate a fresh `ad_live_` key for a drive you own and invalidate the old one immediately. **Owner only** (404 no-leak otherwise) and requires a `full`-scope user token. The new key is returned **once** — store it now.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.drive_key_rotate_out import DriveKeyRotateOut
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
    api_instance = agentdrive_sdk.DrivesApi(api_client)
    drive_id = 'drive_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Rotate a drive's API key
        api_response = api_instance.rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post(drive_id, authorization=authorization)
        print("The response of DrivesApi->rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DrivesApi->rotate_drive_key_route_v0_drives_drive_id_keys_rotate_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**DriveKeyRotateOut**](DriveKeyRotateOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

