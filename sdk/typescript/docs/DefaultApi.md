# DefaultApi

All URIs are relative to *https://api.agentdrive.run*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**activityFeedActivityGet**](DefaultApi.md#activityfeedactivityget) | **GET** /activity | Activity Feed |
| [**artifactDetailPreviewPreviewArtifactDetailGet**](DefaultApi.md#artifactdetailpreviewpreviewartifactdetailget) | **GET** /preview/artifact-detail | Artifact Detail Preview |
| [**callbackAuthCallbackGet**](DefaultApi.md#callbackauthcallbackget) | **GET** /auth/callback | Callback |
| [**cancelJobV0JobsJobIdCancelPost**](DefaultApi.md#canceljobv0jobsjobidcancelpost) | **POST** /v0/jobs/{job_id}/cancel | Cancel a queued/running job |
| [**collectionDetailCollectionsSlugGet**](DefaultApi.md#collectiondetailcollectionsslugget) | **GET** /collections/{slug} | Collection Detail |
| [**connectorsPageConnectorsGet**](DefaultApi.md#connectorspageconnectorsget) | **GET** /connectors | Connectors Page |
| [**copyArtifactRouteV0ArtifactsArtIdCopyPost**](DefaultApi.md#copyartifactroutev0artifactsartidcopypost) | **POST** /v0/artifacts/{art_id}/copy | Duplicate an artifact to a new path (CAS-shared, new ID) |
| [**createFolderByPathV0FoldersPathPost**](DefaultApi.md#createfolderbypathv0folderspathpost) | **POST** /v0/folders/{path} | Create a folder (idempotent) |
| [**dangerZoneOldDashboardDangerGet**](DefaultApi.md#dangerzoneolddashboarddangerget) | **GET** /dashboard/danger | Danger Zone Old |
| [**dangerZoneSettingsDangerGet**](DefaultApi.md#dangerzonesettingsdangerget) | **GET** /settings/danger | Danger Zone |
| [**dashboardDashboardGet**](DefaultApi.md#dashboarddashboardget) | **GET** /dashboard | Dashboard |
| [**deleteAccountWebAccountDeletePost**](DefaultApi.md#deleteaccountwebaccountdeletepost) | **POST** /web/account/delete | Delete Account |
| [**deleteArtifactV0ArtifactsPathDelete**](DefaultApi.md#deleteartifactv0artifactspathdelete) | **DELETE** /v0/artifacts/{path} | Delete Artifact |
| [**deleteDriveRouteV0DrivesDriveIdDelete**](DefaultApi.md#deletedriveroutev0drivesdriveiddelete) | **DELETE** /v0/drives/{drive_id} | Soft-delete the authenticated drive |
| [**deleteFolderByIdV0FoldersFldIdDelete**](DefaultApi.md#deletefolderbyidv0foldersfldiddelete) | **DELETE** /v0/folders/{fld_id} | Soft-delete a folder by stable ID (cascade with ?recursive&#x3D;true) |
| [**deleteFolderByPathV0FoldersPathDelete**](DefaultApi.md#deletefolderbypathv0folderspathdelete) | **DELETE** /v0/folders/{path} | Soft-delete a folder (cascade with ?recursive&#x3D;true) |
| [**deleteKeyWebKeysDeletePost**](DefaultApi.md#deletekeywebkeysdeletepost) | **POST** /web/keys/delete | Delete Key |
| [**downloadArtifactByIdV0ArtifactsArtIdDownloadGet**](DefaultApi.md#downloadartifactbyidv0artifactsartiddownloadget) | **GET** /v0/artifacts/{art_id}/download | Stream the artifact bytes by stable ID (never rendered HTML) |
| [**downloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet**](DefaultApi.md#downloadartifactversionv0artifactsartidversionsversionnumberdownloadget) | **GET** /v0/artifacts/{art_id}/versions/{version_number}/download | Stream bytes for a specific version (machine surface) |
| [**editArtifactAArtIdEditGet**](DefaultApi.md#editartifactaartideditget) | **GET** /a/{art_id}/edit | Edit Artifact |
| [**enqueueJobV0ProjectsFldIdJobsPost**](DefaultApi.md#enqueuejobv0projectsfldidjobspost) | **POST** /v0/projects/{fld_id}/jobs | Enqueue a compile job for a project (folder) |
| [**extensionStartAuthExtensionStartGet**](DefaultApi.md#extensionstartauthextensionstartget) | **GET** /auth/extension/start | Extension Start |
| [**feedbackFormFeedbackGet**](DefaultApi.md#feedbackformfeedbackget) | **GET** /feedback | Feedback Form |
| [**feedbackSubmitFeedbackPost**](DefaultApi.md#feedbacksubmitfeedbackpost) | **POST** /feedback | Feedback Submit |
| [**findV0FindGet**](DefaultApi.md#findv0findget) | **GET** /v0/find | Hybrid passage retrieval over the full file body |
| [**getArtifactByIdMetaV0ArtifactsArtIdMetaGet**](DefaultApi.md#getartifactbyidmetav0artifactsartidmetaget) | **GET** /v0/artifacts/{art_id}/meta | Artifact metadata by stable ID (same shape as path /meta) |
| [**getArtifactByIdV0ArtifactsArtIdGet**](DefaultApi.md#getartifactbyidv0artifactsartidget) | **GET** /v0/artifacts/{art_id} | Canonical lookup of an artifact by its stable ID |
| [**getArtifactMetaV0ArtifactsPathMetaGet**](DefaultApi.md#getartifactmetav0artifactspathmetaget) | **GET** /v0/artifacts/{path}/meta | Get Artifact Meta |
| [**getArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet**](DefaultApi.md#getartifactversionv0artifactsartidversionsversionnumberget) | **GET** /v0/artifacts/{art_id}/versions/{version_number} | Metadata for a specific version of an artifact |
| [**getFeedbackStatusV0FeedbackFbkIdGet**](DefaultApi.md#getfeedbackstatusv0feedbackfbkidget) | **GET** /v0/feedback/{fbk_id} | Get Feedback Status |
| [**getFolderByIdMetaV0FoldersFldIdMetaGet**](DefaultApi.md#getfolderbyidmetav0foldersfldidmetaget) | **GET** /v0/folders/{fld_id}/meta | Folder metadata by stable ID (same shape as the bare id route) |
| [**getFolderByIdV0FoldersFldIdGet**](DefaultApi.md#getfolderbyidv0foldersfldidget) | **GET** /v0/folders/{fld_id} | Canonical lookup of a folder by its stable ID |
| [**getFolderByPathV0FoldersPathGet**](DefaultApi.md#getfolderbypathv0folderspathget) | **GET** /v0/folders/{path} | Read folder metadata by path |
| [**getJobLogsV0JobsJobIdLogsGet**](DefaultApi.md#getjoblogsv0jobsjobidlogsget) | **GET** /v0/jobs/{job_id}/logs | Raw compile log (text/plain) |
| [**getJobV0JobsJobIdGet**](DefaultApi.md#getjobv0jobsjobidget) | **GET** /v0/jobs/{job_id} | Poll a job |
| [**getProjectV0ProjectsFldIdGet**](DefaultApi.md#getprojectv0projectsfldidget) | **GET** /v0/projects/{fld_id} | Get a project\&#39;s compile config |
| [**healthHealthGet**](DefaultApi.md#healthhealthget) | **GET** /health | Health |
| [**listArtifactVersionsV0ArtifactsArtIdVersionsGet**](DefaultApi.md#listartifactversionsv0artifactsartidversionsget) | **GET** /v0/artifacts/{art_id}/versions | List versions of an artifact, newest first |
| [**listArtifactsV0ArtifactsGet**](DefaultApi.md#listartifactsv0artifactsget) | **GET** /v0/artifacts | List artifacts in the drive |
| [**listEventsRouteV0EventsGet**](DefaultApi.md#listeventsroutev0eventsget) | **GET** /v0/events | Read the append-only event log for the authenticated drive |
| [**listProjectJobsV0ProjectsFldIdJobsGet**](DefaultApi.md#listprojectjobsv0projectsfldidjobsget) | **GET** /v0/projects/{fld_id}/jobs | List a project\&#39;s jobs |
| [**listTrashRouteV0DrivesDriveIdTrashGet**](DefaultApi.md#listtrashroutev0drivesdriveidtrashget) | **GET** /v0/drives/{drive_id}/trash | List the authenticated drive\&#39;s trash |
| [**loginAuthLoginGet**](DefaultApi.md#loginauthloginget) | **GET** /auth/login | Login |
| [**logoutAuthLogoutPost**](DefaultApi.md#logoutauthlogoutpost) | **POST** /auth/logout | Logout |
| [**marketingGet**](DefaultApi.md#marketingget) | **GET** / | Marketing |
| [**marketplaceBrowseMarketplaceGet**](DefaultApi.md#marketplacebrowsemarketplaceget) | **GET** /marketplace | Marketplace Browse |
| [**marketplaceDetailMarketplaceSlugGet**](DefaultApi.md#marketplacedetailmarketplaceslugget) | **GET** /marketplace/{slug} | Marketplace Detail |
| [**meUsageV0DrivesMeUsageGet**](DefaultApi.md#meusagev0drivesmeusageget) | **GET** /v0/drives/me/usage | Current-period usage + caps for the authenticated drive |
| [**meV0DrivesMeGet**](DefaultApi.md#mev0drivesmeget) | **GET** /v0/drives/me | Me |
| [**moveFolderByIdV0FoldersFldIdMovePost**](DefaultApi.md#movefolderbyidv0foldersfldidmovepost) | **POST** /v0/folders/{fld_id}/move | Rename / move a folder by stable ID (cascade descendants) |
| [**moveFolderByPathV0FoldersPathMovePost**](DefaultApi.md#movefolderbypathv0folderspathmovepost) | **POST** /v0/folders/{path}/move | Rename / move a folder (cascade-update descendants) |
| [**oauthDisconnectWebOauthDisconnectPost**](DefaultApi.md#oauthdisconnectweboauthdisconnectpost) | **POST** /web/oauth/disconnect | Oauth Disconnect |
| [**patchFolderByIdV0FoldersFldIdPatch**](DefaultApi.md#patchfolderbyidv0foldersfldidpatch) | **PATCH** /v0/folders/{fld_id} | Update folder metadata by stable ID |
| [**patchFolderByPathV0FoldersPathPatch**](DefaultApi.md#patchfolderbypathv0folderspathpatch) | **PATCH** /v0/folders/{path} | Update folder metadata by path |
| [**postFeedbackV0FeedbackPost**](DefaultApi.md#postfeedbackv0feedbackpost) | **POST** /v0/feedback | Post Feedback |
| [**privacyPagePrivacyGet**](DefaultApi.md#privacypageprivacyget) | **GET** /privacy | Privacy Page |
| [**projectPreviewPageFFldIdPreviewGet**](DefaultApi.md#projectpreviewpageffldidpreviewget) | **GET** /f/{fld_id}/preview | Project Preview Page |
| [**publisherProfilePublishersHandleGet**](DefaultApi.md#publisherprofilepublishershandleget) | **GET** /publishers/{handle} | Publisher Profile |
| [**putArtifactV0ArtifactsPathPut**](DefaultApi.md#putartifactv0artifactspathput) | **PUT** /v0/artifacts/{path} | Upload (or overwrite) an artifact |
| [**putProjectV0ProjectsFldIdPut**](DefaultApi.md#putprojectv0projectsfldidput) | **PUT** /v0/projects/{fld_id} | Set a project\&#39;s compile config (entrypoint/engine/auto_compile) |
| [**recoveryNewAccountAuthRecoveryNewAccountPost**](DefaultApi.md#recoverynewaccountauthrecoverynewaccountpost) | **POST** /auth/recovery/new-account | Recovery New Account |
| [**recoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet**](DefaultApi.md#recoverynewaccountexpiredauthrecoverynewaccountexpiredget) | **GET** /auth/recovery/new-account-expired | Recovery New Account Expired |
| [**recoveryPageAuthRecoveryGet**](DefaultApi.md#recoverypageauthrecoveryget) | **GET** /auth/recovery | Recovery Page |
| [**recoveryRestoreAuthRecoveryRestorePost**](DefaultApi.md#recoveryrestoreauthrecoveryrestorepost) | **POST** /auth/recovery/restore | Recovery Restore |
| [**renameArtifactRouteV0ArtifactsArtIdPatch**](DefaultApi.md#renameartifactroutev0artifactsartidpatch) | **PATCH** /v0/artifacts/{art_id} | Rename / move an artifact to a new path |
| [**restoreArtifactV0ArtifactsArtIdRestorePost**](DefaultApi.md#restoreartifactv0artifactsartidrestorepost) | **POST** /v0/artifacts/{art_id}/restore | Restore a soft-deleted artifact |
| [**restoreDriveRouteV0DrivesDriveIdRestorePost**](DefaultApi.md#restoredriveroutev0drivesdriveidrestorepost) | **POST** /v0/drives/{drive_id}/restore | Restore a soft-deleted drive |
| [**rotateKeyWebKeysRotatePost**](DefaultApi.md#rotatekeywebkeysrotatepost) | **POST** /web/keys/rotate | Rotate Key |
| [**searchV0SearchGet**](DefaultApi.md#searchv0searchget) | **GET** /v0/search | Full-text search over artifacts in the drive |
| [**settingsAccountSettingsGet**](DefaultApi.md#settingsaccountsettingsget) | **GET** /settings | Settings Account |
| [**settingsApiKeysSettingsApiKeysGet**](DefaultApi.md#settingsapikeyssettingsapikeysget) | **GET** /settings/api-keys | Settings Api Keys |
| [**settingsQuickstartSettingsQuickstartGet**](DefaultApi.md#settingsquickstartsettingsquickstartget) | **GET** /settings/quickstart | Settings Quickstart |
| [**settingsUsageSettingsUsageGet**](DefaultApi.md#settingsusagesettingsusageget) | **GET** /settings/usage | Settings Usage |
| [**sharedFilesSharedGet**](DefaultApi.md#sharedfilessharedget) | **GET** /shared | Shared Files |
| [**streamUploadV0UploadTokenPut**](DefaultApi.md#streamuploadv0uploadtokenput) | **PUT** /v0/upload/{token} | Proxied streaming upload (via an upload_url token) |
| [**termsPageTermsGet**](DefaultApi.md#termspagetermsget) | **GET** /terms | Terms Page |
| [**toggleIndexingWebAccountIndexingPost**](DefaultApi.md#toggleindexingwebaccountindexingpost) | **POST** /web/account/indexing | Toggle Indexing |
| [**trashWebTrashGet**](DefaultApi.md#trashwebtrashget) | **GET** /web/trash | Trash |
| [**viewFileDriveIdPathGet**](DefaultApi.md#viewfiledriveidpathget) | **GET** /{drive_id}/{path} | View File |
| [**viewPermalinkArtifactAArtIdGet**](DefaultApi.md#viewpermalinkartifactaartidget) | **GET** /a/{art_id} | View Permalink Artifact |
| [**viewPermalinkFolderFFldIdGet**](DefaultApi.md#viewpermalinkfolderffldidget) | **GET** /f/{fld_id} | View Permalink Folder |
| [**webArtifactIndexedWebArtifactsIndexedGet**](DefaultApi.md#webartifactindexedwebartifactsindexedget) | **GET** /web/artifacts/indexed | Web Artifact Indexed |
| [**webCopyArtifactWebArtifactsCopyPost**](DefaultApi.md#webcopyartifactwebartifactscopypost) | **POST** /web/artifacts/copy | Web Copy Artifact |
| [**webDeleteArtifactOpWebArtifactsDeletePost**](DefaultApi.md#webdeleteartifactopwebartifactsdeletepost) | **POST** /web/artifacts/delete | Web Delete Artifact Op |
| [**webDeleteArtifactWebArtifactsPathDelete**](DefaultApi.md#webdeleteartifactwebartifactspathdelete) | **DELETE** /web/artifacts/{path} | Web Delete Artifact |
| [**webDeleteFolderWebFoldersDeletePost**](DefaultApi.md#webdeletefolderwebfoldersdeletepost) | **POST** /web/folders/delete | Web Delete Folder |
| [**webMoveFolderWebFoldersMovePost**](DefaultApi.md#webmovefolderwebfoldersmovepost) | **POST** /web/folders/move | Web Move Folder |
| [**webNewFolderWebFoldersNewPost**](DefaultApi.md#webnewfolderwebfoldersnewpost) | **POST** /web/folders/new | Web New Folder |
| [**webProjectPreviewWebProjectsFldIdPreviewGet**](DefaultApi.md#webprojectpreviewwebprojectsfldidpreviewget) | **GET** /web/projects/{fld_id}/preview | Web Project Preview |
| [**webPutArtifactWebArtifactsPathPut**](DefaultApi.md#webputartifactwebartifactspathput) | **PUT** /web/artifacts/{path} | Web Put Artifact |
| [**webRenameArtifactWebArtifactsRenamePost**](DefaultApi.md#webrenameartifactwebartifactsrenamepost) | **POST** /web/artifacts/rename | Web Rename Artifact |
| [**webRestoreArtifactWebArtifactsRestorePost**](DefaultApi.md#webrestoreartifactwebartifactsrestorepost) | **POST** /web/artifacts/restore | Web Restore Artifact |
| [**webRestoreFolderWebFoldersRestorePost**](DefaultApi.md#webrestorefolderwebfoldersrestorepost) | **POST** /web/folders/restore | Web Restore Folder |
| [**webSetMetadataWebSetPost**](DefaultApi.md#websetmetadatawebsetpost) | **POST** /web/set | Web Set Metadata |
| [**webUploadWebUploadPost**](DefaultApi.md#webuploadwebuploadpost) | **POST** /web/upload | Web Upload |
| [**webhooksPageWebhooksGet**](DefaultApi.md#webhookspagewebhooksget) | **GET** /webhooks | Webhooks Page |
| [**welcomeWelcomeGet**](DefaultApi.md#welcomewelcomeget) | **GET** /welcome | Welcome |



## activityFeedActivityGet

> string activityFeedActivityGet()

Activity Feed

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ActivityFeedActivityGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.activityFeedActivityGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## artifactDetailPreviewPreviewArtifactDetailGet

> string artifactDetailPreviewPreviewArtifactDetailGet()

Artifact Detail Preview

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ArtifactDetailPreviewPreviewArtifactDetailGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.artifactDetailPreviewPreviewArtifactDetailGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## callbackAuthCallbackGet

> any callbackAuthCallbackGet(code, state, error)

Callback

Complete a WorkOS sign-in.  Three failure modes the route is responsible for shaping into user-readable errors:   * Missing/mismatched state cookie or signed state — LOGIN_FLOW_INVALID     (400). Almost always means the user took &gt;10 minutes on the     AuthKit page or copy-pasted the callback URL into a different     browser.   * &#x60;authenticate_with_code&#x60; raises — AUTH_CODE_INVALID (400). The     code was consumed or invalid; the user re-initiates and gets     a fresh code.   * &#x60;sync_from_workos&#x60; raises — WORKOS_UNAVAILABLE (502) with     Retry-After: 30. WorkOS API call failed AFTER the code was     consumed; local DB is untouched (sync_from_workos opens its     tx after the WorkOS call returns).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { CallbackAuthCallbackGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    code: code_example,
    // string (optional)
    state: state_example,
    // string (optional)
    error: error_example,
  } satisfies CallbackAuthCallbackGetRequest;

  try {
    const data = await api.callbackAuthCallbackGet(body);
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
| **state** | `string` |  | [Optional] [Defaults to `undefined`] |
| **error** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## cancelJobV0JobsJobIdCancelPost

> any cancelJobV0JobsJobIdCancelPost(jobId, authorization)

Cancel a queued/running job

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { CancelJobV0JobsJobIdCancelPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    jobId: jobId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies CancelJobV0JobsJobIdCancelPostRequest;

  try {
    const data = await api.cancelJobV0JobsJobIdCancelPost(body);
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
| **jobId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## collectionDetailCollectionsSlugGet

> string collectionDetailCollectionsSlugGet(slug)

Collection Detail

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { CollectionDetailCollectionsSlugGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    slug: slug_example,
  } satisfies CollectionDetailCollectionsSlugGetRequest;

  try {
    const data = await api.collectionDetailCollectionsSlugGet(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## connectorsPageConnectorsGet

> string connectorsPageConnectorsGet()

Connectors Page

Connectors landing — Google Drive, Notion, etc. Each connector pipes its files into a virtual folder at the drive root (&#x60;gdrive/&#x60;, &#x60;notion/&#x60;) so the indexer can build wiki pages across all of an org\&#39;s knowledge. No backend in v0; cards read from &#x60;mock/data.py&#x60;.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ConnectorsPageConnectorsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.connectorsPageConnectorsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## copyArtifactRouteV0ArtifactsArtIdCopyPost

> ArtifactOut copyArtifactRouteV0ArtifactsArtIdCopyPost(artId, copyIn, xAgentdriveActor, authorization)

Duplicate an artifact to a new path (CAS-shared, new ID)

Create a new artifact at &#x60;path&#x60; whose bytes are identical to the source artifact\&#39;s. The copy reuses the source\&#39;s CAS object (zero new storage) but gets a fresh &#x60;art_…&#x60; ID, a fresh version 1, and — by default — &#x60;source.refs &#x3D; [{type: \&#39;artifact\&#39;, id: \&#39;&lt;source&gt;\&#39;}]&#x60; so provenance is preserved.  Quota: the copy\&#39;s &#x60;size_bytes&#x60; is added to the drive\&#39;s &#x60;storage_bytes&#x60; even though physical bytes are shared.  Returns 409 PATH_CONFLICT if the target path is already taken; 413 STORAGE_QUOTA_EXCEEDED if the copy would push the drive over its limit.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { CopyArtifactRouteV0ArtifactsArtIdCopyPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // CopyIn
    copyIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies CopyArtifactRouteV0ArtifactsArtIdCopyPostRequest;

  try {
    const data = await api.copyArtifactRouteV0ArtifactsArtIdCopyPost(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **copyIn** | [CopyIn](CopyIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## createFolderByPathV0FoldersPathPost

> FolderOut createFolderByPathV0FoldersPathPost(path, xAgentdriveActor, authorization, folderCreateIn)

Create a folder (idempotent)

Create a folder at the URL path. Idempotent — a second call for the same live path returns the existing row unchanged (metadata updates require PATCH).  Returns 409 &#x60;FOLDER_PATH_CONFLICT&#x60; if a live artifact occupies the file form of the path (e.g. mkdir &#x60;/foo/&#x60; when an artifact lives at &#x60;/foo&#x60;).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { CreateFolderByPathV0FoldersPathPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
    // FolderCreateIn (optional)
    folderCreateIn: ...,
  } satisfies CreateFolderByPathV0FoldersPathPostRequest;

  try {
    const data = await api.createFolderByPathV0FoldersPathPost(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **folderCreateIn** | [FolderCreateIn](FolderCreateIn.md) |  | [Optional] |

### Return type

[**FolderOut**](FolderOut.md)

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


## dangerZoneOldDashboardDangerGet

> any dangerZoneOldDashboardDangerGet()

Danger Zone Old

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DangerZoneOldDashboardDangerGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.dangerZoneOldDashboardDangerGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

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

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## dangerZoneSettingsDangerGet

> string dangerZoneSettingsDangerGet()

Danger Zone

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DangerZoneSettingsDangerGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.dangerZoneSettingsDangerGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## dashboardDashboardGet

> string dashboardDashboardGet(q, path, wiki, type, label, vis, after, before, view, sort, dir)

Dashboard

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DashboardDashboardGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    q: q_example,
    // string (optional)
    path: path_example,
    // number (optional)
    wiki: 56,
    // string (optional)
    type: type_example,
    // Array<string> (optional)
    label: ...,
    // string (optional)
    vis: vis_example,
    // string (optional)
    after: after_example,
    // string (optional)
    before: before_example,
    // string (optional)
    view: view_example,
    // string (optional)
    sort: sort_example,
    // string (optional)
    dir: dir_example,
  } satisfies DashboardDashboardGetRequest;

  try {
    const data = await api.dashboardDashboardGet(body);
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
| **q** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **path** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **wiki** | `number` |  | [Optional] [Defaults to `0`] |
| **type** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **label** | `Array<string>` |  | [Optional] |
| **vis** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **after** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **before** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **view** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **sort** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **dir** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |

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


## deleteAccountWebAccountDeletePost

> any deleteAccountWebAccountDeletePost(confirm, csrf)

Delete Account

Soft-delete the user + their solo workspace + drive.  v1 semantics (solo orgs): deleting the account also deletes the workspace and its data with one aligned retention window. The GC sweeper hard-purges all three atomically when the window closes — see docs/workos-integration-design.md §6 and &#x60;core/gc.py&#x60; Phase 1-4.  For users in v1, \&quot;delete my account\&quot; means \&quot;delete everything mine,\&quot; matching Notion / Linear / Slack consumer-tier semantics. Membership-transfer for shared orgs lands in v1.5+.  Termination semantics — the response 302s through WorkOS\&#39;s &#x60;get_logout_url&#x60; so the upstream AuthKit session cookie is cleared on &#x60;api.workos.com&#x60; BEFORE the user lands back on our origin. Without that hop the browser still holds a valid WorkOS session; a follow-up \&quot;Get a drive\&quot; / sign-in click silently re-authenticates via that cookie and JIT-provisions a NEW user row under the same WorkOS identity — making the just-deleted account appear to come back. Same pattern as &#x60;web/auth_routes.py::logout&#x60;. Falls back to a local-only redirect if no &#x60;workos_session_id&#x60; is stashed (pre-S4 sessions) or the SDK call surprises us — the local cookie still gets cleared so the user lands somewhere safe.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DeleteAccountWebAccountDeletePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    confirm: confirm_example,
    // string
    csrf: csrf_example,
  } satisfies DeleteAccountWebAccountDeletePostRequest;

  try {
    const data = await api.deleteAccountWebAccountDeletePost(body);
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
| **confirm** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |

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


## deleteArtifactV0ArtifactsPathDelete

> any deleteArtifactV0ArtifactsPathDelete(path, ifMatch, xAgentdriveActor, authorization)

Delete Artifact

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DeleteArtifactV0ArtifactsPathDeleteRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    ifMatch: ifMatch_example,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies DeleteArtifactV0ArtifactsPathDeleteRequest;

  try {
    const data = await api.deleteArtifactV0ArtifactsPathDelete(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **ifMatch** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## deleteDriveRouteV0DrivesDriveIdDelete

> any deleteDriveRouteV0DrivesDriveIdDelete(driveId, xAgentdriveActor, authorization)

Soft-delete the authenticated drive

Mark the drive for cleanup. All tenant data (artifacts, versions, wiki, embeddings, events) is hidden via the &#x60;live_*&#x60; views and CASCADE-removed by the GC cleanup cron at &#x60;purge_at&#x60;. Restore via &#x60;POST /v0/drives/{id}/restore&#x60; while the row is still in trash. The path-param &#x60;drive_id&#x60; MUST match the authenticated drive.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DeleteDriveRouteV0DrivesDriveIdDeleteRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    driveId: driveId_example,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies DeleteDriveRouteV0DrivesDriveIdDeleteRequest;

  try {
    const data = await api.deleteDriveRouteV0DrivesDriveIdDelete(body);
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
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## deleteFolderByIdV0FoldersFldIdDelete

> FolderDeleteOut deleteFolderByIdV0FoldersFldIdDelete(fldId, recursive, xAgentdriveActor, authorization)

Soft-delete a folder by stable ID (cascade with ?recursive&#x3D;true)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DeleteFolderByIdV0FoldersFldIdDeleteRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // boolean (optional)
    recursive: true,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies DeleteFolderByIdV0FoldersFldIdDeleteRequest;

  try {
    const data = await api.deleteFolderByIdV0FoldersFldIdDelete(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **recursive** | `boolean` |  | [Optional] [Defaults to `false`] |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderDeleteOut**](FolderDeleteOut.md)

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


## deleteFolderByPathV0FoldersPathDelete

> FolderDeleteOut deleteFolderByPathV0FoldersPathDelete(path, recursive, xAgentdriveActor, authorization)

Soft-delete a folder (cascade with ?recursive&#x3D;true)

Soft-delete the folder. Refuses if the folder has live descendants unless &#x60;?recursive&#x3D;true&#x60; is set, in which case ALL descendant folders + artifacts are soft-deleted in the same transaction.  Returns 409 &#x60;FOLDER_RECURSIVE_REQUIRED&#x60; (with descendant counts in &#x60;colliding_path&#x60;) when recursion is needed but the flag isn\&#39;t set. Retention window is frozen on &#x60;purge_at&#x60; per deletion-design.md §5.1; mid-retention tier changes don\&#39;t shift it.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DeleteFolderByPathV0FoldersPathDeleteRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // boolean (optional)
    recursive: true,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies DeleteFolderByPathV0FoldersPathDeleteRequest;

  try {
    const data = await api.deleteFolderByPathV0FoldersPathDelete(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **recursive** | `boolean` |  | [Optional] [Defaults to `false`] |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderDeleteOut**](FolderDeleteOut.md)

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


## deleteKeyWebKeysDeletePost

> any deleteKeyWebKeysDeletePost(csrf)

Delete Key

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DeleteKeyWebKeysDeletePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
  } satisfies DeleteKeyWebKeysDeletePostRequest;

  try {
    const data = await api.deleteKeyWebKeysDeletePost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |

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


## downloadArtifactByIdV0ArtifactsArtIdDownloadGet

> any downloadArtifactByIdV0ArtifactsArtIdDownloadGet(artId, authorization)

Stream the artifact bytes by stable ID (never rendered HTML)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DownloadArtifactByIdV0ArtifactsArtIdDownloadGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies DownloadArtifactByIdV0ArtifactsArtIdDownloadGetRequest;

  try {
    const data = await api.downloadArtifactByIdV0ArtifactsArtIdDownloadGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## downloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet

> any downloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet(artId, versionNumber, authorization)

Stream bytes for a specific version (machine surface)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // number
    versionNumber: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies DownloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGetRequest;

  try {
    const data = await api.downloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **versionNumber** | `number` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## editArtifactAArtIdEditGet

> string editArtifactAArtIdEditGet(artId)

Edit Artifact

SnipIt annotation editor for an image artifact.  URL pattern mirrors the artifact permalink (&#x60;/a/{art_id}&#x60; → viewer; &#x60;/a/{art_id}/edit&#x60; → editor). FastAPI matches the more-specific &#x60;/edit&#x60; path before &#x60;/a/{art_id}&#x60; so there\&#39;s no collision.  Owner-only: requires a signed-in session cookie AND the artifact must belong to the user\&#39;s currently-active drive. Non-owners and anonymous viewers redirect to /auth/login with this URL as &#x60;return_to&#x60; so they land back here after sign-in.  Renders an editor shell — the editor JS owns all behavior (load the PNG, draw annotations on a canvas overlay, auto-save via &#x60;PUT /web/artifacts/{path}&#x60; with cookie auth). v0 supports image artifacts only; non-image art_ids redirect to the canonical viewer URL.  Pairs with the SnipIt Chrome extension: after auto-upload finishes the extension\&#39;s SW navigates the tab to this URL, so the user\&#39;s URL bar shows the real &#x60;agentdrive.run/a/&lt;art_id&gt;/edit&#x60; instead of a chrome-extension://... page. Editing on the web app side also means the same flow is reachable from the dashboard (\&quot;Edit this clip\&quot;) without the extension installed.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { EditArtifactAArtIdEditGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
  } satisfies EditArtifactAArtIdEditGetRequest;

  try {
    const data = await api.editArtifactAArtIdEditGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |

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


## enqueueJobV0ProjectsFldIdJobsPost

> any enqueueJobV0ProjectsFldIdJobsPost(fldId, compileJobIn, xAgentdriveActor, authorization)

Enqueue a compile job for a project (folder)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { EnqueueJobV0ProjectsFldIdJobsPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // CompileJobIn
    compileJobIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies EnqueueJobV0ProjectsFldIdJobsPostRequest;

  try {
    const data = await api.enqueueJobV0ProjectsFldIdJobsPost(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **compileJobIn** | [CompileJobIn](CompileJobIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## extensionStartAuthExtensionStartGet

> any extensionStartAuthExtensionStartGet(extId)

Extension Start

Begin a WorkOS sign-in flow on behalf of a Chrome extension.  Stamps &#x60;for&#x3D;ext&#x60; + &#x60;ext_id&#x60; into the signed OAuth state so the callback handler knows to render the extension handoff page instead of setting a session cookie.  Three short-circuits, all surface as actionable errors:   * EXTENSION_AUTH_DISABLED (503): kill switch flipped off.   * UNKNOWN_EXTENSION (400): &#x60;ext_id&#x60; not on the allow-list.   * Missing &#x60;ext_id&#x60; query string (400 INVALID_REQUEST).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ExtensionStartAuthExtensionStartGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    extId: extId_example,
  } satisfies ExtensionStartAuthExtensionStartGetRequest;

  try {
    const data = await api.extensionStartAuthExtensionStartGet(body);
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
| **extId** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## feedbackFormFeedbackGet

> string feedbackFormFeedbackGet()

Feedback Form

Render the feedback form. Auth-required.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { FeedbackFormFeedbackGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.feedbackFormFeedbackGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## feedbackSubmitFeedbackPost

> any feedbackSubmitFeedbackPost(csrf, category, title, message, contact, attachments)

Feedback Submit

Validate, charge the feedback budget, insert the ticket, redirect with a flash.  Validation runs BEFORE the quota charge so users get clear field errors without burning budget. The ticket insert is LLM-free and GitHub-free (§5.2) — the triage lane picks it up on its next tick.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { FeedbackSubmitFeedbackPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
    // string (optional)
    category: category_example,
    // string (optional)
    title: title_example,
    // string (optional)
    message: message_example,
    // string (optional)
    contact: contact_example,
    // Array<Blob> (optional)
    attachments: /path/to/file.txt,
  } satisfies FeedbackSubmitFeedbackPostRequest;

  try {
    const data = await api.feedbackSubmitFeedbackPost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **category** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **title** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **message** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **contact** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **attachments** | `Array<Blob>` |  | [Optional] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## findV0FindGet

> FindPage findV0FindGet(q, mode, label, fileType, prefix, visibility, modality, updatedAfter, updatedBefore, limit, authorization)

Hybrid passage retrieval over the full file body

Passage-level chunk RAG over &#x60;embed_chunks&#x60;. Lexical (&#x60;chunk_tsv&#x60;, GIN) + semantic (HNSW over &#x60;embedding&#x60;) are run in parallel and fused via Reciprocal Rank Fusion (k&#x3D;60). Unlike &#x60;/v0/search&#x60;, which only sees the first ~16 KB preview of each artifact, &#x60;/v0/find&#x60; reaches the full file body.  **Modes:** - &#x60;hybrid&#x60; (default) — lexical + semantic, RRF-fused. - &#x60;lexical&#x60; — &#x60;chunk_tsv&#x60; only. Best for exact tokens, identifiers, code snippets. - &#x60;semantic&#x60; — embedding only. Best for conceptual queries where the surface terms differ from the query phrasing.  **Granularity:** results are passages, not files. A long document with multiple matching regions returns multiple hits with distinct &#x60;ord&#x60; values; consecutive &#x60;ord&#x60;s overlap by ~400 tokens. Dedupe by &#x60;art_id&#x60; if you want one row per file.  **Span citations:** &#x60;char_start&#x60;/&#x60;char_end&#x60; for text &amp; code, &#x60;page_start&#x60;/&#x60;page_end&#x60; for PDFs, &#x60;time_start_ms&#x60;/&#x60;time_end_ms&#x60; for audio &amp; video. Only the modality-relevant pair is populated.  **Filters:** &#x60;label&#x60;, &#x60;file_type&#x60;, &#x60;prefix&#x60;, &#x60;visibility&#x60;, &#x60;modality&#x60; (repeatable), &#x60;updated_after&#x60; / &#x60;updated_before&#x60; (RFC 3339 timestamps, inclusive bounds on &#x60;updated_at&#x60;, applied to both legs).  **Wiki coverage:** &#x60;/v0/find&#x60; excludes &#x60;_wiki/&#x60; paths by default and — importantly — does NOT cover them even when the caller passes &#x60;prefix&#x3D;_wiki/...&#x60;. Wiki pages are not embedded by the pipeline (they\&#39;re system-generated output, not user input), so &#x60;embed_chunks&#x60; has no rows for them and the join returns empty. Use &#x60;wiki_search&#x60; (or &#x60;list&#x60;/&#x60;grep&#x60; with a &#x60;_wiki/&#x60; prefix) for the wiki layer.  **Embedding availability:** when &#x60;GEMINI_API_KEY&#x60; is not configured, &#x60;mode&#x3D;semantic&#x60; returns 500; &#x60;mode&#x3D;hybrid&#x60; logs a warning and falls back to lexical-only; &#x60;mode&#x3D;lexical&#x60; is unaffected.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { FindV0FindGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    q: q_example,
    // 'hybrid' | 'lexical' | 'semantic' (optional)
    mode: mode_example,
    // Array<string> (optional)
    label: ...,
    // string (optional)
    fileType: fileType_example,
    // string (optional)
    prefix: prefix_example,
    // 'public' | 'private' | 'all' (optional)
    visibility: visibility_example,
    // Array<string> (optional)
    modality: ...,
    // Date (optional)
    updatedAfter: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    updatedBefore: 2013-10-20T19:20:30+01:00,
    // number (optional)
    limit: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies FindV0FindGetRequest;

  try {
    const data = await api.findV0FindGet(body);
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
| **q** | `string` |  | [Defaults to `undefined`] |
| **mode** | `hybrid`, `lexical`, `semantic` |  | [Optional] [Defaults to `&#39;hybrid&#39;`] [Enum: hybrid, lexical, semantic] |
| **label** | `Array<string>` |  | [Optional] |
| **fileType** | `string` |  | [Optional] [Defaults to `undefined`] |
| **prefix** | `string` |  | [Optional] [Defaults to `undefined`] |
| **visibility** | `public`, `private`, `all` |  | [Optional] [Defaults to `&#39;all&#39;`] [Enum: public, private, all] |
| **modality** | `Array<string>` |  | [Optional] |
| **updatedAfter** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **updatedBefore** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `20`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FindPage**](FindPage.md)

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


## getArtifactByIdMetaV0ArtifactsArtIdMetaGet

> ArtifactOut getArtifactByIdMetaV0ArtifactsArtIdMetaGet(artId, authorization)

Artifact metadata by stable ID (same shape as path /meta)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetArtifactByIdMetaV0ArtifactsArtIdMetaGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetArtifactByIdMetaV0ArtifactsArtIdMetaGetRequest;

  try {
    const data = await api.getArtifactByIdMetaV0ArtifactsArtIdMetaGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## getArtifactByIdV0ArtifactsArtIdGet

> ArtifactOut getArtifactByIdV0ArtifactsArtIdGet(artId, authorization)

Canonical lookup of an artifact by its stable ID

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetArtifactByIdV0ArtifactsArtIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetArtifactByIdV0ArtifactsArtIdGetRequest;

  try {
    const data = await api.getArtifactByIdV0ArtifactsArtIdGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## getArtifactMetaV0ArtifactsPathMetaGet

> ArtifactOut getArtifactMetaV0ArtifactsPathMetaGet(path, authorization)

Get Artifact Meta

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetArtifactMetaV0ArtifactsPathMetaGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetArtifactMetaV0ArtifactsPathMetaGetRequest;

  try {
    const data = await api.getArtifactMetaV0ArtifactsPathMetaGet(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## getArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet

> VersionOut getArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet(artId, versionNumber, authorization)

Metadata for a specific version of an artifact

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // number
    versionNumber: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGetRequest;

  try {
    const data = await api.getArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **versionNumber** | `number` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**VersionOut**](VersionOut.md)

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


## getFeedbackStatusV0FeedbackFbkIdGet

> any getFeedbackStatusV0FeedbackFbkIdGet(fbkId, authorization)

Get Feedback Status

Lifecycle status of feedback THIS drive filed. Foreign tickets read as 404 — indistinguishable from absent.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetFeedbackStatusV0FeedbackFbkIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fbkId: fbkId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetFeedbackStatusV0FeedbackFbkIdGetRequest;

  try {
    const data = await api.getFeedbackStatusV0FeedbackFbkIdGet(body);
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
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## getFolderByIdMetaV0FoldersFldIdMetaGet

> FolderOut getFolderByIdMetaV0FoldersFldIdMetaGet(fldId, authorization)

Folder metadata by stable ID (same shape as the bare id route)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetFolderByIdMetaV0FoldersFldIdMetaGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetFolderByIdMetaV0FoldersFldIdMetaGetRequest;

  try {
    const data = await api.getFolderByIdMetaV0FoldersFldIdMetaGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## getFolderByIdV0FoldersFldIdGet

> FolderOut getFolderByIdV0FoldersFldIdGet(fldId, authorization)

Canonical lookup of a folder by its stable ID

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetFolderByIdV0FoldersFldIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetFolderByIdV0FoldersFldIdGetRequest;

  try {
    const data = await api.getFolderByIdV0FoldersFldIdGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## getFolderByPathV0FoldersPathGet

> FolderOut getFolderByPathV0FoldersPathGet(path, authorization)

Read folder metadata by path

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetFolderByPathV0FoldersPathGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetFolderByPathV0FoldersPathGetRequest;

  try {
    const data = await api.getFolderByPathV0FoldersPathGet(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## getJobLogsV0JobsJobIdLogsGet

> any getJobLogsV0JobsJobIdLogsGet(jobId, authorization)

Raw compile log (text/plain)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetJobLogsV0JobsJobIdLogsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    jobId: jobId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetJobLogsV0JobsJobIdLogsGetRequest;

  try {
    const data = await api.getJobLogsV0JobsJobIdLogsGet(body);
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
| **jobId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## getJobV0JobsJobIdGet

> any getJobV0JobsJobIdGet(jobId, authorization)

Poll a job

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetJobV0JobsJobIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    jobId: jobId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetJobV0JobsJobIdGetRequest;

  try {
    const data = await api.getJobV0JobsJobIdGet(body);
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
| **jobId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## getProjectV0ProjectsFldIdGet

> any getProjectV0ProjectsFldIdGet(fldId, authorization)

Get a project\&#39;s compile config

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { GetProjectV0ProjectsFldIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies GetProjectV0ProjectsFldIdGetRequest;

  try {
    const data = await api.getProjectV0ProjectsFldIdGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## healthHealthGet

> any healthHealthGet()

Health

Liveness + DB-reachability probe. Used by Cloud Run / k8s healthchecks and any uptime monitor. Returns 200 only if the DB pool can serve a trivial query; 503 otherwise so the orchestrator can pull the instance out of rotation.  NOTE: route is &#x60;/health&#x60;, NOT &#x60;/healthz&#x60;. Google\&#39;s edge infrastructure intercepts &#x60;/healthz&#x60; (legacy kubernetes-reserved path) and returns a generic 404 before traffic reaches Cloud Run — discovered the hard way during the first prod deploy. Don\&#39;t rename back.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { HealthHealthGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.healthHealthGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

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

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listArtifactVersionsV0ArtifactsArtIdVersionsGet

> VersionPage listArtifactVersionsV0ArtifactsArtIdVersionsGet(artId, cursor, limit, authorization)

List versions of an artifact, newest first

Returns versions in descending &#x60;version_number&#x60; order. Cursor pagination via &#x60;?cursor&#x3D;&lt;token&gt;&#x60;; &#x60;next_cursor&#x60; is non-null when the page is full and more older versions may exist.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ListArtifactVersionsV0ArtifactsArtIdVersionsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string (optional)
    cursor: cursor_example,
    // number (optional)
    limit: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies ListArtifactVersionsV0ArtifactsArtIdVersionsGetRequest;

  try {
    const data = await api.listArtifactVersionsV0ArtifactsArtIdVersionsGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**VersionPage**](VersionPage.md)

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


## listArtifactsV0ArtifactsGet

> Page listArtifactsV0ArtifactsGet(prefix, label, fileType, cursor, limit, authorization)

List artifacts in the drive

Returns artifacts sorted by path. Filter by &#x60;prefix&#x60;, &#x60;label&#x60; (repeatable + AND-combined), and &#x60;file_type&#x60;.  **Cursor pagination:** when more results exist, the response carries &#x60;next_cursor&#x60;. Pass it back as &#x60;?cursor&#x3D;&lt;token&gt;&#x60; to fetch the next page. &#x60;next_cursor&#x60; is &#x60;null&#x60; on the final page. Filters MUST stay consistent across pages — the cursor encodes only the keyset position, not the filter set, so the client is responsible for re-sending the same filter on each page.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ListArtifactsV0ArtifactsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    prefix: prefix_example,
    // Array<string> (optional)
    label: ...,
    // string (optional)
    fileType: fileType_example,
    // string (optional)
    cursor: cursor_example,
    // number (optional)
    limit: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies ListArtifactsV0ArtifactsGetRequest;

  try {
    const data = await api.listArtifactsV0ArtifactsGet(body);
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
| **prefix** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **label** | `Array<string>` |  | [Optional] |
| **fileType** | `string` |  | [Optional] [Defaults to `undefined`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Page**](Page.md)

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


## listEventsRouteV0EventsGet

> EventPage listEventsRouteV0EventsGet(artId, action, since, before, cursor, limit, authorization)

Read the append-only event log for the authenticated drive

Returns events newest-first. Filters compose with AND.  **Cursor pagination:** pass the oldest event\&#39;s &#x60;created_at&#x60; from the previous page as &#x60;before&#x60; to fetch the next page back in time. Combine &#x60;since&#x60; + &#x60;before&#x60; to bound a window.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ListEventsRouteV0EventsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    artId: artId_example,
    // string (optional)
    action: action_example,
    // Date (optional)
    since: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    before: 2013-10-20T19:20:30+01:00,
    // string (optional)
    cursor: cursor_example,
    // number (optional)
    limit: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies ListEventsRouteV0EventsGetRequest;

  try {
    const data = await api.listEventsRouteV0EventsGet(body);
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
| **artId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **action** | `string` |  | [Optional] [Defaults to `undefined`] |
| **since** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **before** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**EventPage**](EventPage.md)

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


## listProjectJobsV0ProjectsFldIdJobsGet

> any listProjectJobsV0ProjectsFldIdJobsGet(fldId, status, limit, authorization)

List a project\&#39;s jobs

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ListProjectJobsV0ProjectsFldIdJobsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string (optional)
    status: status_example,
    // number (optional)
    limit: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies ListProjectJobsV0ProjectsFldIdJobsGetRequest;

  try {
    const data = await api.listProjectJobsV0ProjectsFldIdJobsGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **status** | `string` |  | [Optional] [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## listTrashRouteV0DrivesDriveIdTrashGet

> any listTrashRouteV0DrivesDriveIdTrashGet(driveId, authorization)

List the authenticated drive\&#39;s trash

Returns soft-deleted artifacts on the drive plus the drive\&#39;s own soft-delete state (if applicable). The path-param &#x60;drive_id&#x60; MUST match the authenticated drive.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ListTrashRouteV0DrivesDriveIdTrashGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    driveId: driveId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies ListTrashRouteV0DrivesDriveIdTrashGetRequest;

  try {
    const data = await api.listTrashRouteV0DrivesDriveIdTrashGet(body);
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


## loginAuthLoginGet

> any loginAuthLoginGet(returnTo)

Login

Begin a WorkOS sign-in flow.  Mints a pre-login state cookie (binds the OAuth flow to this browser — defense-in-depth against login-CSRF), signs a state payload, and redirects to AuthKit. The hosted AuthKit page lets the user pick Google OAuth, Microsoft OAuth, magic-link, password, or passkey; we don\&#39;t care which — they all funnel back to /auth/callback with a &#x60;code&#x60; we exchange in D2.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { LoginAuthLoginGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    returnTo: returnTo_example,
  } satisfies LoginAuthLoginGetRequest;

  try {
    const data = await api.loginAuthLoginGet(body);
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
| **returnTo** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## logoutAuthLogoutPost

> any logoutAuthLogoutPost(csrf)

Logout

Terminate both the local session AND the upstream WorkOS session.  Without the WorkOS-side termination, the next &#x60;/auth/login&#x60; flow silently re-authenticates the user through AuthKit\&#39;s still-valid session cookie on &#x60;api.workos.com&#x60; — \&quot;Sign out\&quot; feels broken and a shared-browser user can\&#39;t switch accounts. The recommended pattern (per https://workos.com/docs/authkit/sessions) is to redirect to the WorkOS logout endpoint with the &#x60;sid&#x60; we stashed during the callback; WorkOS clears its own session and returns the browser to our &#x60;return_to&#x60;.  Failure modes handled:   * No &#x60;workos_session_id&#x60; in the session (legacy v2 cookie issued     before this slice landed): fall back to local-only logout. The     upstream session lingers but the user\&#39;s local state is cleared     — same UX as before this slice; cookie rotation on next sign-in     eventually overwrites it.   * SDK raises during &#x60;get_logout_url&#x60;: pure string formatting at     WorkOS\&#39;s end, so the only realistic failure is a misconfigured     WorkOS dashboard (no Sign-out redirect registered). We catch     and fall back to local-only logout rather than 500ing — the     user clicked \&quot;Sign out\&quot;, they should land somewhere, not on an     error page.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { LogoutAuthLogoutPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
  } satisfies LogoutAuthLogoutPostRequest;

  try {
    const data = await api.logoutAuthLogoutPost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |

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


## marketingGet

> string marketingGet()

Marketing

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MarketingGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.marketingGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## marketplaceBrowseMarketplaceGet

> string marketplaceBrowseMarketplaceGet()

Marketplace Browse

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MarketplaceBrowseMarketplaceGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.marketplaceBrowseMarketplaceGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## marketplaceDetailMarketplaceSlugGet

> string marketplaceDetailMarketplaceSlugGet(slug)

Marketplace Detail

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MarketplaceDetailMarketplaceSlugGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    slug: slug_example,
  } satisfies MarketplaceDetailMarketplaceSlugGetRequest;

  try {
    const data = await api.marketplaceDetailMarketplaceSlugGet(body);
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
| **slug** | `string` |  | [Defaults to `undefined`] |

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


## meUsageV0DrivesMeUsageGet

> any meUsageV0DrivesMeUsageGet(authorization)

Current-period usage + caps for the authenticated drive

Unified view of every metered dimension: storage (snapshot), writes (current hour), indexing ops + retrieval queries (current calendar month UTC). Each row carries &#x60;used&#x60; and &#x60;limit&#x60;; &#x60;limit: 0&#x60; means unlimited (the v0 free-tier default for the two monthly counters). Reads are de-throttled — there is no hourly read budget; the monthly read count appears under &#x60;ops_this_month.reads&#x60;.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MeUsageV0DrivesMeUsageGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
  } satisfies MeUsageV0DrivesMeUsageGetRequest;

  try {
    const data = await api.meUsageV0DrivesMeUsageGet(body);
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


## meV0DrivesMeGet

> any meV0DrivesMeGet(authorization)

Me

Drive overview for the authenticated bearer token.  Wire-protocol preservation (WorkOS integration §6): the &#x60;email&#x60; field is preserved in the response shape; its meaning is now \&quot;the drive\&#39;s owner\&#39;s email\&quot; (via &#x60;drives.owner_user_id&#x60; → &#x60;users.email&#x60;, joined in &#x60;auth.resolve_drive&#x60;). For solo signups this equals v0 behavior — the email the user signed up with. Returns null if the owner has been hard-purged. &#x60;organization_id&#x60; is a new additive field.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MeV0DrivesMeGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
  } satisfies MeV0DrivesMeGetRequest;

  try {
    const data = await api.meV0DrivesMeGet(body);
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


## moveFolderByIdV0FoldersFldIdMovePost

> FolderOut moveFolderByIdV0FoldersFldIdMovePost(fldId, folderMoveIn, xAgentdriveActor, authorization)

Rename / move a folder by stable ID (cascade descendants)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MoveFolderByIdV0FoldersFldIdMovePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // FolderMoveIn
    folderMoveIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies MoveFolderByIdV0FoldersFldIdMovePostRequest;

  try {
    const data = await api.moveFolderByIdV0FoldersFldIdMovePost(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **folderMoveIn** | [FolderMoveIn](FolderMoveIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## moveFolderByPathV0FoldersPathMovePost

> FolderOut moveFolderByPathV0FoldersPathMovePost(path, folderMoveIn, xAgentdriveActor, authorization)

Rename / move a folder (cascade-update descendants)

Move the folder identified by URL path to the body\&#39;s &#x60;path&#x60;. All descendant folders + artifacts are path-prefix-updated in the same transaction. The folder\&#39;s &#x60;fld_*&#x60; ID stays stable.  Returns 409 &#x60;FOLDER_PATH_CONFLICT&#x60; if the destination prefix collides with a live folder or artifact path.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { MoveFolderByPathV0FoldersPathMovePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // FolderMoveIn
    folderMoveIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies MoveFolderByPathV0FoldersPathMovePostRequest;

  try {
    const data = await api.moveFolderByPathV0FoldersPathMovePost(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **folderMoveIn** | [FolderMoveIn](FolderMoveIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## oauthDisconnectWebOauthDisconnectPost

> any oauthDisconnectWebOauthDisconnectPost(chainId, csrf)

Oauth Disconnect

Disconnect one MCP client: revoke its whole rotation chain (mcp-oauth-design §4.8). Ownership is checked against the chain\&#39;s user_id — the form value is attacker-controllable.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { OauthDisconnectWebOauthDisconnectPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    chainId: chainId_example,
    // string
    csrf: csrf_example,
  } satisfies OauthDisconnectWebOauthDisconnectPostRequest;

  try {
    const data = await api.oauthDisconnectWebOauthDisconnectPost(body);
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
| **chainId** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |

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


## patchFolderByIdV0FoldersFldIdPatch

> FolderOut patchFolderByIdV0FoldersFldIdPatch(fldId, folderPatchIn, xAgentdriveActor, authorization)

Update folder metadata by stable ID

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PatchFolderByIdV0FoldersFldIdPatchRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // FolderPatchIn
    folderPatchIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies PatchFolderByIdV0FoldersFldIdPatchRequest;

  try {
    const data = await api.patchFolderByIdV0FoldersFldIdPatch(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **folderPatchIn** | [FolderPatchIn](FolderPatchIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## patchFolderByPathV0FoldersPathPatch

> FolderOut patchFolderByPathV0FoldersPathPatch(path, folderPatchIn, xAgentdriveActor, authorization)

Update folder metadata by path

Partial update — field absence leaves the value unchanged; explicit &#x60;null&#x60; clears the field. Use the by-id endpoint (slice 2) when you need stable addressing across renames.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PatchFolderByPathV0FoldersPathPatchRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // FolderPatchIn
    folderPatchIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies PatchFolderByPathV0FoldersPathPatchRequest;

  try {
    const data = await api.patchFolderByPathV0FoldersPathPatch(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **folderPatchIn** | [FolderPatchIn](FolderPatchIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**FolderOut**](FolderOut.md)

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


## postFeedbackV0FeedbackPost

> any postFeedbackV0FeedbackPost(authorization)

Post Feedback

File feedback. Body: &#x60;{kind, title, body, contact?, attachments?: [art_id, ...]}&#x60; — attachments are snapshotted from this drive\&#39;s artifacts at submit time.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PostFeedbackV0FeedbackPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
  } satisfies PostFeedbackV0FeedbackPostRequest;

  try {
    const data = await api.postFeedbackV0FeedbackPost(body);
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

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## privacyPagePrivacyGet

> string privacyPagePrivacyGet()

Privacy Page

Public privacy &amp; data-handling disclosure. Linked from the marketing footer and the per-drive privacy settings card. Public — same disclosure for every visitor; no per-drive personalization.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PrivacyPagePrivacyGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.privacyPagePrivacyGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## projectPreviewPageFFldIdPreviewGet

> string projectPreviewPageFFldIdPreviewGet(fldId)

Project Preview Page

Live PDF preview for a project folder (latex-live-preview-design.md).  URL mirrors the folder permalink (&#x60;/f/{fld_id}&#x60; → dashboard; &#x60;/f/{fld_id}/preview&#x60; → live preview) and the editor (&#x60;/a/{art_id}/edit&#x60;). Owner-only focused viewer: the page polls &#x60;/web/projects/{fld_id}/preview&#x60; and re-renders the compiled PDF in place (PDF.js) as the agent recompiles. Anonymous / non-owner → bounce through login with this URL as return_to. The page renders an empty shell; preview.js owns all behavior.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ProjectPreviewPageFFldIdPreviewGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
  } satisfies ProjectPreviewPageFFldIdPreviewGetRequest;

  try {
    const data = await api.projectPreviewPageFFldIdPreviewGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |

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


## publisherProfilePublishersHandleGet

> string publisherProfilePublishersHandleGet(handle)

Publisher Profile

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PublisherProfilePublishersHandleGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    handle: handle_example,
  } satisfies PublisherProfilePublishersHandleGetRequest;

  try {
    const data = await api.publisherProfilePublishersHandleGet(body);
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
| **handle** | `string` |  | [Defaults to `undefined`] |

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


## putArtifactV0ArtifactsPathPut

> ArtifactOut putArtifactV0ArtifactsPathPut(path, contentType, xAgentdriveVisibility, xAgentdriveLabels, xAgentdriveMetadata, xAgentdriveSource, xAgentdriveActor, xAgentdriveChangeSummary, ifMatch, authorization)

Upload (or overwrite) an artifact

Upload an artifact at the given path. The path is treated as the artifact\&#39;s location in the drive — re-uploading the same path overwrites in place (idempotent).  **Limits:** request body must not exceed **50 MB**. Path must be non-empty, ≤256 chars, only &#x60;[A-Za-z0-9_./-]&#x60;, no &#x60;..&#x60; segments, no leading/trailing slash. Per-token write rate limit: 100/hour.  **Optional headers:** - &#x60;X-AgentDrive-Visibility&#x60;: &#x60;public&#x60; (default) or &#x60;private&#x60;. - &#x60;X-AgentDrive-Labels&#x60;: comma-separated labels (e.g. &#x60;draft,report&#x60;). Each label: lowercase, &#x60;[a-z0-9_-]+&#x60;, ≤64 chars; ≤16 labels per artifact. - &#x60;X-AgentDrive-Metadata&#x60;: JSON object of agent-attached fields. - &#x60;X-AgentDrive-Source&#x60;: JSON &#x60;{\&quot;refs\&quot;: [...]}&#x60; source provenance. Sentinel semantics: absent ⇒ existing source preserved; present (including &#x60;{\&quot;refs\&quot;: []}&#x60;) ⇒ replaces the existing source. - &#x60;X-AgentDrive-Actor&#x60;: caller-supplied actor name (≤64 chars) for event-log attribution. Untrusted; never used for authz.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PutArtifactV0ArtifactsPathPutRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    contentType: contentType_example,
    // string (optional)
    xAgentdriveVisibility: xAgentdriveVisibility_example,
    // string (optional)
    xAgentdriveLabels: xAgentdriveLabels_example,
    // string (optional)
    xAgentdriveMetadata: xAgentdriveMetadata_example,
    // string (optional)
    xAgentdriveSource: xAgentdriveSource_example,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    xAgentdriveChangeSummary: xAgentdriveChangeSummary_example,
    // string (optional)
    ifMatch: ifMatch_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies PutArtifactV0ArtifactsPathPutRequest;

  try {
    const data = await api.putArtifactV0ArtifactsPathPut(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **contentType** | `string` |  | [Optional] [Defaults to `&#39;application/octet-stream&#39;`] |
| **xAgentdriveVisibility** | `string` |  | [Optional] [Defaults to `&#39;public&#39;`] |
| **xAgentdriveLabels** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **xAgentdriveMetadata** | `string` |  | [Optional] [Defaults to `&#39;{}&#39;`] |
| **xAgentdriveSource** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xAgentdriveChangeSummary** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ifMatch** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## putProjectV0ProjectsFldIdPut

> any putProjectV0ProjectsFldIdPut(fldId, projectConfigIn, authorization)

Set a project\&#39;s compile config (entrypoint/engine/auto_compile)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { PutProjectV0ProjectsFldIdPutRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // ProjectConfigIn
    projectConfigIn: ...,
    // string (optional)
    authorization: authorization_example,
  } satisfies PutProjectV0ProjectsFldIdPutRequest;

  try {
    const data = await api.putProjectV0ProjectsFldIdPut(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **projectConfigIn** | [ProjectConfigIn](ProjectConfigIn.md) |  | |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## recoveryNewAccountAuthRecoveryNewAccountPost

> any recoveryNewAccountAuthRecoveryNewAccountPost(csrf, claim)

Recovery New Account

Start fresh under the same WorkOS identity. JIT-provisions a new user / org / drive via the same &#x60;sync_from_workos&#x60; the happy path uses; the soft-deleted record stays in trash with its original purge_at until the GC sweeps it. Land on /welcome so the user sees the freshly-minted API key once.  Tab-concurrency note: if the user has /auth/recovery open in two tabs and clicks Recover in tab A then Start fresh in tab B, this handler sees a pending_recovery payload whose &#x60;soft_deleted_user_id&#x60; is now LIVE (tab A\&#39;s restore won). The &#x60;sync_from_workos&#x60; upsert on &#x60;workos_user_id&#x60; will UPDATE the live row\&#39;s mutable fields instead of INSERTing — i.e., the second tab\&#39;s Start-fresh effectively no-ops because the partial-unique-index arbiter is no longer filtered out by &#x60;deleted_at IS NULL&#x60;. End user is still signed in correctly as the recovered user; the second tab\&#39;s audit event reflects the declined intent even though no new row was minted. Acceptable drift; not worth distributed locking for.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RecoveryNewAccountAuthRecoveryNewAccountPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
    // string (optional)
    claim: claim_example,
  } satisfies RecoveryNewAccountAuthRecoveryNewAccountPostRequest;

  try {
    const data = await api.recoveryNewAccountAuthRecoveryNewAccountPost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **claim** | `string` |  | [Optional] [Defaults to `&#39;bind&#39;`] |

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


## recoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet

> any recoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet()

Recovery New Account Expired

Friendly landing for the rare race where the soft-deleted row has been hard-purged between callback and recovery-page render. Clears the recovery cookie (only when one is present) and tells the user to retry — fresh sign-in will JIT-provision cleanly since no soft-deleted record blocks it any more.  Gated on &#x60;pending_recovery&#x60; so a normal signed-in user who navigates here directly doesn\&#39;t get their session wiped. Without a pending payload there\&#39;s nothing to expire; bounce home.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RecoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.recoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

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

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## recoveryPageAuthRecoveryGet

> any recoveryPageAuthRecoveryGet()

Recovery Page

Show the recover-or-start-fresh decision. Requires a valid &#x60;pending_recovery&#x60; payload — direct hits without one bounce to /auth/login (the recovery state is only meaningful inside the callback → recovery → resolve chain).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RecoveryPageAuthRecoveryGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.recoveryPageAuthRecoveryGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

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

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## recoveryRestoreAuthRecoveryRestorePost

> any recoveryRestoreAuthRecoveryRestorePost(csrf)

Recovery Restore

Recover the soft-deleted account. Undelete cascade runs in &#x60;onboarding.recover_account&#x60;; on success we set the normal session and bounce to /dashboard. If the retention window has lapsed between page-render and POST (the GC raced us), surface the same \&quot;expired\&quot; redirect so the user lands somewhere actionable.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RecoveryRestoreAuthRecoveryRestorePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
  } satisfies RecoveryRestoreAuthRecoveryRestorePostRequest;

  try {
    const data = await api.recoveryRestoreAuthRecoveryRestorePost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |

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


## renameArtifactRouteV0ArtifactsArtIdPatch

> ArtifactOut renameArtifactRouteV0ArtifactsArtIdPatch(artId, renameIn, xAgentdriveActor, ifMatch, authorization)

Rename / move an artifact to a new path

Move the artifact to a new path on the same drive. ID, version history, source refs, labels, metadata, and the underlying CAS blob are preserved — only &#x60;path&#x60; and &#x60;updated_at&#x60; change.  Returns 409 PATH_CONFLICT if the target path is already taken. Use &#x60;X-AgentDrive-Actor&#x60; to attach attribution to the emitted &#x60;artifact.renamed&#x60; event.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RenameArtifactRouteV0ArtifactsArtIdPatchRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // RenameIn
    renameIn: ...,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    ifMatch: ifMatch_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RenameArtifactRouteV0ArtifactsArtIdPatchRequest;

  try {
    const data = await api.renameArtifactRouteV0ArtifactsArtIdPatch(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **renameIn** | [RenameIn](RenameIn.md) |  | |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ifMatch** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## restoreArtifactV0ArtifactsArtIdRestorePost

> ArtifactOut restoreArtifactV0ArtifactsArtIdRestorePost(artId, rename, overwrite, xAgentdriveActor, authorization)

Restore a soft-deleted artifact

Clear &#x60;deleted_at&#x60; + &#x60;purge_at&#x60; on a soft-deleted artifact. Available only while the artifact is in trash (i.e. before the GC cleanup cron purges it). Returns 404 if the artifact is live or already hard-deleted; 409 PATH_OCCUPIED if its path is now occupied by another live artifact. The 409 payload includes a &#x60;restore_options&#x60; block with &#x60;rename_to&#x60; and &#x60;force_overwrite&#x60; URLs the caller can follow to resolve the conflict — see deletion-design.md §5.4.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RestoreArtifactV0ArtifactsArtIdRestorePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string | Restore at this path instead of the original. Soft-deletes the live occupant at the original path with audit `metadata.cause=\'restore_conflict_rename\'`. Mutually exclusive with `overwrite`. (optional)
    rename: rename_example,
    // boolean | Soft-delete the live occupant at the original path and restore there. Audit `metadata.cause=\'restore_conflict_overwrite\'`. Mutually exclusive with `rename`. (optional)
    overwrite: true,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RestoreArtifactV0ArtifactsArtIdRestorePostRequest;

  try {
    const data = await api.restoreArtifactV0ArtifactsArtIdRestorePost(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **rename** | `string` | Restore at this path instead of the original. Soft-deletes the live occupant at the original path with audit &#x60;metadata.cause&#x3D;\&#39;restore_conflict_rename\&#39;&#x60;. Mutually exclusive with &#x60;overwrite&#x60;. | [Optional] [Defaults to `undefined`] |
| **overwrite** | `boolean` | Soft-delete the live occupant at the original path and restore there. Audit &#x60;metadata.cause&#x3D;\&#39;restore_conflict_overwrite\&#39;&#x60;. Mutually exclusive with &#x60;rename&#x60;. | [Optional] [Defaults to `false`] |
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

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


## restoreDriveRouteV0DrivesDriveIdRestorePost

> any restoreDriveRouteV0DrivesDriveIdRestorePost(driveId, xAgentdriveActor, authorization)

Restore a soft-deleted drive

Clear &#x60;deleted_at&#x60; + &#x60;purge_at&#x60; on a soft-deleted drive. Soft-deleted child artifacts get their retention window rebased to the drive-restore moment (see deletion-design.md §5.2). Available only while the drive is in trash. Returns 404 if the drive is live or already hard-deleted.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RestoreDriveRouteV0DrivesDriveIdRestorePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    driveId: driveId_example,
    // string (optional)
    xAgentdriveActor: xAgentdriveActor_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RestoreDriveRouteV0DrivesDriveIdRestorePostRequest;

  try {
    const data = await api.restoreDriveRouteV0DrivesDriveIdRestorePost(body);
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
| **xAgentdriveActor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## rotateKeyWebKeysRotatePost

> any rotateKeyWebKeysRotatePost(csrf)

Rotate Key

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { RotateKeyWebKeysRotatePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
  } satisfies RotateKeyWebKeysRotatePostRequest;

  try {
    const data = await api.rotateKeyWebKeysRotatePost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |

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


## searchV0SearchGet

> SearchPage searchV0SearchGet(q, label, fileType, prefix, visibility, updatedAfter, updatedBefore, limit, authorization)

Full-text search over artifacts in the drive

Lexical (not semantic) full-text search powered by Postgres &#x60;websearch_to_tsquery&#x60;. Results are ranked by &#x60;ts_rank&#x60; over a weighted tsvector (path &gt; content &gt; metadata &gt; labels).  **Supported query syntax:** - Words: &#x60;kangaroo&#x60; (English stemming) - Phrases: &#x60;\&quot;exact phrase\&quot;&#x60; - Negation: &#x60;kangaroo -secret&#x60; - AND (implicit): &#x60;kangaroo secret&#x60; - OR: &#x60;kangaroo OR koala&#x60; - Paths &amp; filenames: &#x60;reports/q3-summary.md&#x60; or &#x60;q3-summary.md&#x60; match by their path words (&#x60;/ . _ -&#x60; are word boundaries)  **Not supported (v0):** - Semantic / embedding similarity - PDF and image content (only the path + metadata are searchable) - Non-English stemming - Fuzzy matching, regex - Boolean operator parentheses  **Filters:** &#x60;label&#x60; (repeatable, AND), &#x60;file_type&#x60; (enum), &#x60;prefix&#x60; (path prefix), &#x60;visibility&#x60; (&#x60;public&#x60;/&#x60;private&#x60;/&#x60;all&#x60; — default &#x60;all&#x60;), &#x60;updated_after&#x60; / &#x60;updated_before&#x60; (RFC 3339 timestamps, inclusive bounds on &#x60;updated_at&#x60;).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { SearchV0SearchGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    q: q_example,
    // Array<string> (optional)
    label: ...,
    // string (optional)
    fileType: fileType_example,
    // string (optional)
    prefix: prefix_example,
    // 'public' | 'private' | 'all' (optional)
    visibility: visibility_example,
    // Date (optional)
    updatedAfter: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    updatedBefore: 2013-10-20T19:20:30+01:00,
    // number (optional)
    limit: 56,
    // string (optional)
    authorization: authorization_example,
  } satisfies SearchV0SearchGetRequest;

  try {
    const data = await api.searchV0SearchGet(body);
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
| **q** | `string` |  | [Defaults to `undefined`] |
| **label** | `Array<string>` |  | [Optional] |
| **fileType** | `string` |  | [Optional] [Defaults to `undefined`] |
| **prefix** | `string` |  | [Optional] [Defaults to `undefined`] |
| **visibility** | `public`, `private`, `all` |  | [Optional] [Defaults to `&#39;all&#39;`] [Enum: public, private, all] |
| **updatedAfter** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **updatedBefore** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `20`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SearchPage**](SearchPage.md)

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


## settingsAccountSettingsGet

> string settingsAccountSettingsGet()

Settings Account

Default settings landing — Account info + Danger zone.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { SettingsAccountSettingsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.settingsAccountSettingsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## settingsApiKeysSettingsApiKeysGet

> string settingsApiKeysSettingsApiKeysGet()

Settings Api Keys

API key tab. Also where reveal_key is rendered after rotation; the reveal is consumed (removed from session) on first read.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { SettingsApiKeysSettingsApiKeysGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.settingsApiKeysSettingsApiKeysGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## settingsQuickstartSettingsQuickstartGet

> string settingsQuickstartSettingsQuickstartGet()

Settings Quickstart

Quickstart tab — the single connect-and-use surface, consolidating the former Skill + MCP-setup tabs. Hero is the copy-paste bootstrap prompt (for terminal-less agents); the &#x60;claude mcp add&#x60; one-liner is second (for Claude Code). Connected clients fold into a collapsible section below.  The full tool reference lives at &#x60;/agentdrive.md&#x60; (rendered from &#x60;skills/SKILL.md&#x60;); the bootstrap prompt points the agent there rather than inlining it here, keeping the tab drift-free.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { SettingsQuickstartSettingsQuickstartGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.settingsQuickstartSettingsQuickstartGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## settingsUsageSettingsUsageGet

> string settingsUsageSettingsUsageGet()

Settings Usage

Usage tab — current-period meters against tier caps.  Reads the same data as &#x60;GET /v0/drives/me/usage&#x60; but renders it as HTML directly so the page doesn\&#39;t need a JS fetch round-trip. The template computes the percentage and warning state per-row from the &#x60;used&#x60; / &#x60;limit&#x60; pair; &#x60;limit &#x3D;&#x3D; 0&#x60; is the unlimited sentinel and the template hides the cap line in that case.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { SettingsUsageSettingsUsageGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.settingsUsageSettingsUsageGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## sharedFilesSharedGet

> string sharedFilesSharedGet()

Shared Files

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { SharedFilesSharedGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.sharedFilesSharedGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## streamUploadV0UploadTokenPut

> ArtifactOut streamUploadV0UploadTokenPut(token)

Proxied streaming upload (via an upload_url token)

Streams an artifact body into AgentDrive using a single-use token that was previously minted by the &#x60;upload_url&#x60; MCP tool. The token encodes the artifact path, content type, size cap, labels, metadata, visibility, source, actor, change summary, and &#x60;if_match&#x60; — all frozen at mint time. The request carries only the raw bytes + a &#x60;Content-Type&#x60; header that must match the signed value.  **Auth.** No Authorization header — the token in the path is the credential.  **Single-use.** Replay returns 409 TOKEN_REPLAYED. Expiry returns 401 TOKEN_EXPIRED. Bodies exceeding the signed cap return 413 BYTES_LIMIT.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { StreamUploadV0UploadTokenPutRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    token: token_example,
  } satisfies StreamUploadV0UploadTokenPutRequest;

  try {
    const data = await api.streamUploadV0UploadTokenPut(body);
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
| **token** | `string` |  | [Defaults to `undefined`] |

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **400** | Content-Type mismatch or other validation failure |  -  |
| **401** | Token invalid / expired / drive deleted |  -  |
| **403** | Path reserved for the system (WIKI_RESERVED) |  -  |
| **409** | Token already consumed (replay) |  -  |
| **412** | If-Match precondition failed |  -  |
| **413** | Body exceeded signed max_bytes or drive quota |  -  |
| **429** | Drive\&#39;s per-hour write budget exhausted |  -  |
| **503** | Storage backend unavailable (STORAGE_FAILURE) |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## termsPageTermsGet

> string termsPageTermsGet()

Terms Page

Public beta terms of service. Linked from the marketing footer.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { TermsPageTermsGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.termsPageTermsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## toggleIndexingWebAccountIndexingPost

> any toggleIndexingWebAccountIndexingPost(csrf, enabled)

Toggle Indexing

Flip the per-drive &#x60;indexing_enabled&#x60; flag (privacy opt-out for sending file content to Gemini). Checkbox semantics: a checked HTML &#x60;&lt;input type&#x3D;checkbox name&#x3D;enabled value&#x3D;on&gt;&#x60; POSTs &#x60;enabled&#x3D;on&#x60;; unchecked posts NO &#x60;enabled&#x60; field at all, which Form(default&#x3D;\&#39;\&#39;) surfaces as the empty string.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ToggleIndexingWebAccountIndexingPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    csrf: csrf_example,
    // string (optional)
    enabled: enabled_example,
  } satisfies ToggleIndexingWebAccountIndexingPostRequest;

  try {
    const data = await api.toggleIndexingWebAccountIndexingPost(body);
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
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **enabled** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |

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


## trashWebTrashGet

> string trashWebTrashGet()

Trash

Drive-wide Trash: soft-deleted artifacts + folder roots, each with a Restore action. Restore wiring lives in web/file_ops.py.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { TrashWebTrashGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.trashWebTrashGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## viewFileDriveIdPathGet

> any viewFileDriveIdPathGet(driveId, path, raw, download)

View File

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ViewFileDriveIdPathGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    driveId: driveId_example,
    // string
    path: path_example,
    // number (optional)
    raw: 56,
    // number (optional)
    download: 56,
  } satisfies ViewFileDriveIdPathGetRequest;

  try {
    const data = await api.viewFileDriveIdPathGet(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **raw** | `number` |  | [Optional] [Defaults to `0`] |
| **download** | `number` |  | [Optional] [Defaults to `0`] |

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


## viewPermalinkArtifactAArtIdGet

> any viewPermalinkArtifactAArtIdGet(artId)

View Permalink Artifact

Resolve a stable artifact ID to its path-URL and 302 there.  Auth model matches the path URL: public artifacts redirect for anyone; private artifacts redirect only for the owner. Non-owners on private artifacts get 404 — same response as \&quot;doesn\&#39;t exist\&quot;, so the ID\&#39;s existence isn\&#39;t leaked. The forwarded query-param allowlist is &#x60;raw&#x60;, &#x60;download&#x60; (see _PERMALINK_FORWARDED_PARAMS).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ViewPermalinkArtifactAArtIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
  } satisfies ViewPermalinkArtifactAArtIdGetRequest;

  try {
    const data = await api.viewPermalinkArtifactAArtIdGet(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |

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


## viewPermalinkFolderFFldIdGet

> any viewPermalinkFolderFFldIdGet(fldId)

View Permalink Folder

Resolve a stable folder ID to its current path-URL and 302.  Auth model mirrors the artifact permalink: public folder &#x3D; anon OK; private folder &#x3D; owner only, otherwise 404 (no existence leak). Folder visibility lives on the &#x60;folders.visibility&#x60; column once §13.x wires it; today we follow the conservative default (treat any non-&#x60;public&#x60; value, including NULL, as private).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { ViewPermalinkFolderFFldIdGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
  } satisfies ViewPermalinkFolderFFldIdGetRequest;

  try {
    const data = await api.viewPermalinkFolderFFldIdGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |

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


## webArtifactIndexedWebArtifactsIndexedGet

> any webArtifactIndexedWebArtifactsIndexedGet(path)

Web Artifact Indexed

Session-auth companion to &#x60;/v0/artifacts/{path}/meta&#x60; used by the wiki-banner poller in the browser. The poller runs in any logged-in owner\&#39;s tab; the v0 endpoint requires Bearer auth and was therefore dead for browser owners (the banner spinner never resolved).  Returns &#x60;{indexed_at, has_index}&#x60; so the poller can detect when the extraction finishes and reload the page. 401 if not signed in (anon viewer); 404 if the path doesn\&#39;t exist in the caller\&#39;s drive.  Rate limit is generous (120/min) because the banner polls every 5s and a user might leave multiple tabs open. Per-IP keying so one abusive client doesn\&#39;t starve out concurrent legit polls from other users.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebArtifactIndexedWebArtifactsIndexedGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
  } satisfies WebArtifactIndexedWebArtifactsIndexedGetRequest;

  try {
    const data = await api.webArtifactIndexedWebArtifactsIndexedGet(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |

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


## webCopyArtifactWebArtifactsCopyPost

> any webCopyArtifactWebArtifactsCopyPost(artId, newPath, csrf, returnTo)

Web Copy Artifact

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebCopyArtifactWebArtifactsCopyPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string
    newPath: newPath_example,
    // string
    csrf: csrf_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebCopyArtifactWebArtifactsCopyPostRequest;

  try {
    const data = await api.webCopyArtifactWebArtifactsCopyPost(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **newPath** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webDeleteArtifactOpWebArtifactsDeletePost

> any webDeleteArtifactOpWebArtifactsDeletePost(path, csrf, returnTo)

Web Delete Artifact Op

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebDeleteArtifactOpWebArtifactsDeletePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string
    csrf: csrf_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebDeleteArtifactOpWebArtifactsDeletePostRequest;

  try {
    const data = await api.webDeleteArtifactOpWebArtifactsDeletePost(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webDeleteArtifactWebArtifactsPathDelete

> any webDeleteArtifactWebArtifactsPathDelete(path, xCsrfToken)

Web Delete Artifact

Cookie-authed delete used by the editor\&#39;s Discard button (&#x60;/a/{art_id}/edit&#x60;): if the user isn\&#39;t happy with a capture, they delete it right there instead of round-tripping through the dashboard. The bearer-authed &#x60;DELETE /v0/artifacts/{path}&#x60; won\&#39;t accept a cookie-only session, hence this &#x60;/web/...&#x60; alias — the same split as the autosave PUT above.  Mirrors the v0 DELETE\&#39;s guards: CSRF header (cross-site fetch can\&#39;t forge the token), write-quota consumption, and reserved &#x60;_wiki/&#x60; namespace rejection. Soft-delete semantics are identical too — the artifact lands in trash and is restorable until the GC cron purges it at &#x60;purge_at&#x60;, so a misclick through the confirm dialog is recoverable. &#x60;If-Match&#x60; is deliberately not supported: the editor is the only intended caller and always deletes whatever is current.  Note: &#x60;restore_url&#x60; in the response points at the bearer-authed v0 endpoint, which this cookie-only caller can\&#39;t hit — it\&#39;s kept for shape parity with the v0 DELETE and is informational here (a future web trash UI would need a &#x60;/web/...&#x60; restore alias).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebDeleteArtifactWebArtifactsPathDeleteRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    xCsrfToken: xCsrfToken_example,
  } satisfies WebDeleteArtifactWebArtifactsPathDeleteRequest;

  try {
    const data = await api.webDeleteArtifactWebArtifactsPathDelete(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **xCsrfToken** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## webDeleteFolderWebFoldersDeletePost

> any webDeleteFolderWebFoldersDeletePost(fldId, csrf, recursive, returnTo)

Web Delete Folder

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebDeleteFolderWebFoldersDeletePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string
    csrf: csrf_example,
    // string (optional)
    recursive: recursive_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebDeleteFolderWebFoldersDeletePostRequest;

  try {
    const data = await api.webDeleteFolderWebFoldersDeletePost(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **recursive** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webMoveFolderWebFoldersMovePost

> any webMoveFolderWebFoldersMovePost(fldId, newPath, csrf, returnTo)

Web Move Folder

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebMoveFolderWebFoldersMovePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string
    newPath: newPath_example,
    // string
    csrf: csrf_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebMoveFolderWebFoldersMovePostRequest;

  try {
    const data = await api.webMoveFolderWebFoldersMovePost(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **newPath** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webNewFolderWebFoldersNewPost

> any webNewFolderWebFoldersNewPost(name, csrf, parent, returnTo)

Web New Folder

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebNewFolderWebFoldersNewPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    name: name_example,
    // string
    csrf: csrf_example,
    // string (optional)
    parent: parent_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebNewFolderWebFoldersNewPostRequest;

  try {
    const data = await api.webNewFolderWebFoldersNewPost(body);
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
| **name** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **parent** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webProjectPreviewWebProjectsFldIdPreviewGet

> any webProjectPreviewWebProjectsFldIdPreviewGet(fldId)

Web Project Preview

Session-auth poll for the live PDF preview page (latex-live-preview- design.md §4.2). The browser uses the session cookie (the &#x60;/v0&#x60; jobs API is Bearer-only), so this is the cookie-authed companion. Returns the current compile status + the last successful PDF + diagnostics so the page updates in place. 401 if not signed in; 404 (not 403) if the folder isn\&#39;t in the caller\&#39;s drive, to avoid existence leakage.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebProjectPreviewWebProjectsFldIdPreviewGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
  } satisfies WebProjectPreviewWebProjectsFldIdPreviewGetRequest;

  try {
    const data = await api.webProjectPreviewWebProjectsFldIdPreviewGet(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |

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


## webPutArtifactWebArtifactsPathPut

> any webPutArtifactWebArtifactsPathPut(path, xCsrfToken)

Web Put Artifact

Cookie-authed write of an image artifact. Used by the SnipIt web editor (&#x60;/a/{art_id}/edit&#x60;) for autosave; the bearer-authed &#x60;PUT /v0/artifacts/{path}&#x60; won\&#39;t accept a cookie-only session.  Owner-only; the path is checked against the signed-in user\&#39;s drive. v0 is image-only — refuses non-image content types so the editor can\&#39;t smuggle markdown or anything else through this surface. Mirrors every guard the v0 PUT enforces — write quota, reserved &#x60;_wiki/&#x60; namespace rejection, per-tier max-bytes cap (both &#x60;Content-Length&#x60; short-circuit and post-body length check) — so a logged-in user can\&#39;t bypass quota or write into the wiki by routing autosaves through this endpoint instead of the v0 API. CSRF is checked via the &#x60;X-CSRF-Token&#x60; header (see &#x60;csrf.require_csrf_header&#x60;); the editor reads the token from the &#x60;&lt;meta name&#x3D;\&quot;csrf-token\&quot;&gt;&#x60; tag rendered into the edit page. Rate-limited per-IP/user at the same cadence the editor\&#39;s 1.5s autosave can sustain without flagging abuse.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebPutArtifactWebArtifactsPathPutRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    path: path_example,
    // string (optional)
    xCsrfToken: xCsrfToken_example,
  } satisfies WebPutArtifactWebArtifactsPathPutRequest;

  try {
    const data = await api.webPutArtifactWebArtifactsPathPut(body);
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
| **path** | `string` |  | [Defaults to `undefined`] |
| **xCsrfToken** | `string` |  | [Optional] [Defaults to `undefined`] |

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


## webRenameArtifactWebArtifactsRenamePost

> any webRenameArtifactWebArtifactsRenamePost(artId, newPath, csrf, returnTo)

Web Rename Artifact

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebRenameArtifactWebArtifactsRenamePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string
    newPath: newPath_example,
    // string
    csrf: csrf_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebRenameArtifactWebArtifactsRenamePostRequest;

  try {
    const data = await api.webRenameArtifactWebArtifactsRenamePost(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **newPath** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webRestoreArtifactWebArtifactsRestorePost

> any webRestoreArtifactWebArtifactsRestorePost(artId, csrf, returnTo)

Web Restore Artifact

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebRestoreArtifactWebArtifactsRestorePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    artId: artId_example,
    // string
    csrf: csrf_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebRestoreArtifactWebArtifactsRestorePostRequest;

  try {
    const data = await api.webRestoreArtifactWebArtifactsRestorePost(body);
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
| **artId** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/web/trash&#39;`] |

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


## webRestoreFolderWebFoldersRestorePost

> any webRestoreFolderWebFoldersRestorePost(fldId, csrf, returnTo)

Web Restore Folder

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebRestoreFolderWebFoldersRestorePostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    fldId: fldId_example,
    // string
    csrf: csrf_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebRestoreFolderWebFoldersRestorePostRequest;

  try {
    const data = await api.webRestoreFolderWebFoldersRestorePost(body);
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
| **fldId** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/web/trash&#39;`] |

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


## webSetMetadataWebSetPost

> any webSetMetadataWebSetPost(target, csrf, visibility, description, returnTo)

Web Set Metadata

Artifact visibility (target &#x3D; &#x60;art_&lt;id&gt;&#x60;) or folder description (target &#x3D; &#x60;fld_&lt;id&gt;&#x60;). Folder visibility is intentionally not exposed (design §8.2: it doesn\&#39;t cascade).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebSetMetadataWebSetPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // string
    target: target_example,
    // string
    csrf: csrf_example,
    // string (optional)
    visibility: visibility_example,
    // string (optional)
    description: description_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebSetMetadataWebSetPostRequest;

  try {
    const data = await api.webSetMetadataWebSetPost(body);
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
| **target** | `string` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **visibility** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **description** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

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


## webUploadWebUploadPost

> any webUploadWebUploadPost(file, csrf, destDir, visibility, returnTo)

Web Upload

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebUploadWebUploadPostRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  const body = {
    // Blob
    file: BINARY_DATA_HERE,
    // string
    csrf: csrf_example,
    // string (optional)
    destDir: destDir_example,
    // string (optional)
    visibility: visibility_example,
    // string (optional)
    returnTo: returnTo_example,
  } satisfies WebUploadWebUploadPostRequest;

  try {
    const data = await api.webUploadWebUploadPost(body);
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
| **file** | `Blob` |  | [Defaults to `undefined`] |
| **csrf** | `string` |  | [Defaults to `undefined`] |
| **destDir** | `string` |  | [Optional] [Defaults to `&#39;&#39;`] |
| **visibility** | `string` |  | [Optional] [Defaults to `&#39;public&#39;`] |
| **returnTo** | `string` |  | [Optional] [Defaults to `&#39;/dashboard&#39;`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## webhooksPageWebhooksGet

> string webhooksPageWebhooksGet()

Webhooks Page

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WebhooksPageWebhooksGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.webhooksPageWebhooksGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## welcomeWelcomeGet

> string welcomeWelcomeGet()

Welcome

Show the three-step welcome screen and consume &#x60;reveal_key&#x60;.  Auth-required. If no key is in the session, redirect onward to &#x60;/dashboard&#x60; (the user has already saved theirs, or is a returning visitor who arrived here by typing the URL).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from '@agentdrive/sdk';
import type { WelcomeWelcomeGetRequest } from '@agentdrive/sdk';

async function example() {
  console.log("🚀 Testing @agentdrive/sdk SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.welcomeWelcomeGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/html`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

