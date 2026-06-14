# \DefaultAPI

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ActivityFeedActivityGet**](DefaultAPI.md#ActivityFeedActivityGet) | **Get** /activity | Activity Feed
[**ArtifactDetailPreviewPreviewArtifactDetailGet**](DefaultAPI.md#ArtifactDetailPreviewPreviewArtifactDetailGet) | **Get** /preview/artifact-detail | Artifact Detail Preview
[**CallbackAuthCallbackGet**](DefaultAPI.md#CallbackAuthCallbackGet) | **Get** /auth/callback | Callback
[**CancelJobV0JobsJobIdCancelPost**](DefaultAPI.md#CancelJobV0JobsJobIdCancelPost) | **Post** /v0/jobs/{job_id}/cancel | Cancel a queued/running job
[**CollectionDetailCollectionsSlugGet**](DefaultAPI.md#CollectionDetailCollectionsSlugGet) | **Get** /collections/{slug} | Collection Detail
[**ConnectorsPageConnectorsGet**](DefaultAPI.md#ConnectorsPageConnectorsGet) | **Get** /connectors | Connectors Page
[**CopyArtifactRouteV0ArtifactsArtIdCopyPost**](DefaultAPI.md#CopyArtifactRouteV0ArtifactsArtIdCopyPost) | **Post** /v0/artifacts/{art_id}/copy | Duplicate an artifact to a new path (CAS-shared, new ID)
[**CreateFolderByPathV0FoldersPathPost**](DefaultAPI.md#CreateFolderByPathV0FoldersPathPost) | **Post** /v0/folders/{path} | Create a folder (idempotent)
[**DangerZoneOldDashboardDangerGet**](DefaultAPI.md#DangerZoneOldDashboardDangerGet) | **Get** /dashboard/danger | Danger Zone Old
[**DangerZoneSettingsDangerGet**](DefaultAPI.md#DangerZoneSettingsDangerGet) | **Get** /settings/danger | Danger Zone
[**DashboardDashboardGet**](DefaultAPI.md#DashboardDashboardGet) | **Get** /dashboard | Dashboard
[**DeleteAccountWebAccountDeletePost**](DefaultAPI.md#DeleteAccountWebAccountDeletePost) | **Post** /web/account/delete | Delete Account
[**DeleteArtifactV0ArtifactsPathDelete**](DefaultAPI.md#DeleteArtifactV0ArtifactsPathDelete) | **Delete** /v0/artifacts/{path} | Delete Artifact
[**DeleteDriveRouteV0DrivesDriveIdDelete**](DefaultAPI.md#DeleteDriveRouteV0DrivesDriveIdDelete) | **Delete** /v0/drives/{drive_id} | Soft-delete the authenticated drive
[**DeleteFolderByIdV0FoldersFldIdDelete**](DefaultAPI.md#DeleteFolderByIdV0FoldersFldIdDelete) | **Delete** /v0/folders/{fld_id} | Soft-delete a folder by stable ID (cascade with ?recursive&#x3D;true)
[**DeleteFolderByPathV0FoldersPathDelete**](DefaultAPI.md#DeleteFolderByPathV0FoldersPathDelete) | **Delete** /v0/folders/{path} | Soft-delete a folder (cascade with ?recursive&#x3D;true)
[**DeleteKeyWebKeysDeletePost**](DefaultAPI.md#DeleteKeyWebKeysDeletePost) | **Post** /web/keys/delete | Delete Key
[**DownloadArtifactByIdV0ArtifactsArtIdDownloadGet**](DefaultAPI.md#DownloadArtifactByIdV0ArtifactsArtIdDownloadGet) | **Get** /v0/artifacts/{art_id}/download | Stream the artifact bytes by stable ID (never rendered HTML)
[**DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet**](DefaultAPI.md#DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet) | **Get** /v0/artifacts/{art_id}/versions/{version_number}/download | Stream bytes for a specific version (machine surface)
[**EditArtifactAArtIdEditGet**](DefaultAPI.md#EditArtifactAArtIdEditGet) | **Get** /a/{art_id}/edit | Edit Artifact
[**EnqueueJobV0ProjectsFldIdJobsPost**](DefaultAPI.md#EnqueueJobV0ProjectsFldIdJobsPost) | **Post** /v0/projects/{fld_id}/jobs | Enqueue a compile job for a project (folder)
[**ExtensionStartAuthExtensionStartGet**](DefaultAPI.md#ExtensionStartAuthExtensionStartGet) | **Get** /auth/extension/start | Extension Start
[**FeedbackFormFeedbackGet**](DefaultAPI.md#FeedbackFormFeedbackGet) | **Get** /feedback | Feedback Form
[**FeedbackSubmitFeedbackPost**](DefaultAPI.md#FeedbackSubmitFeedbackPost) | **Post** /feedback | Feedback Submit
[**FindV0FindGet**](DefaultAPI.md#FindV0FindGet) | **Get** /v0/find | Hybrid passage retrieval over the full file body
[**GetArtifactByIdMetaV0ArtifactsArtIdMetaGet**](DefaultAPI.md#GetArtifactByIdMetaV0ArtifactsArtIdMetaGet) | **Get** /v0/artifacts/{art_id}/meta | Artifact metadata by stable ID (same shape as path /meta)
[**GetArtifactByIdV0ArtifactsArtIdGet**](DefaultAPI.md#GetArtifactByIdV0ArtifactsArtIdGet) | **Get** /v0/artifacts/{art_id} | Canonical lookup of an artifact by its stable ID
[**GetArtifactMetaV0ArtifactsPathMetaGet**](DefaultAPI.md#GetArtifactMetaV0ArtifactsPathMetaGet) | **Get** /v0/artifacts/{path}/meta | Get Artifact Meta
[**GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet**](DefaultAPI.md#GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet) | **Get** /v0/artifacts/{art_id}/versions/{version_number} | Metadata for a specific version of an artifact
[**GetFeedbackStatusV0FeedbackFbkIdGet**](DefaultAPI.md#GetFeedbackStatusV0FeedbackFbkIdGet) | **Get** /v0/feedback/{fbk_id} | Get Feedback Status
[**GetFolderByIdMetaV0FoldersFldIdMetaGet**](DefaultAPI.md#GetFolderByIdMetaV0FoldersFldIdMetaGet) | **Get** /v0/folders/{fld_id}/meta | Folder metadata by stable ID (same shape as the bare id route)
[**GetFolderByIdV0FoldersFldIdGet**](DefaultAPI.md#GetFolderByIdV0FoldersFldIdGet) | **Get** /v0/folders/{fld_id} | Canonical lookup of a folder by its stable ID
[**GetFolderByPathV0FoldersPathGet**](DefaultAPI.md#GetFolderByPathV0FoldersPathGet) | **Get** /v0/folders/{path} | Read folder metadata by path
[**GetJobLogsV0JobsJobIdLogsGet**](DefaultAPI.md#GetJobLogsV0JobsJobIdLogsGet) | **Get** /v0/jobs/{job_id}/logs | Raw compile log (text/plain)
[**GetJobV0JobsJobIdGet**](DefaultAPI.md#GetJobV0JobsJobIdGet) | **Get** /v0/jobs/{job_id} | Poll a job
[**GetProjectV0ProjectsFldIdGet**](DefaultAPI.md#GetProjectV0ProjectsFldIdGet) | **Get** /v0/projects/{fld_id} | Get a project&#39;s compile config
[**HealthHealthGet**](DefaultAPI.md#HealthHealthGet) | **Get** /health | Health
[**ListArtifactVersionsV0ArtifactsArtIdVersionsGet**](DefaultAPI.md#ListArtifactVersionsV0ArtifactsArtIdVersionsGet) | **Get** /v0/artifacts/{art_id}/versions | List versions of an artifact, newest first
[**ListArtifactsV0ArtifactsGet**](DefaultAPI.md#ListArtifactsV0ArtifactsGet) | **Get** /v0/artifacts | List artifacts in the drive
[**ListEventsRouteV0EventsGet**](DefaultAPI.md#ListEventsRouteV0EventsGet) | **Get** /v0/events | Read the append-only event log for the authenticated drive
[**ListProjectJobsV0ProjectsFldIdJobsGet**](DefaultAPI.md#ListProjectJobsV0ProjectsFldIdJobsGet) | **Get** /v0/projects/{fld_id}/jobs | List a project&#39;s jobs
[**ListTrashRouteV0DrivesDriveIdTrashGet**](DefaultAPI.md#ListTrashRouteV0DrivesDriveIdTrashGet) | **Get** /v0/drives/{drive_id}/trash | List the authenticated drive&#39;s trash
[**LoginAuthLoginGet**](DefaultAPI.md#LoginAuthLoginGet) | **Get** /auth/login | Login
[**LogoutAuthLogoutPost**](DefaultAPI.md#LogoutAuthLogoutPost) | **Post** /auth/logout | Logout
[**MarketingGet**](DefaultAPI.md#MarketingGet) | **Get** / | Marketing
[**MarketplaceBrowseMarketplaceGet**](DefaultAPI.md#MarketplaceBrowseMarketplaceGet) | **Get** /marketplace | Marketplace Browse
[**MarketplaceDetailMarketplaceSlugGet**](DefaultAPI.md#MarketplaceDetailMarketplaceSlugGet) | **Get** /marketplace/{slug} | Marketplace Detail
[**MeUsageV0DrivesMeUsageGet**](DefaultAPI.md#MeUsageV0DrivesMeUsageGet) | **Get** /v0/drives/me/usage | Current-period usage + caps for the authenticated drive
[**MeV0DrivesMeGet**](DefaultAPI.md#MeV0DrivesMeGet) | **Get** /v0/drives/me | Me
[**MoveFolderByIdV0FoldersFldIdMovePost**](DefaultAPI.md#MoveFolderByIdV0FoldersFldIdMovePost) | **Post** /v0/folders/{fld_id}/move | Rename / move a folder by stable ID (cascade descendants)
[**MoveFolderByPathV0FoldersPathMovePost**](DefaultAPI.md#MoveFolderByPathV0FoldersPathMovePost) | **Post** /v0/folders/{path}/move | Rename / move a folder (cascade-update descendants)
[**OauthDisconnectWebOauthDisconnectPost**](DefaultAPI.md#OauthDisconnectWebOauthDisconnectPost) | **Post** /web/oauth/disconnect | Oauth Disconnect
[**PatchFolderByIdV0FoldersFldIdPatch**](DefaultAPI.md#PatchFolderByIdV0FoldersFldIdPatch) | **Patch** /v0/folders/{fld_id} | Update folder metadata by stable ID
[**PatchFolderByPathV0FoldersPathPatch**](DefaultAPI.md#PatchFolderByPathV0FoldersPathPatch) | **Patch** /v0/folders/{path} | Update folder metadata by path
[**PostFeedbackV0FeedbackPost**](DefaultAPI.md#PostFeedbackV0FeedbackPost) | **Post** /v0/feedback | Post Feedback
[**PrivacyPagePrivacyGet**](DefaultAPI.md#PrivacyPagePrivacyGet) | **Get** /privacy | Privacy Page
[**ProjectPreviewPageFFldIdPreviewGet**](DefaultAPI.md#ProjectPreviewPageFFldIdPreviewGet) | **Get** /f/{fld_id}/preview | Project Preview Page
[**PublisherProfilePublishersHandleGet**](DefaultAPI.md#PublisherProfilePublishersHandleGet) | **Get** /publishers/{handle} | Publisher Profile
[**PutArtifactV0ArtifactsPathPut**](DefaultAPI.md#PutArtifactV0ArtifactsPathPut) | **Put** /v0/artifacts/{path} | Upload (or overwrite) an artifact
[**PutProjectV0ProjectsFldIdPut**](DefaultAPI.md#PutProjectV0ProjectsFldIdPut) | **Put** /v0/projects/{fld_id} | Set a project&#39;s compile config (entrypoint/engine/auto_compile)
[**RecoveryNewAccountAuthRecoveryNewAccountPost**](DefaultAPI.md#RecoveryNewAccountAuthRecoveryNewAccountPost) | **Post** /auth/recovery/new-account | Recovery New Account
[**RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet**](DefaultAPI.md#RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet) | **Get** /auth/recovery/new-account-expired | Recovery New Account Expired
[**RecoveryPageAuthRecoveryGet**](DefaultAPI.md#RecoveryPageAuthRecoveryGet) | **Get** /auth/recovery | Recovery Page
[**RecoveryRestoreAuthRecoveryRestorePost**](DefaultAPI.md#RecoveryRestoreAuthRecoveryRestorePost) | **Post** /auth/recovery/restore | Recovery Restore
[**RenameArtifactRouteV0ArtifactsArtIdPatch**](DefaultAPI.md#RenameArtifactRouteV0ArtifactsArtIdPatch) | **Patch** /v0/artifacts/{art_id} | Rename / move an artifact to a new path
[**RestoreArtifactV0ArtifactsArtIdRestorePost**](DefaultAPI.md#RestoreArtifactV0ArtifactsArtIdRestorePost) | **Post** /v0/artifacts/{art_id}/restore | Restore a soft-deleted artifact
[**RestoreDriveRouteV0DrivesDriveIdRestorePost**](DefaultAPI.md#RestoreDriveRouteV0DrivesDriveIdRestorePost) | **Post** /v0/drives/{drive_id}/restore | Restore a soft-deleted drive
[**RotateKeyWebKeysRotatePost**](DefaultAPI.md#RotateKeyWebKeysRotatePost) | **Post** /web/keys/rotate | Rotate Key
[**SearchV0SearchGet**](DefaultAPI.md#SearchV0SearchGet) | **Get** /v0/search | Full-text search over artifacts in the drive
[**SettingsAccountSettingsGet**](DefaultAPI.md#SettingsAccountSettingsGet) | **Get** /settings | Settings Account
[**SettingsApiKeysSettingsApiKeysGet**](DefaultAPI.md#SettingsApiKeysSettingsApiKeysGet) | **Get** /settings/api-keys | Settings Api Keys
[**SettingsQuickstartSettingsQuickstartGet**](DefaultAPI.md#SettingsQuickstartSettingsQuickstartGet) | **Get** /settings/quickstart | Settings Quickstart
[**SettingsUsageSettingsUsageGet**](DefaultAPI.md#SettingsUsageSettingsUsageGet) | **Get** /settings/usage | Settings Usage
[**SharedFilesSharedGet**](DefaultAPI.md#SharedFilesSharedGet) | **Get** /shared | Shared Files
[**StreamUploadV0UploadTokenPut**](DefaultAPI.md#StreamUploadV0UploadTokenPut) | **Put** /v0/upload/{token} | Proxied streaming upload (via an upload_url token)
[**TermsPageTermsGet**](DefaultAPI.md#TermsPageTermsGet) | **Get** /terms | Terms Page
[**ToggleIndexingWebAccountIndexingPost**](DefaultAPI.md#ToggleIndexingWebAccountIndexingPost) | **Post** /web/account/indexing | Toggle Indexing
[**TrashWebTrashGet**](DefaultAPI.md#TrashWebTrashGet) | **Get** /web/trash | Trash
[**ViewFileDriveIdPathGet**](DefaultAPI.md#ViewFileDriveIdPathGet) | **Get** /{drive_id}/{path} | View File
[**ViewPermalinkArtifactAArtIdGet**](DefaultAPI.md#ViewPermalinkArtifactAArtIdGet) | **Get** /a/{art_id} | View Permalink Artifact
[**ViewPermalinkFolderFFldIdGet**](DefaultAPI.md#ViewPermalinkFolderFFldIdGet) | **Get** /f/{fld_id} | View Permalink Folder
[**WebArtifactIndexedWebArtifactsIndexedGet**](DefaultAPI.md#WebArtifactIndexedWebArtifactsIndexedGet) | **Get** /web/artifacts/indexed | Web Artifact Indexed
[**WebCopyArtifactWebArtifactsCopyPost**](DefaultAPI.md#WebCopyArtifactWebArtifactsCopyPost) | **Post** /web/artifacts/copy | Web Copy Artifact
[**WebDeleteArtifactOpWebArtifactsDeletePost**](DefaultAPI.md#WebDeleteArtifactOpWebArtifactsDeletePost) | **Post** /web/artifacts/delete | Web Delete Artifact Op
[**WebDeleteArtifactWebArtifactsPathDelete**](DefaultAPI.md#WebDeleteArtifactWebArtifactsPathDelete) | **Delete** /web/artifacts/{path} | Web Delete Artifact
[**WebDeleteFolderWebFoldersDeletePost**](DefaultAPI.md#WebDeleteFolderWebFoldersDeletePost) | **Post** /web/folders/delete | Web Delete Folder
[**WebMoveFolderWebFoldersMovePost**](DefaultAPI.md#WebMoveFolderWebFoldersMovePost) | **Post** /web/folders/move | Web Move Folder
[**WebNewFolderWebFoldersNewPost**](DefaultAPI.md#WebNewFolderWebFoldersNewPost) | **Post** /web/folders/new | Web New Folder
[**WebProjectPreviewWebProjectsFldIdPreviewGet**](DefaultAPI.md#WebProjectPreviewWebProjectsFldIdPreviewGet) | **Get** /web/projects/{fld_id}/preview | Web Project Preview
[**WebPutArtifactWebArtifactsPathPut**](DefaultAPI.md#WebPutArtifactWebArtifactsPathPut) | **Put** /web/artifacts/{path} | Web Put Artifact
[**WebRenameArtifactWebArtifactsRenamePost**](DefaultAPI.md#WebRenameArtifactWebArtifactsRenamePost) | **Post** /web/artifacts/rename | Web Rename Artifact
[**WebRestoreArtifactWebArtifactsRestorePost**](DefaultAPI.md#WebRestoreArtifactWebArtifactsRestorePost) | **Post** /web/artifacts/restore | Web Restore Artifact
[**WebRestoreFolderWebFoldersRestorePost**](DefaultAPI.md#WebRestoreFolderWebFoldersRestorePost) | **Post** /web/folders/restore | Web Restore Folder
[**WebSetMetadataWebSetPost**](DefaultAPI.md#WebSetMetadataWebSetPost) | **Post** /web/set | Web Set Metadata
[**WebUploadWebUploadPost**](DefaultAPI.md#WebUploadWebUploadPost) | **Post** /web/upload | Web Upload
[**WebhooksPageWebhooksGet**](DefaultAPI.md#WebhooksPageWebhooksGet) | **Get** /webhooks | Webhooks Page
[**WelcomeWelcomeGet**](DefaultAPI.md#WelcomeWelcomeGet) | **Get** /welcome | Welcome



## ActivityFeedActivityGet

> string ActivityFeedActivityGet(ctx).Execute()

Activity Feed

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ActivityFeedActivityGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ActivityFeedActivityGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ActivityFeedActivityGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ActivityFeedActivityGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiActivityFeedActivityGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArtifactDetailPreviewPreviewArtifactDetailGet

> string ArtifactDetailPreviewPreviewArtifactDetailGet(ctx).Execute()

Artifact Detail Preview

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ArtifactDetailPreviewPreviewArtifactDetailGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ArtifactDetailPreviewPreviewArtifactDetailGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ArtifactDetailPreviewPreviewArtifactDetailGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ArtifactDetailPreviewPreviewArtifactDetailGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiArtifactDetailPreviewPreviewArtifactDetailGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CallbackAuthCallbackGet

> interface{} CallbackAuthCallbackGet(ctx).Code(code).State(state).Error_(error_).Execute()

Callback



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
	code := "code_example" // string |  (optional)
	state := "state_example" // string |  (optional)
	error_ := "error__example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.CallbackAuthCallbackGet(context.Background()).Code(code).State(state).Error_(error_).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.CallbackAuthCallbackGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CallbackAuthCallbackGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.CallbackAuthCallbackGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCallbackAuthCallbackGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **string** |  | 
 **state** | **string** |  | 
 **error_** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CancelJobV0JobsJobIdCancelPost

> interface{} CancelJobV0JobsJobIdCancelPost(ctx, jobId).Authorization(authorization).Execute()

Cancel a queued/running job

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
	jobId := "jobId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.CancelJobV0JobsJobIdCancelPost(context.Background(), jobId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.CancelJobV0JobsJobIdCancelPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CancelJobV0JobsJobIdCancelPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.CancelJobV0JobsJobIdCancelPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCancelJobV0JobsJobIdCancelPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CollectionDetailCollectionsSlugGet

> string CollectionDetailCollectionsSlugGet(ctx, slug).Execute()

Collection Detail

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
	slug := "slug_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.CollectionDetailCollectionsSlugGet(context.Background(), slug).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.CollectionDetailCollectionsSlugGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CollectionDetailCollectionsSlugGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.CollectionDetailCollectionsSlugGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**slug** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCollectionDetailCollectionsSlugGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConnectorsPageConnectorsGet

> string ConnectorsPageConnectorsGet(ctx).Execute()

Connectors Page



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ConnectorsPageConnectorsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ConnectorsPageConnectorsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConnectorsPageConnectorsGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ConnectorsPageConnectorsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiConnectorsPageConnectorsGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CopyArtifactRouteV0ArtifactsArtIdCopyPost

> ArtifactOut CopyArtifactRouteV0ArtifactsArtIdCopyPost(ctx, artId).CopyIn(copyIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Duplicate an artifact to a new path (CAS-shared, new ID)



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
	artId := "artId_example" // string | 
	copyIn := *openapiclient.NewCopyIn("Path_example") // CopyIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.CopyArtifactRouteV0ArtifactsArtIdCopyPost(context.Background(), artId).CopyIn(copyIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.CopyArtifactRouteV0ArtifactsArtIdCopyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CopyArtifactRouteV0ArtifactsArtIdCopyPost`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.CopyArtifactRouteV0ArtifactsArtIdCopyPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCopyArtifactRouteV0ArtifactsArtIdCopyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **copyIn** | [**CopyIn**](CopyIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateFolderByPathV0FoldersPathPost

> FolderOut CreateFolderByPathV0FoldersPathPost(ctx, path).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).FolderCreateIn(folderCreateIn).Execute()

Create a folder (idempotent)



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
	path := "path_example" // string | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)
	folderCreateIn := *openapiclient.NewFolderCreateIn() // FolderCreateIn |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.CreateFolderByPathV0FoldersPathPost(context.Background(), path).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).FolderCreateIn(folderCreateIn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.CreateFolderByPathV0FoldersPathPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFolderByPathV0FoldersPathPost`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.CreateFolderByPathV0FoldersPathPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateFolderByPathV0FoldersPathPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 
 **folderCreateIn** | [**FolderCreateIn**](FolderCreateIn.md) |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DangerZoneOldDashboardDangerGet

> interface{} DangerZoneOldDashboardDangerGet(ctx).Execute()

Danger Zone Old

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DangerZoneOldDashboardDangerGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DangerZoneOldDashboardDangerGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DangerZoneOldDashboardDangerGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DangerZoneOldDashboardDangerGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDangerZoneOldDashboardDangerGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DangerZoneSettingsDangerGet

> string DangerZoneSettingsDangerGet(ctx).Execute()

Danger Zone

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DangerZoneSettingsDangerGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DangerZoneSettingsDangerGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DangerZoneSettingsDangerGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DangerZoneSettingsDangerGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDangerZoneSettingsDangerGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DashboardDashboardGet

> string DashboardDashboardGet(ctx).Q(q).Path(path).Wiki(wiki).Type_(type_).Label(label).Vis(vis).After(after).Before(before).View(view).Sort(sort).Dir(dir).Execute()

Dashboard

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
	q := "q_example" // string |  (optional) (default to "")
	path := "path_example" // string |  (optional) (default to "")
	wiki := int32(56) // int32 |  (optional) (default to 0)
	type_ := "type__example" // string |  (optional) (default to "")
	label := []string{"Inner_example"} // []string |  (optional) (default to {})
	vis := "vis_example" // string |  (optional) (default to "")
	after := "after_example" // string |  (optional) (default to "")
	before := "before_example" // string |  (optional) (default to "")
	view := "view_example" // string |  (optional) (default to "")
	sort := "sort_example" // string |  (optional) (default to "")
	dir := "dir_example" // string |  (optional) (default to "")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DashboardDashboardGet(context.Background()).Q(q).Path(path).Wiki(wiki).Type_(type_).Label(label).Vis(vis).After(after).Before(before).View(view).Sort(sort).Dir(dir).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DashboardDashboardGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DashboardDashboardGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DashboardDashboardGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDashboardDashboardGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **string** |  | [default to &quot;&quot;]
 **path** | **string** |  | [default to &quot;&quot;]
 **wiki** | **int32** |  | [default to 0]
 **type_** | **string** |  | [default to &quot;&quot;]
 **label** | **[]string** |  | [default to {}]
 **vis** | **string** |  | [default to &quot;&quot;]
 **after** | **string** |  | [default to &quot;&quot;]
 **before** | **string** |  | [default to &quot;&quot;]
 **view** | **string** |  | [default to &quot;&quot;]
 **sort** | **string** |  | [default to &quot;&quot;]
 **dir** | **string** |  | [default to &quot;&quot;]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAccountWebAccountDeletePost

> interface{} DeleteAccountWebAccountDeletePost(ctx).Confirm(confirm).Csrf(csrf).Execute()

Delete Account



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
	confirm := "confirm_example" // string | 
	csrf := "csrf_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DeleteAccountWebAccountDeletePost(context.Background()).Confirm(confirm).Csrf(csrf).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteAccountWebAccountDeletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteAccountWebAccountDeletePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DeleteAccountWebAccountDeletePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAccountWebAccountDeletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirm** | **string** |  | 
 **csrf** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteArtifactV0ArtifactsPathDelete

> interface{} DeleteArtifactV0ArtifactsPathDelete(ctx, path).IfMatch(ifMatch).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Delete Artifact

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
	path := "path_example" // string | 
	ifMatch := "ifMatch_example" // string |  (optional)
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DeleteArtifactV0ArtifactsPathDelete(context.Background(), path).IfMatch(ifMatch).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteArtifactV0ArtifactsPathDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteArtifactV0ArtifactsPathDelete`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DeleteArtifactV0ArtifactsPathDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteArtifactV0ArtifactsPathDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **ifMatch** | **string** |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteDriveRouteV0DrivesDriveIdDelete

> interface{} DeleteDriveRouteV0DrivesDriveIdDelete(ctx, driveId).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Soft-delete the authenticated drive



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
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DeleteDriveRouteV0DrivesDriveIdDelete(context.Background(), driveId).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteDriveRouteV0DrivesDriveIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteDriveRouteV0DrivesDriveIdDelete`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DeleteDriveRouteV0DrivesDriveIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**driveId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDriveRouteV0DrivesDriveIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFolderByIdV0FoldersFldIdDelete

> FolderDeleteOut DeleteFolderByIdV0FoldersFldIdDelete(ctx, fldId).Recursive(recursive).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Soft-delete a folder by stable ID (cascade with ?recursive=true)

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
	fldId := "fldId_example" // string | 
	recursive := true // bool |  (optional) (default to false)
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DeleteFolderByIdV0FoldersFldIdDelete(context.Background(), fldId).Recursive(recursive).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteFolderByIdV0FoldersFldIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteFolderByIdV0FoldersFldIdDelete`: FolderDeleteOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DeleteFolderByIdV0FoldersFldIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFolderByIdV0FoldersFldIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **recursive** | **bool** |  | [default to false]
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**FolderDeleteOut**](FolderDeleteOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFolderByPathV0FoldersPathDelete

> FolderDeleteOut DeleteFolderByPathV0FoldersPathDelete(ctx, path).Recursive(recursive).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Soft-delete a folder (cascade with ?recursive=true)



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
	path := "path_example" // string | 
	recursive := true // bool |  (optional) (default to false)
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DeleteFolderByPathV0FoldersPathDelete(context.Background(), path).Recursive(recursive).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteFolderByPathV0FoldersPathDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteFolderByPathV0FoldersPathDelete`: FolderDeleteOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DeleteFolderByPathV0FoldersPathDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFolderByPathV0FoldersPathDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **recursive** | **bool** |  | [default to false]
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**FolderDeleteOut**](FolderDeleteOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteKeyWebKeysDeletePost

> interface{} DeleteKeyWebKeysDeletePost(ctx).Csrf(csrf).Execute()

Delete Key

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
	csrf := "csrf_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DeleteKeyWebKeysDeletePost(context.Background()).Csrf(csrf).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteKeyWebKeysDeletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteKeyWebKeysDeletePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DeleteKeyWebKeysDeletePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDeleteKeyWebKeysDeletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DownloadArtifactByIdV0ArtifactsArtIdDownloadGet

> interface{} DownloadArtifactByIdV0ArtifactsArtIdDownloadGet(ctx, artId).Authorization(authorization).Execute()

Stream the artifact bytes by stable ID (never rendered HTML)

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
	artId := "artId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DownloadArtifactByIdV0ArtifactsArtIdDownloadGet(context.Background(), artId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DownloadArtifactByIdV0ArtifactsArtIdDownloadGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadArtifactByIdV0ArtifactsArtIdDownloadGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DownloadArtifactByIdV0ArtifactsArtIdDownloadGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDownloadArtifactByIdV0ArtifactsArtIdDownloadGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet

> interface{} DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet(ctx, artId, versionNumber).Authorization(authorization).Execute()

Stream bytes for a specific version (machine surface)

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
	artId := "artId_example" // string | 
	versionNumber := int32(56) // int32 | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet(context.Background(), artId, versionNumber).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 
**versionNumber** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EditArtifactAArtIdEditGet

> string EditArtifactAArtIdEditGet(ctx, artId).Execute()

Edit Artifact



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
	artId := "artId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.EditArtifactAArtIdEditGet(context.Background(), artId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.EditArtifactAArtIdEditGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EditArtifactAArtIdEditGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.EditArtifactAArtIdEditGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEditArtifactAArtIdEditGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EnqueueJobV0ProjectsFldIdJobsPost

> interface{} EnqueueJobV0ProjectsFldIdJobsPost(ctx, fldId).CompileJobIn(compileJobIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Enqueue a compile job for a project (folder)

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
	fldId := "fldId_example" // string | 
	compileJobIn := *openapiclient.NewCompileJobIn() // CompileJobIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.EnqueueJobV0ProjectsFldIdJobsPost(context.Background(), fldId).CompileJobIn(compileJobIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.EnqueueJobV0ProjectsFldIdJobsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EnqueueJobV0ProjectsFldIdJobsPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.EnqueueJobV0ProjectsFldIdJobsPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEnqueueJobV0ProjectsFldIdJobsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compileJobIn** | [**CompileJobIn**](CompileJobIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExtensionStartAuthExtensionStartGet

> interface{} ExtensionStartAuthExtensionStartGet(ctx).ExtId(extId).Execute()

Extension Start



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
	extId := "extId_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ExtensionStartAuthExtensionStartGet(context.Background()).ExtId(extId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ExtensionStartAuthExtensionStartGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExtensionStartAuthExtensionStartGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ExtensionStartAuthExtensionStartGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiExtensionStartAuthExtensionStartGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **extId** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FeedbackFormFeedbackGet

> string FeedbackFormFeedbackGet(ctx).Execute()

Feedback Form



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FeedbackFormFeedbackGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FeedbackFormFeedbackGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FeedbackFormFeedbackGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FeedbackFormFeedbackGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiFeedbackFormFeedbackGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FeedbackSubmitFeedbackPost

> interface{} FeedbackSubmitFeedbackPost(ctx).Csrf(csrf).Category(category).Title(title).Message(message).Contact(contact).Attachments(attachments).Execute()

Feedback Submit



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
	csrf := "csrf_example" // string | 
	category := "category_example" // string |  (optional) (default to "")
	title := "title_example" // string |  (optional) (default to "")
	message := "message_example" // string |  (optional) (default to "")
	contact := "contact_example" // string |  (optional) (default to "")
	attachments := []*os.File{"TODO"} // []*os.File |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FeedbackSubmitFeedbackPost(context.Background()).Csrf(csrf).Category(category).Title(title).Message(message).Contact(contact).Attachments(attachments).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FeedbackSubmitFeedbackPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FeedbackSubmitFeedbackPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FeedbackSubmitFeedbackPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFeedbackSubmitFeedbackPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 
 **category** | **string** |  | [default to &quot;&quot;]
 **title** | **string** |  | [default to &quot;&quot;]
 **message** | **string** |  | [default to &quot;&quot;]
 **contact** | **string** |  | [default to &quot;&quot;]
 **attachments** | **[]*os.File** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FindV0FindGet

> FindPage FindV0FindGet(ctx).Q(q).Mode(mode).Label(label).FileType(fileType).Prefix(prefix).Visibility(visibility).Modality(modality).UpdatedAfter(updatedAfter).UpdatedBefore(updatedBefore).Limit(limit).Authorization(authorization).Execute()

Hybrid passage retrieval over the full file body



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	q := "q_example" // string | 
	mode := "mode_example" // string |  (optional) (default to "hybrid")
	label := []string{"Inner_example"} // []string |  (optional) (default to {})
	fileType := "fileType_example" // string |  (optional)
	prefix := "prefix_example" // string |  (optional)
	visibility := "visibility_example" // string |  (optional) (default to "all")
	modality := []*string{"Inner_example"} // []*string |  (optional) (default to {})
	updatedAfter := time.Now() // time.Time |  (optional)
	updatedBefore := time.Now() // time.Time |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 20)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FindV0FindGet(context.Background()).Q(q).Mode(mode).Label(label).FileType(fileType).Prefix(prefix).Visibility(visibility).Modality(modality).UpdatedAfter(updatedAfter).UpdatedBefore(updatedBefore).Limit(limit).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FindV0FindGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FindV0FindGet`: FindPage
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FindV0FindGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFindV0FindGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **string** |  | 
 **mode** | **string** |  | [default to &quot;hybrid&quot;]
 **label** | **[]string** |  | [default to {}]
 **fileType** | **string** |  | 
 **prefix** | **string** |  | 
 **visibility** | **string** |  | [default to &quot;all&quot;]
 **modality** | **[]string** |  | [default to {}]
 **updatedAfter** | **time.Time** |  | 
 **updatedBefore** | **time.Time** |  | 
 **limit** | **int32** |  | [default to 20]
 **authorization** | **string** |  | 

### Return type

[**FindPage**](FindPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArtifactByIdMetaV0ArtifactsArtIdMetaGet

> ArtifactOut GetArtifactByIdMetaV0ArtifactsArtIdMetaGet(ctx, artId).Authorization(authorization).Execute()

Artifact metadata by stable ID (same shape as path /meta)

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
	artId := "artId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetArtifactByIdMetaV0ArtifactsArtIdMetaGet(context.Background(), artId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetArtifactByIdMetaV0ArtifactsArtIdMetaGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetArtifactByIdMetaV0ArtifactsArtIdMetaGet`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetArtifactByIdMetaV0ArtifactsArtIdMetaGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetArtifactByIdMetaV0ArtifactsArtIdMetaGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArtifactByIdV0ArtifactsArtIdGet

> ArtifactOut GetArtifactByIdV0ArtifactsArtIdGet(ctx, artId).Authorization(authorization).Execute()

Canonical lookup of an artifact by its stable ID

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
	artId := "artId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetArtifactByIdV0ArtifactsArtIdGet(context.Background(), artId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetArtifactByIdV0ArtifactsArtIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetArtifactByIdV0ArtifactsArtIdGet`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetArtifactByIdV0ArtifactsArtIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetArtifactByIdV0ArtifactsArtIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArtifactMetaV0ArtifactsPathMetaGet

> ArtifactOut GetArtifactMetaV0ArtifactsPathMetaGet(ctx, path).Authorization(authorization).Execute()

Get Artifact Meta

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
	path := "path_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetArtifactMetaV0ArtifactsPathMetaGet(context.Background(), path).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetArtifactMetaV0ArtifactsPathMetaGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetArtifactMetaV0ArtifactsPathMetaGet`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetArtifactMetaV0ArtifactsPathMetaGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetArtifactMetaV0ArtifactsPathMetaGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet

> VersionOut GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet(ctx, artId, versionNumber).Authorization(authorization).Execute()

Metadata for a specific version of an artifact

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
	artId := "artId_example" // string | 
	versionNumber := int32(56) // int32 | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet(context.Background(), artId, versionNumber).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet`: VersionOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 
**versionNumber** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **authorization** | **string** |  | 

### Return type

[**VersionOut**](VersionOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeedbackStatusV0FeedbackFbkIdGet

> interface{} GetFeedbackStatusV0FeedbackFbkIdGet(ctx, fbkId).Authorization(authorization).Execute()

Get Feedback Status



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
	fbkId := "fbkId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetFeedbackStatusV0FeedbackFbkIdGet(context.Background(), fbkId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetFeedbackStatusV0FeedbackFbkIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeedbackStatusV0FeedbackFbkIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetFeedbackStatusV0FeedbackFbkIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeedbackStatusV0FeedbackFbkIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFolderByIdMetaV0FoldersFldIdMetaGet

> FolderOut GetFolderByIdMetaV0FoldersFldIdMetaGet(ctx, fldId).Authorization(authorization).Execute()

Folder metadata by stable ID (same shape as the bare id route)

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
	fldId := "fldId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetFolderByIdMetaV0FoldersFldIdMetaGet(context.Background(), fldId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetFolderByIdMetaV0FoldersFldIdMetaGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFolderByIdMetaV0FoldersFldIdMetaGet`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetFolderByIdMetaV0FoldersFldIdMetaGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFolderByIdMetaV0FoldersFldIdMetaGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFolderByIdV0FoldersFldIdGet

> FolderOut GetFolderByIdV0FoldersFldIdGet(ctx, fldId).Authorization(authorization).Execute()

Canonical lookup of a folder by its stable ID

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
	fldId := "fldId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetFolderByIdV0FoldersFldIdGet(context.Background(), fldId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetFolderByIdV0FoldersFldIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFolderByIdV0FoldersFldIdGet`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetFolderByIdV0FoldersFldIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFolderByIdV0FoldersFldIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFolderByPathV0FoldersPathGet

> FolderOut GetFolderByPathV0FoldersPathGet(ctx, path).Authorization(authorization).Execute()

Read folder metadata by path

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
	path := "path_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetFolderByPathV0FoldersPathGet(context.Background(), path).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetFolderByPathV0FoldersPathGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFolderByPathV0FoldersPathGet`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetFolderByPathV0FoldersPathGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFolderByPathV0FoldersPathGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetJobLogsV0JobsJobIdLogsGet

> interface{} GetJobLogsV0JobsJobIdLogsGet(ctx, jobId).Authorization(authorization).Execute()

Raw compile log (text/plain)

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
	jobId := "jobId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetJobLogsV0JobsJobIdLogsGet(context.Background(), jobId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetJobLogsV0JobsJobIdLogsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJobLogsV0JobsJobIdLogsGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetJobLogsV0JobsJobIdLogsGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetJobLogsV0JobsJobIdLogsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetJobV0JobsJobIdGet

> interface{} GetJobV0JobsJobIdGet(ctx, jobId).Authorization(authorization).Execute()

Poll a job

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
	jobId := "jobId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetJobV0JobsJobIdGet(context.Background(), jobId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetJobV0JobsJobIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJobV0JobsJobIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetJobV0JobsJobIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetJobV0JobsJobIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectV0ProjectsFldIdGet

> interface{} GetProjectV0ProjectsFldIdGet(ctx, fldId).Authorization(authorization).Execute()

Get a project's compile config

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
	fldId := "fldId_example" // string | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetProjectV0ProjectsFldIdGet(context.Background(), fldId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetProjectV0ProjectsFldIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectV0ProjectsFldIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetProjectV0ProjectsFldIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectV0ProjectsFldIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HealthHealthGet

> interface{} HealthHealthGet(ctx).Execute()

Health



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.HealthHealthGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.HealthHealthGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HealthHealthGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.HealthHealthGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiHealthHealthGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListArtifactVersionsV0ArtifactsArtIdVersionsGet

> VersionPage ListArtifactVersionsV0ArtifactsArtIdVersionsGet(ctx, artId).Cursor(cursor).Limit(limit).Authorization(authorization).Execute()

List versions of an artifact, newest first



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
	artId := "artId_example" // string | 
	cursor := "cursor_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 50)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ListArtifactVersionsV0ArtifactsArtIdVersionsGet(context.Background(), artId).Cursor(cursor).Limit(limit).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ListArtifactVersionsV0ArtifactsArtIdVersionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListArtifactVersionsV0ArtifactsArtIdVersionsGet`: VersionPage
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ListArtifactVersionsV0ArtifactsArtIdVersionsGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListArtifactVersionsV0ArtifactsArtIdVersionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **cursor** | **string** |  | 
 **limit** | **int32** |  | [default to 50]
 **authorization** | **string** |  | 

### Return type

[**VersionPage**](VersionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListArtifactsV0ArtifactsGet

> Page ListArtifactsV0ArtifactsGet(ctx).Prefix(prefix).Label(label).FileType(fileType).Cursor(cursor).Limit(limit).Authorization(authorization).Execute()

List artifacts in the drive



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
	prefix := "prefix_example" // string |  (optional) (default to "")
	label := []*string{"Inner_example"} // []*string |  (optional) (default to {})
	fileType := "fileType_example" // string |  (optional)
	cursor := "cursor_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 50)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ListArtifactsV0ArtifactsGet(context.Background()).Prefix(prefix).Label(label).FileType(fileType).Cursor(cursor).Limit(limit).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ListArtifactsV0ArtifactsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListArtifactsV0ArtifactsGet`: Page
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ListArtifactsV0ArtifactsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListArtifactsV0ArtifactsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefix** | **string** |  | [default to &quot;&quot;]
 **label** | **[]string** |  | [default to {}]
 **fileType** | **string** |  | 
 **cursor** | **string** |  | 
 **limit** | **int32** |  | [default to 50]
 **authorization** | **string** |  | 

### Return type

[**Page**](Page.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListEventsRouteV0EventsGet

> EventPage ListEventsRouteV0EventsGet(ctx).ArtId(artId).Action(action).Since(since).Before(before).Cursor(cursor).Limit(limit).Authorization(authorization).Execute()

Read the append-only event log for the authenticated drive



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	artId := "artId_example" // string |  (optional)
	action := "action_example" // string |  (optional)
	since := time.Now() // time.Time |  (optional)
	before := time.Now() // time.Time |  (optional)
	cursor := "cursor_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 50)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ListEventsRouteV0EventsGet(context.Background()).ArtId(artId).Action(action).Since(since).Before(before).Cursor(cursor).Limit(limit).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ListEventsRouteV0EventsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListEventsRouteV0EventsGet`: EventPage
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ListEventsRouteV0EventsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListEventsRouteV0EventsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artId** | **string** |  | 
 **action** | **string** |  | 
 **since** | **time.Time** |  | 
 **before** | **time.Time** |  | 
 **cursor** | **string** |  | 
 **limit** | **int32** |  | [default to 50]
 **authorization** | **string** |  | 

### Return type

[**EventPage**](EventPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjectJobsV0ProjectsFldIdJobsGet

> interface{} ListProjectJobsV0ProjectsFldIdJobsGet(ctx, fldId).Status(status).Limit(limit).Authorization(authorization).Execute()

List a project's jobs

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
	fldId := "fldId_example" // string | 
	status := "status_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 50)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ListProjectJobsV0ProjectsFldIdJobsGet(context.Background(), fldId).Status(status).Limit(limit).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ListProjectJobsV0ProjectsFldIdJobsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjectJobsV0ProjectsFldIdJobsGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ListProjectJobsV0ProjectsFldIdJobsGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectJobsV0ProjectsFldIdJobsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **status** | **string** |  | 
 **limit** | **int32** |  | [default to 50]
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListTrashRouteV0DrivesDriveIdTrashGet

> interface{} ListTrashRouteV0DrivesDriveIdTrashGet(ctx, driveId).Authorization(authorization).Execute()

List the authenticated drive's trash



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
	resp, r, err := apiClient.DefaultAPI.ListTrashRouteV0DrivesDriveIdTrashGet(context.Background(), driveId).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ListTrashRouteV0DrivesDriveIdTrashGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListTrashRouteV0DrivesDriveIdTrashGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ListTrashRouteV0DrivesDriveIdTrashGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**driveId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListTrashRouteV0DrivesDriveIdTrashGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LoginAuthLoginGet

> interface{} LoginAuthLoginGet(ctx).ReturnTo(returnTo).Execute()

Login



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
	returnTo := "returnTo_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.LoginAuthLoginGet(context.Background()).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.LoginAuthLoginGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LoginAuthLoginGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.LoginAuthLoginGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLoginAuthLoginGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogoutAuthLogoutPost

> interface{} LogoutAuthLogoutPost(ctx).Csrf(csrf).Execute()

Logout



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
	csrf := "csrf_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.LogoutAuthLogoutPost(context.Background()).Csrf(csrf).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.LogoutAuthLogoutPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LogoutAuthLogoutPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.LogoutAuthLogoutPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLogoutAuthLogoutPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MarketingGet

> string MarketingGet(ctx).Execute()

Marketing

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.MarketingGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MarketingGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MarketingGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MarketingGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiMarketingGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MarketplaceBrowseMarketplaceGet

> string MarketplaceBrowseMarketplaceGet(ctx).Execute()

Marketplace Browse

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.MarketplaceBrowseMarketplaceGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MarketplaceBrowseMarketplaceGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MarketplaceBrowseMarketplaceGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MarketplaceBrowseMarketplaceGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiMarketplaceBrowseMarketplaceGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MarketplaceDetailMarketplaceSlugGet

> string MarketplaceDetailMarketplaceSlugGet(ctx, slug).Execute()

Marketplace Detail

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
	slug := "slug_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.MarketplaceDetailMarketplaceSlugGet(context.Background(), slug).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MarketplaceDetailMarketplaceSlugGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MarketplaceDetailMarketplaceSlugGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MarketplaceDetailMarketplaceSlugGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**slug** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiMarketplaceDetailMarketplaceSlugGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MeUsageV0DrivesMeUsageGet

> interface{} MeUsageV0DrivesMeUsageGet(ctx).Authorization(authorization).Execute()

Current-period usage + caps for the authenticated drive



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
	resp, r, err := apiClient.DefaultAPI.MeUsageV0DrivesMeUsageGet(context.Background()).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MeUsageV0DrivesMeUsageGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MeUsageV0DrivesMeUsageGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MeUsageV0DrivesMeUsageGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMeUsageV0DrivesMeUsageGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MeV0DrivesMeGet

> interface{} MeV0DrivesMeGet(ctx).Authorization(authorization).Execute()

Me



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
	resp, r, err := apiClient.DefaultAPI.MeV0DrivesMeGet(context.Background()).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MeV0DrivesMeGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MeV0DrivesMeGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MeV0DrivesMeGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMeV0DrivesMeGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MoveFolderByIdV0FoldersFldIdMovePost

> FolderOut MoveFolderByIdV0FoldersFldIdMovePost(ctx, fldId).FolderMoveIn(folderMoveIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Rename / move a folder by stable ID (cascade descendants)

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
	fldId := "fldId_example" // string | 
	folderMoveIn := *openapiclient.NewFolderMoveIn("Path_example") // FolderMoveIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.MoveFolderByIdV0FoldersFldIdMovePost(context.Background(), fldId).FolderMoveIn(folderMoveIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MoveFolderByIdV0FoldersFldIdMovePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MoveFolderByIdV0FoldersFldIdMovePost`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MoveFolderByIdV0FoldersFldIdMovePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiMoveFolderByIdV0FoldersFldIdMovePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **folderMoveIn** | [**FolderMoveIn**](FolderMoveIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MoveFolderByPathV0FoldersPathMovePost

> FolderOut MoveFolderByPathV0FoldersPathMovePost(ctx, path).FolderMoveIn(folderMoveIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Rename / move a folder (cascade-update descendants)



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
	path := "path_example" // string | 
	folderMoveIn := *openapiclient.NewFolderMoveIn("Path_example") // FolderMoveIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.MoveFolderByPathV0FoldersPathMovePost(context.Background(), path).FolderMoveIn(folderMoveIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.MoveFolderByPathV0FoldersPathMovePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MoveFolderByPathV0FoldersPathMovePost`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.MoveFolderByPathV0FoldersPathMovePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiMoveFolderByPathV0FoldersPathMovePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **folderMoveIn** | [**FolderMoveIn**](FolderMoveIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OauthDisconnectWebOauthDisconnectPost

> interface{} OauthDisconnectWebOauthDisconnectPost(ctx).ChainId(chainId).Csrf(csrf).Execute()

Oauth Disconnect



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
	chainId := "chainId_example" // string | 
	csrf := "csrf_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.OauthDisconnectWebOauthDisconnectPost(context.Background()).ChainId(chainId).Csrf(csrf).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.OauthDisconnectWebOauthDisconnectPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OauthDisconnectWebOauthDisconnectPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.OauthDisconnectWebOauthDisconnectPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOauthDisconnectWebOauthDisconnectPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | **string** |  | 
 **csrf** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchFolderByIdV0FoldersFldIdPatch

> FolderOut PatchFolderByIdV0FoldersFldIdPatch(ctx, fldId).FolderPatchIn(folderPatchIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Update folder metadata by stable ID

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
	fldId := "fldId_example" // string | 
	folderPatchIn := *openapiclient.NewFolderPatchIn() // FolderPatchIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PatchFolderByIdV0FoldersFldIdPatch(context.Background(), fldId).FolderPatchIn(folderPatchIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PatchFolderByIdV0FoldersFldIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchFolderByIdV0FoldersFldIdPatch`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PatchFolderByIdV0FoldersFldIdPatch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchFolderByIdV0FoldersFldIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **folderPatchIn** | [**FolderPatchIn**](FolderPatchIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchFolderByPathV0FoldersPathPatch

> FolderOut PatchFolderByPathV0FoldersPathPatch(ctx, path).FolderPatchIn(folderPatchIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Update folder metadata by path



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
	path := "path_example" // string | 
	folderPatchIn := *openapiclient.NewFolderPatchIn() // FolderPatchIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PatchFolderByPathV0FoldersPathPatch(context.Background(), path).FolderPatchIn(folderPatchIn).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PatchFolderByPathV0FoldersPathPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchFolderByPathV0FoldersPathPatch`: FolderOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PatchFolderByPathV0FoldersPathPatch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchFolderByPathV0FoldersPathPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **folderPatchIn** | [**FolderPatchIn**](FolderPatchIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**FolderOut**](FolderOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostFeedbackV0FeedbackPost

> interface{} PostFeedbackV0FeedbackPost(ctx).Authorization(authorization).Execute()

Post Feedback



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
	resp, r, err := apiClient.DefaultAPI.PostFeedbackV0FeedbackPost(context.Background()).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PostFeedbackV0FeedbackPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostFeedbackV0FeedbackPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PostFeedbackV0FeedbackPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostFeedbackV0FeedbackPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PrivacyPagePrivacyGet

> string PrivacyPagePrivacyGet(ctx).Execute()

Privacy Page



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PrivacyPagePrivacyGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PrivacyPagePrivacyGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PrivacyPagePrivacyGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PrivacyPagePrivacyGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPrivacyPagePrivacyGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProjectPreviewPageFFldIdPreviewGet

> string ProjectPreviewPageFFldIdPreviewGet(ctx, fldId).Execute()

Project Preview Page



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
	fldId := "fldId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ProjectPreviewPageFFldIdPreviewGet(context.Background(), fldId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ProjectPreviewPageFFldIdPreviewGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProjectPreviewPageFFldIdPreviewGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ProjectPreviewPageFFldIdPreviewGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiProjectPreviewPageFFldIdPreviewGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PublisherProfilePublishersHandleGet

> string PublisherProfilePublishersHandleGet(ctx, handle).Execute()

Publisher Profile

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
	handle := "handle_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PublisherProfilePublishersHandleGet(context.Background(), handle).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PublisherProfilePublishersHandleGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PublisherProfilePublishersHandleGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PublisherProfilePublishersHandleGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**handle** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPublisherProfilePublishersHandleGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutArtifactV0ArtifactsPathPut

> ArtifactOut PutArtifactV0ArtifactsPathPut(ctx, path).ContentType(contentType).XAgentdriveVisibility(xAgentdriveVisibility).XAgentdriveLabels(xAgentdriveLabels).XAgentdriveMetadata(xAgentdriveMetadata).XAgentdriveSource(xAgentdriveSource).XAgentdriveActor(xAgentdriveActor).XAgentdriveChangeSummary(xAgentdriveChangeSummary).IfMatch(ifMatch).Authorization(authorization).Execute()

Upload (or overwrite) an artifact



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
	path := "path_example" // string | 
	contentType := "contentType_example" // string |  (optional) (default to "application/octet-stream")
	xAgentdriveVisibility := "xAgentdriveVisibility_example" // string |  (optional) (default to "public")
	xAgentdriveLabels := "xAgentdriveLabels_example" // string |  (optional) (default to "")
	xAgentdriveMetadata := "xAgentdriveMetadata_example" // string |  (optional) (default to "{}")
	xAgentdriveSource := "xAgentdriveSource_example" // string |  (optional)
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	xAgentdriveChangeSummary := "xAgentdriveChangeSummary_example" // string |  (optional)
	ifMatch := "ifMatch_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PutArtifactV0ArtifactsPathPut(context.Background(), path).ContentType(contentType).XAgentdriveVisibility(xAgentdriveVisibility).XAgentdriveLabels(xAgentdriveLabels).XAgentdriveMetadata(xAgentdriveMetadata).XAgentdriveSource(xAgentdriveSource).XAgentdriveActor(xAgentdriveActor).XAgentdriveChangeSummary(xAgentdriveChangeSummary).IfMatch(ifMatch).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PutArtifactV0ArtifactsPathPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutArtifactV0ArtifactsPathPut`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PutArtifactV0ArtifactsPathPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutArtifactV0ArtifactsPathPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **contentType** | **string** |  | [default to &quot;application/octet-stream&quot;]
 **xAgentdriveVisibility** | **string** |  | [default to &quot;public&quot;]
 **xAgentdriveLabels** | **string** |  | [default to &quot;&quot;]
 **xAgentdriveMetadata** | **string** |  | [default to &quot;{}&quot;]
 **xAgentdriveSource** | **string** |  | 
 **xAgentdriveActor** | **string** |  | 
 **xAgentdriveChangeSummary** | **string** |  | 
 **ifMatch** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutProjectV0ProjectsFldIdPut

> interface{} PutProjectV0ProjectsFldIdPut(ctx, fldId).ProjectConfigIn(projectConfigIn).Authorization(authorization).Execute()

Set a project's compile config (entrypoint/engine/auto_compile)

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
	fldId := "fldId_example" // string | 
	projectConfigIn := *openapiclient.NewProjectConfigIn("Entrypoint_example") // ProjectConfigIn | 
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PutProjectV0ProjectsFldIdPut(context.Background(), fldId).ProjectConfigIn(projectConfigIn).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PutProjectV0ProjectsFldIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutProjectV0ProjectsFldIdPut`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PutProjectV0ProjectsFldIdPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutProjectV0ProjectsFldIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectConfigIn** | [**ProjectConfigIn**](ProjectConfigIn.md) |  | 
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RecoveryNewAccountAuthRecoveryNewAccountPost

> interface{} RecoveryNewAccountAuthRecoveryNewAccountPost(ctx).Csrf(csrf).Claim(claim).Execute()

Recovery New Account



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
	csrf := "csrf_example" // string | 
	claim := "claim_example" // string |  (optional) (default to "bind")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RecoveryNewAccountAuthRecoveryNewAccountPost(context.Background()).Csrf(csrf).Claim(claim).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RecoveryNewAccountAuthRecoveryNewAccountPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RecoveryNewAccountAuthRecoveryNewAccountPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RecoveryNewAccountAuthRecoveryNewAccountPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRecoveryNewAccountAuthRecoveryNewAccountPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 
 **claim** | **string** |  | [default to &quot;bind&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet

> interface{} RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet(ctx).Execute()

Recovery New Account Expired



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiRecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RecoveryPageAuthRecoveryGet

> interface{} RecoveryPageAuthRecoveryGet(ctx).Execute()

Recovery Page



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RecoveryPageAuthRecoveryGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RecoveryPageAuthRecoveryGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RecoveryPageAuthRecoveryGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RecoveryPageAuthRecoveryGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiRecoveryPageAuthRecoveryGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RecoveryRestoreAuthRecoveryRestorePost

> interface{} RecoveryRestoreAuthRecoveryRestorePost(ctx).Csrf(csrf).Execute()

Recovery Restore



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
	csrf := "csrf_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RecoveryRestoreAuthRecoveryRestorePost(context.Background()).Csrf(csrf).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RecoveryRestoreAuthRecoveryRestorePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RecoveryRestoreAuthRecoveryRestorePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RecoveryRestoreAuthRecoveryRestorePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRecoveryRestoreAuthRecoveryRestorePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RenameArtifactRouteV0ArtifactsArtIdPatch

> ArtifactOut RenameArtifactRouteV0ArtifactsArtIdPatch(ctx, artId).RenameIn(renameIn).XAgentdriveActor(xAgentdriveActor).IfMatch(ifMatch).Authorization(authorization).Execute()

Rename / move an artifact to a new path



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
	artId := "artId_example" // string | 
	renameIn := *openapiclient.NewRenameIn("Path_example") // RenameIn | 
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	ifMatch := "ifMatch_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RenameArtifactRouteV0ArtifactsArtIdPatch(context.Background(), artId).RenameIn(renameIn).XAgentdriveActor(xAgentdriveActor).IfMatch(ifMatch).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RenameArtifactRouteV0ArtifactsArtIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RenameArtifactRouteV0ArtifactsArtIdPatch`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RenameArtifactRouteV0ArtifactsArtIdPatch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRenameArtifactRouteV0ArtifactsArtIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **renameIn** | [**RenameIn**](RenameIn.md) |  | 
 **xAgentdriveActor** | **string** |  | 
 **ifMatch** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RestoreArtifactV0ArtifactsArtIdRestorePost

> ArtifactOut RestoreArtifactV0ArtifactsArtIdRestorePost(ctx, artId).Rename(rename).Overwrite(overwrite).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Restore a soft-deleted artifact



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
	artId := "artId_example" // string | 
	rename := "rename_example" // string | Restore at this path instead of the original. Soft-deletes the live occupant at the original path with audit `metadata.cause='restore_conflict_rename'`. Mutually exclusive with `overwrite`. (optional)
	overwrite := true // bool | Soft-delete the live occupant at the original path and restore there. Audit `metadata.cause='restore_conflict_overwrite'`. Mutually exclusive with `rename`. (optional) (default to false)
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RestoreArtifactV0ArtifactsArtIdRestorePost(context.Background(), artId).Rename(rename).Overwrite(overwrite).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RestoreArtifactV0ArtifactsArtIdRestorePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RestoreArtifactV0ArtifactsArtIdRestorePost`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RestoreArtifactV0ArtifactsArtIdRestorePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRestoreArtifactV0ArtifactsArtIdRestorePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **rename** | **string** | Restore at this path instead of the original. Soft-deletes the live occupant at the original path with audit &#x60;metadata.cause&#x3D;&#39;restore_conflict_rename&#39;&#x60;. Mutually exclusive with &#x60;overwrite&#x60;. | 
 **overwrite** | **bool** | Soft-delete the live occupant at the original path and restore there. Audit &#x60;metadata.cause&#x3D;&#39;restore_conflict_overwrite&#39;&#x60;. Mutually exclusive with &#x60;rename&#x60;. | [default to false]
 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RestoreDriveRouteV0DrivesDriveIdRestorePost

> interface{} RestoreDriveRouteV0DrivesDriveIdRestorePost(ctx, driveId).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()

Restore a soft-deleted drive



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
	xAgentdriveActor := "xAgentdriveActor_example" // string |  (optional)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RestoreDriveRouteV0DrivesDriveIdRestorePost(context.Background(), driveId).XAgentdriveActor(xAgentdriveActor).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RestoreDriveRouteV0DrivesDriveIdRestorePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RestoreDriveRouteV0DrivesDriveIdRestorePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RestoreDriveRouteV0DrivesDriveIdRestorePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**driveId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRestoreDriveRouteV0DrivesDriveIdRestorePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xAgentdriveActor** | **string** |  | 
 **authorization** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RotateKeyWebKeysRotatePost

> interface{} RotateKeyWebKeysRotatePost(ctx).Csrf(csrf).Execute()

Rotate Key

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
	csrf := "csrf_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RotateKeyWebKeysRotatePost(context.Background()).Csrf(csrf).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RotateKeyWebKeysRotatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RotateKeyWebKeysRotatePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RotateKeyWebKeysRotatePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRotateKeyWebKeysRotatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchV0SearchGet

> SearchPage SearchV0SearchGet(ctx).Q(q).Label(label).FileType(fileType).Prefix(prefix).Visibility(visibility).UpdatedAfter(updatedAfter).UpdatedBefore(updatedBefore).Limit(limit).Authorization(authorization).Execute()

Full-text search over artifacts in the drive



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/Mnexa-AI/agentdrive-sdk/agentdrive"
)

func main() {
	q := "q_example" // string | 
	label := []*string{"Inner_example"} // []*string |  (optional) (default to {})
	fileType := "fileType_example" // string |  (optional)
	prefix := "prefix_example" // string |  (optional)
	visibility := "visibility_example" // string |  (optional) (default to "all")
	updatedAfter := time.Now() // time.Time |  (optional)
	updatedBefore := time.Now() // time.Time |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 20)
	authorization := "authorization_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SearchV0SearchGet(context.Background()).Q(q).Label(label).FileType(fileType).Prefix(prefix).Visibility(visibility).UpdatedAfter(updatedAfter).UpdatedBefore(updatedBefore).Limit(limit).Authorization(authorization).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SearchV0SearchGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchV0SearchGet`: SearchPage
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SearchV0SearchGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchV0SearchGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **string** |  | 
 **label** | **[]string** |  | [default to {}]
 **fileType** | **string** |  | 
 **prefix** | **string** |  | 
 **visibility** | **string** |  | [default to &quot;all&quot;]
 **updatedAfter** | **time.Time** |  | 
 **updatedBefore** | **time.Time** |  | 
 **limit** | **int32** |  | [default to 20]
 **authorization** | **string** |  | 

### Return type

[**SearchPage**](SearchPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsAccountSettingsGet

> string SettingsAccountSettingsGet(ctx).Execute()

Settings Account



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SettingsAccountSettingsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SettingsAccountSettingsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsAccountSettingsGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SettingsAccountSettingsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsAccountSettingsGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsApiKeysSettingsApiKeysGet

> string SettingsApiKeysSettingsApiKeysGet(ctx).Execute()

Settings Api Keys



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SettingsApiKeysSettingsApiKeysGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SettingsApiKeysSettingsApiKeysGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsApiKeysSettingsApiKeysGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SettingsApiKeysSettingsApiKeysGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsApiKeysSettingsApiKeysGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsQuickstartSettingsQuickstartGet

> string SettingsQuickstartSettingsQuickstartGet(ctx).Execute()

Settings Quickstart



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SettingsQuickstartSettingsQuickstartGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SettingsQuickstartSettingsQuickstartGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsQuickstartSettingsQuickstartGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SettingsQuickstartSettingsQuickstartGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsQuickstartSettingsQuickstartGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsUsageSettingsUsageGet

> string SettingsUsageSettingsUsageGet(ctx).Execute()

Settings Usage



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SettingsUsageSettingsUsageGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SettingsUsageSettingsUsageGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsUsageSettingsUsageGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SettingsUsageSettingsUsageGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsUsageSettingsUsageGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SharedFilesSharedGet

> string SharedFilesSharedGet(ctx).Execute()

Shared Files

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SharedFilesSharedGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SharedFilesSharedGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SharedFilesSharedGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SharedFilesSharedGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSharedFilesSharedGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StreamUploadV0UploadTokenPut

> ArtifactOut StreamUploadV0UploadTokenPut(ctx, token).Execute()

Proxied streaming upload (via an upload_url token)



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
	token := "token_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.StreamUploadV0UploadTokenPut(context.Background(), token).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.StreamUploadV0UploadTokenPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StreamUploadV0UploadTokenPut`: ArtifactOut
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.StreamUploadV0UploadTokenPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**token** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStreamUploadV0UploadTokenPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TermsPageTermsGet

> string TermsPageTermsGet(ctx).Execute()

Terms Page



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.TermsPageTermsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TermsPageTermsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TermsPageTermsGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.TermsPageTermsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiTermsPageTermsGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToggleIndexingWebAccountIndexingPost

> interface{} ToggleIndexingWebAccountIndexingPost(ctx).Csrf(csrf).Enabled(enabled).Execute()

Toggle Indexing



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
	csrf := "csrf_example" // string | 
	enabled := "enabled_example" // string |  (optional) (default to "")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ToggleIndexingWebAccountIndexingPost(context.Background()).Csrf(csrf).Enabled(enabled).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ToggleIndexingWebAccountIndexingPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ToggleIndexingWebAccountIndexingPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ToggleIndexingWebAccountIndexingPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiToggleIndexingWebAccountIndexingPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **string** |  | 
 **enabled** | **string** |  | [default to &quot;&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TrashWebTrashGet

> string TrashWebTrashGet(ctx).Execute()

Trash



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.TrashWebTrashGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TrashWebTrashGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TrashWebTrashGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.TrashWebTrashGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiTrashWebTrashGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ViewFileDriveIdPathGet

> interface{} ViewFileDriveIdPathGet(ctx, driveId, path).Raw(raw).Download(download).Execute()

View File

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
	path := "path_example" // string | 
	raw := int32(56) // int32 |  (optional) (default to 0)
	download := int32(56) // int32 |  (optional) (default to 0)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ViewFileDriveIdPathGet(context.Background(), driveId, path).Raw(raw).Download(download).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ViewFileDriveIdPathGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ViewFileDriveIdPathGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ViewFileDriveIdPathGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**driveId** | **string** |  | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiViewFileDriveIdPathGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **raw** | **int32** |  | [default to 0]
 **download** | **int32** |  | [default to 0]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ViewPermalinkArtifactAArtIdGet

> interface{} ViewPermalinkArtifactAArtIdGet(ctx, artId).Execute()

View Permalink Artifact



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
	artId := "artId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ViewPermalinkArtifactAArtIdGet(context.Background(), artId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ViewPermalinkArtifactAArtIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ViewPermalinkArtifactAArtIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ViewPermalinkArtifactAArtIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**artId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiViewPermalinkArtifactAArtIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ViewPermalinkFolderFFldIdGet

> interface{} ViewPermalinkFolderFFldIdGet(ctx, fldId).Execute()

View Permalink Folder



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
	fldId := "fldId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ViewPermalinkFolderFFldIdGet(context.Background(), fldId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ViewPermalinkFolderFFldIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ViewPermalinkFolderFFldIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ViewPermalinkFolderFFldIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiViewPermalinkFolderFFldIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebArtifactIndexedWebArtifactsIndexedGet

> interface{} WebArtifactIndexedWebArtifactsIndexedGet(ctx).Path(path).Execute()

Web Artifact Indexed



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
	path := "path_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebArtifactIndexedWebArtifactsIndexedGet(context.Background()).Path(path).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebArtifactIndexedWebArtifactsIndexedGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebArtifactIndexedWebArtifactsIndexedGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebArtifactIndexedWebArtifactsIndexedGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebArtifactIndexedWebArtifactsIndexedGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebCopyArtifactWebArtifactsCopyPost

> interface{} WebCopyArtifactWebArtifactsCopyPost(ctx).ArtId(artId).NewPath(newPath).Csrf(csrf).ReturnTo(returnTo).Execute()

Web Copy Artifact

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
	artId := "artId_example" // string | 
	newPath := "newPath_example" // string | 
	csrf := "csrf_example" // string | 
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebCopyArtifactWebArtifactsCopyPost(context.Background()).ArtId(artId).NewPath(newPath).Csrf(csrf).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebCopyArtifactWebArtifactsCopyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebCopyArtifactWebArtifactsCopyPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebCopyArtifactWebArtifactsCopyPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebCopyArtifactWebArtifactsCopyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artId** | **string** |  | 
 **newPath** | **string** |  | 
 **csrf** | **string** |  | 
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebDeleteArtifactOpWebArtifactsDeletePost

> interface{} WebDeleteArtifactOpWebArtifactsDeletePost(ctx).Path(path).Csrf(csrf).ReturnTo(returnTo).Execute()

Web Delete Artifact Op

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
	path := "path_example" // string | 
	csrf := "csrf_example" // string | 
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebDeleteArtifactOpWebArtifactsDeletePost(context.Background()).Path(path).Csrf(csrf).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebDeleteArtifactOpWebArtifactsDeletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebDeleteArtifactOpWebArtifactsDeletePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebDeleteArtifactOpWebArtifactsDeletePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebDeleteArtifactOpWebArtifactsDeletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **string** |  | 
 **csrf** | **string** |  | 
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebDeleteArtifactWebArtifactsPathDelete

> interface{} WebDeleteArtifactWebArtifactsPathDelete(ctx, path).XCsrfToken(xCsrfToken).Execute()

Web Delete Artifact



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
	path := "path_example" // string | 
	xCsrfToken := "xCsrfToken_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebDeleteArtifactWebArtifactsPathDelete(context.Background(), path).XCsrfToken(xCsrfToken).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebDeleteArtifactWebArtifactsPathDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebDeleteArtifactWebArtifactsPathDelete`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebDeleteArtifactWebArtifactsPathDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebDeleteArtifactWebArtifactsPathDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xCsrfToken** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebDeleteFolderWebFoldersDeletePost

> interface{} WebDeleteFolderWebFoldersDeletePost(ctx).FldId(fldId).Csrf(csrf).Recursive(recursive).ReturnTo(returnTo).Execute()

Web Delete Folder

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
	fldId := "fldId_example" // string | 
	csrf := "csrf_example" // string | 
	recursive := "recursive_example" // string |  (optional) (default to "")
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebDeleteFolderWebFoldersDeletePost(context.Background()).FldId(fldId).Csrf(csrf).Recursive(recursive).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebDeleteFolderWebFoldersDeletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebDeleteFolderWebFoldersDeletePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebDeleteFolderWebFoldersDeletePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebDeleteFolderWebFoldersDeletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fldId** | **string** |  | 
 **csrf** | **string** |  | 
 **recursive** | **string** |  | [default to &quot;&quot;]
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebMoveFolderWebFoldersMovePost

> interface{} WebMoveFolderWebFoldersMovePost(ctx).FldId(fldId).NewPath(newPath).Csrf(csrf).ReturnTo(returnTo).Execute()

Web Move Folder

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
	fldId := "fldId_example" // string | 
	newPath := "newPath_example" // string | 
	csrf := "csrf_example" // string | 
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebMoveFolderWebFoldersMovePost(context.Background()).FldId(fldId).NewPath(newPath).Csrf(csrf).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebMoveFolderWebFoldersMovePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebMoveFolderWebFoldersMovePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebMoveFolderWebFoldersMovePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebMoveFolderWebFoldersMovePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fldId** | **string** |  | 
 **newPath** | **string** |  | 
 **csrf** | **string** |  | 
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebNewFolderWebFoldersNewPost

> interface{} WebNewFolderWebFoldersNewPost(ctx).Name(name).Csrf(csrf).Parent(parent).ReturnTo(returnTo).Execute()

Web New Folder

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
	name := "name_example" // string | 
	csrf := "csrf_example" // string | 
	parent := "parent_example" // string |  (optional) (default to "")
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebNewFolderWebFoldersNewPost(context.Background()).Name(name).Csrf(csrf).Parent(parent).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebNewFolderWebFoldersNewPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebNewFolderWebFoldersNewPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebNewFolderWebFoldersNewPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebNewFolderWebFoldersNewPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string** |  | 
 **csrf** | **string** |  | 
 **parent** | **string** |  | [default to &quot;&quot;]
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebProjectPreviewWebProjectsFldIdPreviewGet

> interface{} WebProjectPreviewWebProjectsFldIdPreviewGet(ctx, fldId).Execute()

Web Project Preview



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
	fldId := "fldId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebProjectPreviewWebProjectsFldIdPreviewGet(context.Background(), fldId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebProjectPreviewWebProjectsFldIdPreviewGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebProjectPreviewWebProjectsFldIdPreviewGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebProjectPreviewWebProjectsFldIdPreviewGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fldId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebProjectPreviewWebProjectsFldIdPreviewGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebPutArtifactWebArtifactsPathPut

> interface{} WebPutArtifactWebArtifactsPathPut(ctx, path).XCsrfToken(xCsrfToken).Execute()

Web Put Artifact



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
	path := "path_example" // string | 
	xCsrfToken := "xCsrfToken_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebPutArtifactWebArtifactsPathPut(context.Background(), path).XCsrfToken(xCsrfToken).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebPutArtifactWebArtifactsPathPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebPutArtifactWebArtifactsPathPut`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebPutArtifactWebArtifactsPathPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebPutArtifactWebArtifactsPathPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xCsrfToken** | **string** |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebRenameArtifactWebArtifactsRenamePost

> interface{} WebRenameArtifactWebArtifactsRenamePost(ctx).ArtId(artId).NewPath(newPath).Csrf(csrf).ReturnTo(returnTo).Execute()

Web Rename Artifact

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
	artId := "artId_example" // string | 
	newPath := "newPath_example" // string | 
	csrf := "csrf_example" // string | 
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebRenameArtifactWebArtifactsRenamePost(context.Background()).ArtId(artId).NewPath(newPath).Csrf(csrf).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebRenameArtifactWebArtifactsRenamePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebRenameArtifactWebArtifactsRenamePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebRenameArtifactWebArtifactsRenamePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebRenameArtifactWebArtifactsRenamePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artId** | **string** |  | 
 **newPath** | **string** |  | 
 **csrf** | **string** |  | 
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebRestoreArtifactWebArtifactsRestorePost

> interface{} WebRestoreArtifactWebArtifactsRestorePost(ctx).ArtId(artId).Csrf(csrf).ReturnTo(returnTo).Execute()

Web Restore Artifact

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
	artId := "artId_example" // string | 
	csrf := "csrf_example" // string | 
	returnTo := "returnTo_example" // string |  (optional) (default to "/web/trash")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebRestoreArtifactWebArtifactsRestorePost(context.Background()).ArtId(artId).Csrf(csrf).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebRestoreArtifactWebArtifactsRestorePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebRestoreArtifactWebArtifactsRestorePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebRestoreArtifactWebArtifactsRestorePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebRestoreArtifactWebArtifactsRestorePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artId** | **string** |  | 
 **csrf** | **string** |  | 
 **returnTo** | **string** |  | [default to &quot;/web/trash&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebRestoreFolderWebFoldersRestorePost

> interface{} WebRestoreFolderWebFoldersRestorePost(ctx).FldId(fldId).Csrf(csrf).ReturnTo(returnTo).Execute()

Web Restore Folder

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
	fldId := "fldId_example" // string | 
	csrf := "csrf_example" // string | 
	returnTo := "returnTo_example" // string |  (optional) (default to "/web/trash")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebRestoreFolderWebFoldersRestorePost(context.Background()).FldId(fldId).Csrf(csrf).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebRestoreFolderWebFoldersRestorePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebRestoreFolderWebFoldersRestorePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebRestoreFolderWebFoldersRestorePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebRestoreFolderWebFoldersRestorePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fldId** | **string** |  | 
 **csrf** | **string** |  | 
 **returnTo** | **string** |  | [default to &quot;/web/trash&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebSetMetadataWebSetPost

> interface{} WebSetMetadataWebSetPost(ctx).Target(target).Csrf(csrf).Visibility(visibility).Description(description).ReturnTo(returnTo).Execute()

Web Set Metadata



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
	target := "target_example" // string | 
	csrf := "csrf_example" // string | 
	visibility := "visibility_example" // string |  (optional) (default to "")
	description := "description_example" // string |  (optional) (default to "")
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebSetMetadataWebSetPost(context.Background()).Target(target).Csrf(csrf).Visibility(visibility).Description(description).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebSetMetadataWebSetPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebSetMetadataWebSetPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebSetMetadataWebSetPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebSetMetadataWebSetPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | **string** |  | 
 **csrf** | **string** |  | 
 **visibility** | **string** |  | [default to &quot;&quot;]
 **description** | **string** |  | [default to &quot;&quot;]
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebUploadWebUploadPost

> interface{} WebUploadWebUploadPost(ctx).File(file).Csrf(csrf).DestDir(destDir).Visibility(visibility).ReturnTo(returnTo).Execute()

Web Upload

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
	file := os.NewFile(1234, "some_file") // *os.File | 
	csrf := "csrf_example" // string | 
	destDir := "destDir_example" // string |  (optional) (default to "")
	visibility := "visibility_example" // string |  (optional) (default to "public")
	returnTo := "returnTo_example" // string |  (optional) (default to "/dashboard")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebUploadWebUploadPost(context.Background()).File(file).Csrf(csrf).DestDir(destDir).Visibility(visibility).ReturnTo(returnTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebUploadWebUploadPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebUploadWebUploadPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebUploadWebUploadPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebUploadWebUploadPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | ***os.File** |  | 
 **csrf** | **string** |  | 
 **destDir** | **string** |  | [default to &quot;&quot;]
 **visibility** | **string** |  | [default to &quot;public&quot;]
 **returnTo** | **string** |  | [default to &quot;/dashboard&quot;]

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebhooksPageWebhooksGet

> string WebhooksPageWebhooksGet(ctx).Execute()

Webhooks Page

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WebhooksPageWebhooksGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WebhooksPageWebhooksGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebhooksPageWebhooksGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WebhooksPageWebhooksGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiWebhooksPageWebhooksGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WelcomeWelcomeGet

> string WelcomeWelcomeGet(ctx).Execute()

Welcome



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.WelcomeWelcomeGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WelcomeWelcomeGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WelcomeWelcomeGet`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.WelcomeWelcomeGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiWelcomeWelcomeGetRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

