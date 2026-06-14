# @mnexa-ai/agentdrive-sdk@0.0.1

A TypeScript SDK client for the api.agentdrive.run API.

## Usage

First, install the SDK from npm.

```bash
npm install @mnexa-ai/agentdrive-sdk --save
```

Next, try it out.


```ts
import {
  Configuration,
  AgentAuthApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ExtensionExchangeV0AuthExtensionExchangePostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new AgentAuthApi();

  const body = {
    // ExtensionExchangeRequest
    extensionExchangeRequest: ...,
  } satisfies ExtensionExchangeV0AuthExtensionExchangePostRequest;

  try {
    const data = await api.extensionExchangeV0AuthExtensionExchangePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```


## Documentation

### API Endpoints

All URIs are relative to *https://api.agentdrive.run*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*AgentAuthApi* | [**extensionExchangeV0AuthExtensionExchangePost**](docs/AgentAuthApi.md#extensionexchangev0authextensionexchangepost) | **POST** /v0/auth/extension/exchange | Redeem an extension OAuth ticket for a JWT pair
*AgentAuthApi* | [**initiateClaimAgentIdentityClaimPost**](docs/AgentAuthApi.md#initiateclaimagentidentityclaimpost) | **POST** /agent/identity/claim | Initiate the human-claim ceremony for an agent identity
*AgentAuthApi* | [**jwksWellKnownJwksJsonGet**](docs/AgentAuthApi.md#jwkswellknownjwksjsonget) | **GET** /.well-known/jwks.json | JSON Web Key Set — public keys for verifying AgentDrive JWTs
*AgentAuthApi* | [**oauth2TokenOauth2TokenPost**](docs/AgentAuthApi.md#oauth2tokenoauth2tokenpost) | **POST** /oauth2/token | Exchange a credential for an access_token
*AgentAuthApi* | [**oauthAuthorizationServerWellKnownOauthAuthorizationServerGet**](docs/AgentAuthApi.md#oauthauthorizationserverwellknownoauthauthorizationserverget) | **GET** /.well-known/oauth-authorization-server | Authorization-server metadata (RFC 8414 + auth.md agent_auth block)
*AgentAuthApi* | [**oauthProtectedResourceMcpWellKnownOauthProtectedResourceMcpGet**](docs/AgentAuthApi.md#oauthprotectedresourcemcpwellknownoauthprotectedresourcemcpget) | **GET** /.well-known/oauth-protected-resource/mcp | Protected-resource metadata for the MCP endpoint (RFC 9728 §3.1)
*AgentAuthApi* | [**oauthProtectedResourceWellKnownOauthProtectedResourceGet**](docs/AgentAuthApi.md#oauthprotectedresourcewellknownoauthprotectedresourceget) | **GET** /.well-known/oauth-protected-resource | Protected-resource metadata (auth.md / RFC 9728-like discovery)
*AgentAuthApi* | [**registerAgentIdentityAgentIdentityPost**](docs/AgentAuthApi.md#registeragentidentityagentidentitypost) | **POST** /agent/identity | Register an agent identity (anonymous or ID-JAG)
*ClaimUiApi* | [**claimCompleteAgentIdentityClaimCompletePost**](docs/ClaimUiApi.md#claimcompleteagentidentityclaimcompletepost) | **POST** /agent/identity/claim/complete | Claim Complete
*ClaimUiApi* | [**claimPageClaimGet**](docs/ClaimUiApi.md#claimpageclaimget) | **GET** /claim | Claim Page
*DefaultApi* | [**activityFeedActivityGet**](docs/DefaultApi.md#activityfeedactivityget) | **GET** /activity | Activity Feed
*DefaultApi* | [**artifactDetailPreviewPreviewArtifactDetailGet**](docs/DefaultApi.md#artifactdetailpreviewpreviewartifactdetailget) | **GET** /preview/artifact-detail | Artifact Detail Preview
*DefaultApi* | [**callbackAuthCallbackGet**](docs/DefaultApi.md#callbackauthcallbackget) | **GET** /auth/callback | Callback
*DefaultApi* | [**cancelJobV0JobsJobIdCancelPost**](docs/DefaultApi.md#canceljobv0jobsjobidcancelpost) | **POST** /v0/jobs/{job_id}/cancel | Cancel a queued/running job
*DefaultApi* | [**collectionDetailCollectionsSlugGet**](docs/DefaultApi.md#collectiondetailcollectionsslugget) | **GET** /collections/{slug} | Collection Detail
*DefaultApi* | [**connectorsPageConnectorsGet**](docs/DefaultApi.md#connectorspageconnectorsget) | **GET** /connectors | Connectors Page
*DefaultApi* | [**copyArtifactRouteV0ArtifactsArtIdCopyPost**](docs/DefaultApi.md#copyartifactroutev0artifactsartidcopypost) | **POST** /v0/artifacts/{art_id}/copy | Duplicate an artifact to a new path (CAS-shared, new ID)
*DefaultApi* | [**createFolderByPathV0FoldersPathPost**](docs/DefaultApi.md#createfolderbypathv0folderspathpost) | **POST** /v0/folders/{path} | Create a folder (idempotent)
*DefaultApi* | [**dangerZoneOldDashboardDangerGet**](docs/DefaultApi.md#dangerzoneolddashboarddangerget) | **GET** /dashboard/danger | Danger Zone Old
*DefaultApi* | [**dangerZoneSettingsDangerGet**](docs/DefaultApi.md#dangerzonesettingsdangerget) | **GET** /settings/danger | Danger Zone
*DefaultApi* | [**dashboardDashboardGet**](docs/DefaultApi.md#dashboarddashboardget) | **GET** /dashboard | Dashboard
*DefaultApi* | [**deleteAccountWebAccountDeletePost**](docs/DefaultApi.md#deleteaccountwebaccountdeletepost) | **POST** /web/account/delete | Delete Account
*DefaultApi* | [**deleteArtifactV0ArtifactsPathDelete**](docs/DefaultApi.md#deleteartifactv0artifactspathdelete) | **DELETE** /v0/artifacts/{path} | Delete Artifact
*DefaultApi* | [**deleteDriveRouteV0DrivesDriveIdDelete**](docs/DefaultApi.md#deletedriveroutev0drivesdriveiddelete) | **DELETE** /v0/drives/{drive_id} | Soft-delete the authenticated drive
*DefaultApi* | [**deleteFolderByIdV0FoldersFldIdDelete**](docs/DefaultApi.md#deletefolderbyidv0foldersfldiddelete) | **DELETE** /v0/folders/{fld_id} | Soft-delete a folder by stable ID (cascade with ?recursive&#x3D;true)
*DefaultApi* | [**deleteFolderByPathV0FoldersPathDelete**](docs/DefaultApi.md#deletefolderbypathv0folderspathdelete) | **DELETE** /v0/folders/{path} | Soft-delete a folder (cascade with ?recursive&#x3D;true)
*DefaultApi* | [**deleteKeyWebKeysDeletePost**](docs/DefaultApi.md#deletekeywebkeysdeletepost) | **POST** /web/keys/delete | Delete Key
*DefaultApi* | [**downloadArtifactByIdV0ArtifactsArtIdDownloadGet**](docs/DefaultApi.md#downloadartifactbyidv0artifactsartiddownloadget) | **GET** /v0/artifacts/{art_id}/download | Stream the artifact bytes by stable ID (never rendered HTML)
*DefaultApi* | [**downloadArtifactVersionV0ArtifactsArtIdVersionsVersionNumberDownloadGet**](docs/DefaultApi.md#downloadartifactversionv0artifactsartidversionsversionnumberdownloadget) | **GET** /v0/artifacts/{art_id}/versions/{version_number}/download | Stream bytes for a specific version (machine surface)
*DefaultApi* | [**editArtifactAArtIdEditGet**](docs/DefaultApi.md#editartifactaartideditget) | **GET** /a/{art_id}/edit | Edit Artifact
*DefaultApi* | [**enqueueJobV0ProjectsFldIdJobsPost**](docs/DefaultApi.md#enqueuejobv0projectsfldidjobspost) | **POST** /v0/projects/{fld_id}/jobs | Enqueue a compile job for a project (folder)
*DefaultApi* | [**extensionStartAuthExtensionStartGet**](docs/DefaultApi.md#extensionstartauthextensionstartget) | **GET** /auth/extension/start | Extension Start
*DefaultApi* | [**feedbackFormFeedbackGet**](docs/DefaultApi.md#feedbackformfeedbackget) | **GET** /feedback | Feedback Form
*DefaultApi* | [**feedbackSubmitFeedbackPost**](docs/DefaultApi.md#feedbacksubmitfeedbackpost) | **POST** /feedback | Feedback Submit
*DefaultApi* | [**findV0FindGet**](docs/DefaultApi.md#findv0findget) | **GET** /v0/find | Hybrid passage retrieval over the full file body
*DefaultApi* | [**getArtifactByIdMetaV0ArtifactsArtIdMetaGet**](docs/DefaultApi.md#getartifactbyidmetav0artifactsartidmetaget) | **GET** /v0/artifacts/{art_id}/meta | Artifact metadata by stable ID (same shape as path /meta)
*DefaultApi* | [**getArtifactByIdV0ArtifactsArtIdGet**](docs/DefaultApi.md#getartifactbyidv0artifactsartidget) | **GET** /v0/artifacts/{art_id} | Canonical lookup of an artifact by its stable ID
*DefaultApi* | [**getArtifactMetaV0ArtifactsPathMetaGet**](docs/DefaultApi.md#getartifactmetav0artifactspathmetaget) | **GET** /v0/artifacts/{path}/meta | Get Artifact Meta
*DefaultApi* | [**getArtifactVersionV0ArtifactsArtIdVersionsVersionNumberGet**](docs/DefaultApi.md#getartifactversionv0artifactsartidversionsversionnumberget) | **GET** /v0/artifacts/{art_id}/versions/{version_number} | Metadata for a specific version of an artifact
*DefaultApi* | [**getFeedbackStatusV0FeedbackFbkIdGet**](docs/DefaultApi.md#getfeedbackstatusv0feedbackfbkidget) | **GET** /v0/feedback/{fbk_id} | Get Feedback Status
*DefaultApi* | [**getFolderByIdMetaV0FoldersFldIdMetaGet**](docs/DefaultApi.md#getfolderbyidmetav0foldersfldidmetaget) | **GET** /v0/folders/{fld_id}/meta | Folder metadata by stable ID (same shape as the bare id route)
*DefaultApi* | [**getFolderByIdV0FoldersFldIdGet**](docs/DefaultApi.md#getfolderbyidv0foldersfldidget) | **GET** /v0/folders/{fld_id} | Canonical lookup of a folder by its stable ID
*DefaultApi* | [**getFolderByPathV0FoldersPathGet**](docs/DefaultApi.md#getfolderbypathv0folderspathget) | **GET** /v0/folders/{path} | Read folder metadata by path
*DefaultApi* | [**getJobLogsV0JobsJobIdLogsGet**](docs/DefaultApi.md#getjoblogsv0jobsjobidlogsget) | **GET** /v0/jobs/{job_id}/logs | Raw compile log (text/plain)
*DefaultApi* | [**getJobV0JobsJobIdGet**](docs/DefaultApi.md#getjobv0jobsjobidget) | **GET** /v0/jobs/{job_id} | Poll a job
*DefaultApi* | [**getProjectV0ProjectsFldIdGet**](docs/DefaultApi.md#getprojectv0projectsfldidget) | **GET** /v0/projects/{fld_id} | Get a project\&#39;s compile config
*DefaultApi* | [**healthHealthGet**](docs/DefaultApi.md#healthhealthget) | **GET** /health | Health
*DefaultApi* | [**listArtifactVersionsV0ArtifactsArtIdVersionsGet**](docs/DefaultApi.md#listartifactversionsv0artifactsartidversionsget) | **GET** /v0/artifacts/{art_id}/versions | List versions of an artifact, newest first
*DefaultApi* | [**listArtifactsV0ArtifactsGet**](docs/DefaultApi.md#listartifactsv0artifactsget) | **GET** /v0/artifacts | List artifacts in the drive
*DefaultApi* | [**listEventsRouteV0EventsGet**](docs/DefaultApi.md#listeventsroutev0eventsget) | **GET** /v0/events | Read the append-only event log for the authenticated drive
*DefaultApi* | [**listProjectJobsV0ProjectsFldIdJobsGet**](docs/DefaultApi.md#listprojectjobsv0projectsfldidjobsget) | **GET** /v0/projects/{fld_id}/jobs | List a project\&#39;s jobs
*DefaultApi* | [**listTrashRouteV0DrivesDriveIdTrashGet**](docs/DefaultApi.md#listtrashroutev0drivesdriveidtrashget) | **GET** /v0/drives/{drive_id}/trash | List the authenticated drive\&#39;s trash
*DefaultApi* | [**loginAuthLoginGet**](docs/DefaultApi.md#loginauthloginget) | **GET** /auth/login | Login
*DefaultApi* | [**logoutAuthLogoutPost**](docs/DefaultApi.md#logoutauthlogoutpost) | **POST** /auth/logout | Logout
*DefaultApi* | [**marketingGet**](docs/DefaultApi.md#marketingget) | **GET** / | Marketing
*DefaultApi* | [**marketplaceBrowseMarketplaceGet**](docs/DefaultApi.md#marketplacebrowsemarketplaceget) | **GET** /marketplace | Marketplace Browse
*DefaultApi* | [**marketplaceDetailMarketplaceSlugGet**](docs/DefaultApi.md#marketplacedetailmarketplaceslugget) | **GET** /marketplace/{slug} | Marketplace Detail
*DefaultApi* | [**meUsageV0DrivesMeUsageGet**](docs/DefaultApi.md#meusagev0drivesmeusageget) | **GET** /v0/drives/me/usage | Current-period usage + caps for the authenticated drive
*DefaultApi* | [**meV0DrivesMeGet**](docs/DefaultApi.md#mev0drivesmeget) | **GET** /v0/drives/me | Me
*DefaultApi* | [**moveFolderByIdV0FoldersFldIdMovePost**](docs/DefaultApi.md#movefolderbyidv0foldersfldidmovepost) | **POST** /v0/folders/{fld_id}/move | Rename / move a folder by stable ID (cascade descendants)
*DefaultApi* | [**moveFolderByPathV0FoldersPathMovePost**](docs/DefaultApi.md#movefolderbypathv0folderspathmovepost) | **POST** /v0/folders/{path}/move | Rename / move a folder (cascade-update descendants)
*DefaultApi* | [**oauthDisconnectWebOauthDisconnectPost**](docs/DefaultApi.md#oauthdisconnectweboauthdisconnectpost) | **POST** /web/oauth/disconnect | Oauth Disconnect
*DefaultApi* | [**patchFolderByIdV0FoldersFldIdPatch**](docs/DefaultApi.md#patchfolderbyidv0foldersfldidpatch) | **PATCH** /v0/folders/{fld_id} | Update folder metadata by stable ID
*DefaultApi* | [**patchFolderByPathV0FoldersPathPatch**](docs/DefaultApi.md#patchfolderbypathv0folderspathpatch) | **PATCH** /v0/folders/{path} | Update folder metadata by path
*DefaultApi* | [**postFeedbackV0FeedbackPost**](docs/DefaultApi.md#postfeedbackv0feedbackpost) | **POST** /v0/feedback | Post Feedback
*DefaultApi* | [**privacyPagePrivacyGet**](docs/DefaultApi.md#privacypageprivacyget) | **GET** /privacy | Privacy Page
*DefaultApi* | [**projectPreviewPageFFldIdPreviewGet**](docs/DefaultApi.md#projectpreviewpageffldidpreviewget) | **GET** /f/{fld_id}/preview | Project Preview Page
*DefaultApi* | [**publisherProfilePublishersHandleGet**](docs/DefaultApi.md#publisherprofilepublishershandleget) | **GET** /publishers/{handle} | Publisher Profile
*DefaultApi* | [**putArtifactV0ArtifactsPathPut**](docs/DefaultApi.md#putartifactv0artifactspathput) | **PUT** /v0/artifacts/{path} | Upload (or overwrite) an artifact
*DefaultApi* | [**putProjectV0ProjectsFldIdPut**](docs/DefaultApi.md#putprojectv0projectsfldidput) | **PUT** /v0/projects/{fld_id} | Set a project\&#39;s compile config (entrypoint/engine/auto_compile)
*DefaultApi* | [**recoveryNewAccountAuthRecoveryNewAccountPost**](docs/DefaultApi.md#recoverynewaccountauthrecoverynewaccountpost) | **POST** /auth/recovery/new-account | Recovery New Account
*DefaultApi* | [**recoveryNewAccountExpiredAuthRecoveryNewAccountExpiredGet**](docs/DefaultApi.md#recoverynewaccountexpiredauthrecoverynewaccountexpiredget) | **GET** /auth/recovery/new-account-expired | Recovery New Account Expired
*DefaultApi* | [**recoveryPageAuthRecoveryGet**](docs/DefaultApi.md#recoverypageauthrecoveryget) | **GET** /auth/recovery | Recovery Page
*DefaultApi* | [**recoveryRestoreAuthRecoveryRestorePost**](docs/DefaultApi.md#recoveryrestoreauthrecoveryrestorepost) | **POST** /auth/recovery/restore | Recovery Restore
*DefaultApi* | [**renameArtifactRouteV0ArtifactsArtIdPatch**](docs/DefaultApi.md#renameartifactroutev0artifactsartidpatch) | **PATCH** /v0/artifacts/{art_id} | Rename / move an artifact to a new path
*DefaultApi* | [**restoreArtifactV0ArtifactsArtIdRestorePost**](docs/DefaultApi.md#restoreartifactv0artifactsartidrestorepost) | **POST** /v0/artifacts/{art_id}/restore | Restore a soft-deleted artifact
*DefaultApi* | [**restoreDriveRouteV0DrivesDriveIdRestorePost**](docs/DefaultApi.md#restoredriveroutev0drivesdriveidrestorepost) | **POST** /v0/drives/{drive_id}/restore | Restore a soft-deleted drive
*DefaultApi* | [**rotateKeyWebKeysRotatePost**](docs/DefaultApi.md#rotatekeywebkeysrotatepost) | **POST** /web/keys/rotate | Rotate Key
*DefaultApi* | [**searchV0SearchGet**](docs/DefaultApi.md#searchv0searchget) | **GET** /v0/search | Full-text search over artifacts in the drive
*DefaultApi* | [**settingsAccountSettingsGet**](docs/DefaultApi.md#settingsaccountsettingsget) | **GET** /settings | Settings Account
*DefaultApi* | [**settingsApiKeysSettingsApiKeysGet**](docs/DefaultApi.md#settingsapikeyssettingsapikeysget) | **GET** /settings/api-keys | Settings Api Keys
*DefaultApi* | [**settingsQuickstartSettingsQuickstartGet**](docs/DefaultApi.md#settingsquickstartsettingsquickstartget) | **GET** /settings/quickstart | Settings Quickstart
*DefaultApi* | [**settingsUsageSettingsUsageGet**](docs/DefaultApi.md#settingsusagesettingsusageget) | **GET** /settings/usage | Settings Usage
*DefaultApi* | [**sharedFilesSharedGet**](docs/DefaultApi.md#sharedfilessharedget) | **GET** /shared | Shared Files
*DefaultApi* | [**streamUploadV0UploadTokenPut**](docs/DefaultApi.md#streamuploadv0uploadtokenput) | **PUT** /v0/upload/{token} | Proxied streaming upload (via an upload_url token)
*DefaultApi* | [**termsPageTermsGet**](docs/DefaultApi.md#termspagetermsget) | **GET** /terms | Terms Page
*DefaultApi* | [**toggleIndexingWebAccountIndexingPost**](docs/DefaultApi.md#toggleindexingwebaccountindexingpost) | **POST** /web/account/indexing | Toggle Indexing
*DefaultApi* | [**trashWebTrashGet**](docs/DefaultApi.md#trashwebtrashget) | **GET** /web/trash | Trash
*DefaultApi* | [**viewFileDriveIdPathGet**](docs/DefaultApi.md#viewfiledriveidpathget) | **GET** /{drive_id}/{path} | View File
*DefaultApi* | [**viewPermalinkArtifactAArtIdGet**](docs/DefaultApi.md#viewpermalinkartifactaartidget) | **GET** /a/{art_id} | View Permalink Artifact
*DefaultApi* | [**viewPermalinkFolderFFldIdGet**](docs/DefaultApi.md#viewpermalinkfolderffldidget) | **GET** /f/{fld_id} | View Permalink Folder
*DefaultApi* | [**webArtifactIndexedWebArtifactsIndexedGet**](docs/DefaultApi.md#webartifactindexedwebartifactsindexedget) | **GET** /web/artifacts/indexed | Web Artifact Indexed
*DefaultApi* | [**webCopyArtifactWebArtifactsCopyPost**](docs/DefaultApi.md#webcopyartifactwebartifactscopypost) | **POST** /web/artifacts/copy | Web Copy Artifact
*DefaultApi* | [**webDeleteArtifactOpWebArtifactsDeletePost**](docs/DefaultApi.md#webdeleteartifactopwebartifactsdeletepost) | **POST** /web/artifacts/delete | Web Delete Artifact Op
*DefaultApi* | [**webDeleteArtifactWebArtifactsPathDelete**](docs/DefaultApi.md#webdeleteartifactwebartifactspathdelete) | **DELETE** /web/artifacts/{path} | Web Delete Artifact
*DefaultApi* | [**webDeleteFolderWebFoldersDeletePost**](docs/DefaultApi.md#webdeletefolderwebfoldersdeletepost) | **POST** /web/folders/delete | Web Delete Folder
*DefaultApi* | [**webMoveFolderWebFoldersMovePost**](docs/DefaultApi.md#webmovefolderwebfoldersmovepost) | **POST** /web/folders/move | Web Move Folder
*DefaultApi* | [**webNewFolderWebFoldersNewPost**](docs/DefaultApi.md#webnewfolderwebfoldersnewpost) | **POST** /web/folders/new | Web New Folder
*DefaultApi* | [**webProjectPreviewWebProjectsFldIdPreviewGet**](docs/DefaultApi.md#webprojectpreviewwebprojectsfldidpreviewget) | **GET** /web/projects/{fld_id}/preview | Web Project Preview
*DefaultApi* | [**webPutArtifactWebArtifactsPathPut**](docs/DefaultApi.md#webputartifactwebartifactspathput) | **PUT** /web/artifacts/{path} | Web Put Artifact
*DefaultApi* | [**webRenameArtifactWebArtifactsRenamePost**](docs/DefaultApi.md#webrenameartifactwebartifactsrenamepost) | **POST** /web/artifacts/rename | Web Rename Artifact
*DefaultApi* | [**webRestoreArtifactWebArtifactsRestorePost**](docs/DefaultApi.md#webrestoreartifactwebartifactsrestorepost) | **POST** /web/artifacts/restore | Web Restore Artifact
*DefaultApi* | [**webRestoreFolderWebFoldersRestorePost**](docs/DefaultApi.md#webrestorefolderwebfoldersrestorepost) | **POST** /web/folders/restore | Web Restore Folder
*DefaultApi* | [**webSetMetadataWebSetPost**](docs/DefaultApi.md#websetmetadatawebsetpost) | **POST** /web/set | Web Set Metadata
*DefaultApi* | [**webUploadWebUploadPost**](docs/DefaultApi.md#webuploadwebuploadpost) | **POST** /web/upload | Web Upload
*DefaultApi* | [**webhooksPageWebhooksGet**](docs/DefaultApi.md#webhookspagewebhooksget) | **GET** /webhooks | Webhooks Page
*DefaultApi* | [**welcomeWelcomeGet**](docs/DefaultApi.md#welcomewelcomeget) | **GET** /welcome | Welcome
*FeedbackInternalApi* | [**appendEventInternalFeedbackFbkIdEventsPost**](docs/FeedbackInternalApi.md#appendeventinternalfeedbackfbkideventspost) | **POST** /internal/feedback/{fbk_id}/events | Append Event
*FeedbackInternalApi* | [**contactInternalFeedbackFbkIdContactGet**](docs/FeedbackInternalApi.md#contactinternalfeedbackfbkidcontactget) | **GET** /internal/feedback/{fbk_id}/contact | Contact
*FeedbackInternalApi* | [**getAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet**](docs/FeedbackInternalApi.md#getattachmentinternalfeedbackfbkidattachmentsfbaidget) | **GET** /internal/feedback/{fbk_id}/attachments/{fba_id} | Get Attachment
*FeedbackInternalApi* | [**getTicketInternalFeedbackFbkIdGet**](docs/FeedbackInternalApi.md#getticketinternalfeedbackfbkidget) | **GET** /internal/feedback/{fbk_id} | Get Ticket
*FeedbackInternalApi* | [**listAttachmentsInternalFeedbackFbkIdAttachmentsGet**](docs/FeedbackInternalApi.md#listattachmentsinternalfeedbackfbkidattachmentsget) | **GET** /internal/feedback/{fbk_id}/attachments | List Attachments
*FeedbackInternalApi* | [**listFeedbackInternalFeedbackGet**](docs/FeedbackInternalApi.md#listfeedbackinternalfeedbackget) | **GET** /internal/feedback | List Feedback
*FeedbackInternalApi* | [**notifiedInternalFeedbackFbkIdNotifiedPost**](docs/FeedbackInternalApi.md#notifiedinternalfeedbackfbkidnotifiedpost) | **POST** /internal/feedback/{fbk_id}/notified | Notified
*FeedbackInternalApi* | [**pendingNotificationsInternalFeedbackPendingNotificationsGet**](docs/FeedbackInternalApi.md#pendingnotificationsinternalfeedbackpendingnotificationsget) | **GET** /internal/feedback/pending-notifications | Pending Notifications
*FeedbackInternalApi* | [**transitionInternalFeedbackFbkIdTransitionPost**](docs/FeedbackInternalApi.md#transitioninternalfeedbackfbkidtransitionpost) | **POST** /internal/feedback/{fbk_id}/transition | Transition
*McpOauthApi* | [**oauth2RegisterOauth2RegisterPost**](docs/McpOauthApi.md#oauth2registeroauth2registerpost) | **POST** /oauth2/register | Dynamic Client Registration (RFC 7591)
*McpOauthApi* | [**oauth2RevokeOauth2RevokePost**](docs/McpOauthApi.md#oauth2revokeoauth2revokepost) | **POST** /oauth2/revoke | Token revocation (RFC 7009)
*McpOauthUiApi* | [**authorizeDecisionOauth2AuthorizePost**](docs/McpOauthUiApi.md#authorizedecisionoauth2authorizepost) | **POST** /oauth2/authorize | Authorize Decision
*McpOauthUiApi* | [**authorizePageOauth2AuthorizeGet**](docs/McpOauthUiApi.md#authorizepageoauth2authorizeget) | **GET** /oauth2/authorize | Authorize Page


### Models

- [AnonymousIdentityResponse](docs/AnonymousIdentityResponse.md)
- [ArtifactOut](docs/ArtifactOut.md)
- [ArtifactSource](docs/ArtifactSource.md)
- [ClaimInitRequest](docs/ClaimInitRequest.md)
- [ClaimInitResponse](docs/ClaimInitResponse.md)
- [ClaimMetadata](docs/ClaimMetadata.md)
- [CompileJobIn](docs/CompileJobIn.md)
- [CompileOptions](docs/CompileOptions.md)
- [CopyIn](docs/CopyIn.md)
- [EventOut](docs/EventOut.md)
- [EventPage](docs/EventPage.md)
- [ExtensionExchangeRequest](docs/ExtensionExchangeRequest.md)
- [ExtensionExchangeResponse](docs/ExtensionExchangeResponse.md)
- [FindHitOut](docs/FindHitOut.md)
- [FindPage](docs/FindPage.md)
- [FolderCreateIn](docs/FolderCreateIn.md)
- [FolderDeleteOut](docs/FolderDeleteOut.md)
- [FolderMoveIn](docs/FolderMoveIn.md)
- [FolderOut](docs/FolderOut.md)
- [FolderPatchIn](docs/FolderPatchIn.md)
- [HTTPValidationError](docs/HTTPValidationError.md)
- [LocationInner](docs/LocationInner.md)
- [Page](docs/Page.md)
- [ProjectConfigIn](docs/ProjectConfigIn.md)
- [RenameIn](docs/RenameIn.md)
- [SearchHitOut](docs/SearchHitOut.md)
- [SearchPage](docs/SearchPage.md)
- [SourceRef](docs/SourceRef.md)
- [TokenResponse](docs/TokenResponse.md)
- [ValidationError](docs/ValidationError.md)
- [VersionOut](docs/VersionOut.md)
- [VersionPage](docs/VersionPage.md)

### Authorization

Endpoints do not require authorization.


## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.0.1`
- Package version: `0.0.1`
- Generator version: `7.23.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system


## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[]()
