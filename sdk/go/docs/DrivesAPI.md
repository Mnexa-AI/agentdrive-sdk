# \DrivesAPI

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateDriveRouteV0DrivesPost**](DrivesAPI.md#CreateDriveRouteV0DrivesPost) | **Post** /v0/drives | Create a drive in your active workspace
[**ListDrivesRouteV0DrivesGet**](DrivesAPI.md#ListDrivesRouteV0DrivesGet) | **Get** /v0/drives | List the drives you can see
[**RenameDriveRouteV0DrivesDriveIdPatch**](DrivesAPI.md#RenameDriveRouteV0DrivesDriveIdPatch) | **Patch** /v0/drives/{drive_id} | Rename a drive you own
[**RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost**](DrivesAPI.md#RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost) | **Post** /v0/drives/{drive_id}/keys/rotate | Rotate a drive&#39;s API key



## CreateDriveRouteV0DrivesPost

> DriveCreateOut CreateDriveRouteV0DrivesPost(ctx).DriveCreateIn(driveCreateIn).Authorization(authorization).Execute()

Create a drive in your active workspace



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	driveCreateIn := *openapiclient.NewDriveCreateIn("Name_example") // DriveCreateIn | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DrivesAPI.CreateDriveRouteV0DrivesPost(context.Background()).DriveCreateIn(driveCreateIn).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DrivesAPI.CreateDriveRouteV0DrivesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateDriveRouteV0DrivesPost`: DriveCreateOut
	fmt.Fprintf(os.Stdout, "Response from `DrivesAPI.CreateDriveRouteV0DrivesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateDriveRouteV0DrivesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **driveCreateIn** | [**DriveCreateIn**](DriveCreateIn.md) |  | 
 **authorization** | **string** |  | 

### Return type

[**DriveCreateOut**](DriveCreateOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListDrivesRouteV0DrivesGet

> DriveList ListDrivesRouteV0DrivesGet(ctx).Authorization(authorization).Execute()

List the drives you can see



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DrivesAPI.ListDrivesRouteV0DrivesGet(context.Background()).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DrivesAPI.ListDrivesRouteV0DrivesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListDrivesRouteV0DrivesGet`: DriveList
	fmt.Fprintf(os.Stdout, "Response from `DrivesAPI.ListDrivesRouteV0DrivesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListDrivesRouteV0DrivesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** |  | 

### Return type

[**DriveList**](DriveList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RenameDriveRouteV0DrivesDriveIdPatch

> DriveOut RenameDriveRouteV0DrivesDriveIdPatch(ctx, driveId).DriveRenameIn(driveRenameIn).Authorization(authorization).Execute()

Rename a drive you own



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	driveId := "driveId_example" // string | 
	driveRenameIn := *openapiclient.NewDriveRenameIn("Name_example") // DriveRenameIn | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DrivesAPI.RenameDriveRouteV0DrivesDriveIdPatch(context.Background(), driveId).DriveRenameIn(driveRenameIn).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DrivesAPI.RenameDriveRouteV0DrivesDriveIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RenameDriveRouteV0DrivesDriveIdPatch`: DriveOut
	fmt.Fprintf(os.Stdout, "Response from `DrivesAPI.RenameDriveRouteV0DrivesDriveIdPatch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**driveId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRenameDriveRouteV0DrivesDriveIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **driveRenameIn** | [**DriveRenameIn**](DriveRenameIn.md) |  | 
 **authorization** | **string** |  | 

### Return type

[**DriveOut**](DriveOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost

> DriveKeyRotateOut RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost(ctx, driveId).Authorization(authorization).Execute()

Rotate a drive's API key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	driveId := "driveId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DrivesAPI.RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost(context.Background(), driveId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DrivesAPI.RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost`: DriveKeyRotateOut
	fmt.Fprintf(os.Stdout, "Response from `DrivesAPI.RotateDriveKeyRouteV0DrivesDriveIdKeysRotatePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**driveId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRotateDriveKeyRouteV0DrivesDriveIdKeysRotatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**DriveKeyRotateOut**](DriveKeyRotateOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

