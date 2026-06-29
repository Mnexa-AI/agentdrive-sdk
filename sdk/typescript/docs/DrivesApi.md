# DrivesApi

All URIs are relative to *https://api.agentdrive.run*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createDriveRouteV0DrivesPost**](DrivesApi.md#createdriveroutev0drivespost) | **POST** /v0/drives | Create a drive in your active workspace |
| [**listDrivesRouteV0DrivesGet**](DrivesApi.md#listdrivesroutev0drivesget) | **GET** /v0/drives | List the drives you can see |
| [**renameDriveRouteV0DrivesDriveIdPatch**](DrivesApi.md#renamedriveroutev0drivesdriveidpatch) | **PATCH** /v0/drives/{drive_id} | Rename a drive you own |
| [**rotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost**](DrivesApi.md#rotatedrivekeyroutev0drivesdriveidkeysrotatepost) | **POST** /v0/drives/{drive_id}/keys/rotate | Rotate a drive\&#39;s API key |



## createDriveRouteV0DrivesPost

> DriveCreateOut createDriveRouteV0DrivesPost(driveCreateIn, authorization)

Create a drive in your active workspace

Create a named drive. Any **member** of the workspace may create one; the creator becomes its **owner**. Requires a &#x60;full&#x60;-scope user token. The response carries the drive\&#39;s &#x60;ad_live_&#x60; API key **once** (&#x60;api_key&#x60;) — store it now, it is never returned again (rotate via &#x60;POST /v0/drives/{id}/keys/rotate&#x60;).  The target workspace is the user\&#39;s active organization (&#x60;users.default_org&#x60;); cross-workspace creation names no other workspace in v0.  A member may own at most a fixed number of drives per workspace (workspaces-design §4.5). A caller at the limit is blocked with &#x60;403 DRIVE_LIMIT_REACHED&#x60;; this is a hard cap, not a paywall.

### Example

```ts
import {
  Configuration,
  DrivesApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { CreateDriveRouteV0DrivesPostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new DrivesApi();

  const body = {
    // DriveCreateIn
    driveCreateIn: ...,
    // string (optional)
    authorization: authorization_example,
  } satisfies CreateDriveRouteV0DrivesPostRequest;

  try {
    const data = await api.createDriveRouteV0DrivesPost(body);
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
| **driveCreateIn** | [DriveCreateIn](DriveCreateIn.md) |  | |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DriveCreateOut**](DriveCreateOut.md)

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


## listDrivesRouteV0DrivesGet

> DriveList listDrivesRouteV0DrivesGet(authorization)

List the drives you can see

Returns drive **metadata** (workspaces-design §4.2): an **admin** sees the whole active workspace\&#39;s drive inventory (every owner); a **member** sees only the drives they own. Metadata only — owner, size, timestamps — never a raw API key, and never an authorization to read a drive\&#39;s contents. A &#x60;read&#x60;-scope token may call this; mutations require &#x60;full&#x60;.

### Example

```ts
import {
  Configuration,
  DrivesApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ListDrivesRouteV0DrivesGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new DrivesApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
  } satisfies ListDrivesRouteV0DrivesGetRequest;

  try {
    const data = await api.listDrivesRouteV0DrivesGet(body);
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
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DriveList**](DriveList.md)

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


## renameDriveRouteV0DrivesDriveIdPatch

> DriveOut renameDriveRouteV0DrivesDriveIdPatch(driveId, driveRenameIn, authorization)

Rename a drive you own

Rename a drive. **Owner only** — a drive id that isn\&#39;t yours returns 404 (no-leak). Requires a &#x60;full&#x60;-scope user token.

### Example

```ts
import {
  Configuration,
  DrivesApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { RenameDriveRouteV0DrivesDriveIdPatchRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new DrivesApi();

  const body = {
    // string
    driveId: driveId_example,
    // DriveRenameIn
    driveRenameIn: ...,
    // string (optional)
    authorization: authorization_example,
  } satisfies RenameDriveRouteV0DrivesDriveIdPatchRequest;

  try {
    const data = await api.renameDriveRouteV0DrivesDriveIdPatch(body);
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
| **driveId** | `string` |  | [Defaults to `undefined`] |
| **driveRenameIn** | [DriveRenameIn](DriveRenameIn.md) |  | |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DriveOut**](DriveOut.md)

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


## rotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost

> DriveKeyRotateOut rotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost(driveId, authorization)

Rotate a drive\&#39;s API key

Generate a fresh &#x60;ad_live_&#x60; key for a drive you own and invalidate the old one immediately. **Owner only** (404 no-leak otherwise) and requires a &#x60;full&#x60;-scope user token. The new key is returned **once** — store it now.

### Example

```ts
import {
  Configuration,
  DrivesApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new DrivesApi();

  const body = {
    // string
    driveId: driveId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePostRequest;

  try {
    const data = await api.rotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost(body);
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
| **driveId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DriveKeyRotateOut**](DriveKeyRotateOut.md)

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

