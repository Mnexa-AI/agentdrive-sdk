# agentdrive_sdk.DefaultApi

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activity_feed_activity_get**](DefaultApi.md#activity_feed_activity_get) | **GET** /activity | Activity Feed
[**artifact_detail_preview_preview_artifact_detail_get**](DefaultApi.md#artifact_detail_preview_preview_artifact_detail_get) | **GET** /preview/artifact-detail | Artifact Detail Preview
[**callback_auth_callback_get**](DefaultApi.md#callback_auth_callback_get) | **GET** /auth/callback | Callback
[**cancel_job_v0_jobs_job_id_cancel_post**](DefaultApi.md#cancel_job_v0_jobs_job_id_cancel_post) | **POST** /v0/jobs/{job_id}/cancel | Cancel a queued/running job
[**collection_detail_collections_slug_get**](DefaultApi.md#collection_detail_collections_slug_get) | **GET** /collections/{slug} | Collection Detail
[**connectors_page_connectors_get**](DefaultApi.md#connectors_page_connectors_get) | **GET** /connectors | Connectors Page
[**copy_artifact_route_v0_artifacts_art_id_copy_post**](DefaultApi.md#copy_artifact_route_v0_artifacts_art_id_copy_post) | **POST** /v0/artifacts/{art_id}/copy | Duplicate an artifact to a new path (CAS-shared, new ID)
[**create_folder_by_path_v0_folders_path_post**](DefaultApi.md#create_folder_by_path_v0_folders_path_post) | **POST** /v0/folders/{path} | Create a folder (idempotent)
[**danger_zone_old_dashboard_danger_get**](DefaultApi.md#danger_zone_old_dashboard_danger_get) | **GET** /dashboard/danger | Danger Zone Old
[**danger_zone_settings_danger_get**](DefaultApi.md#danger_zone_settings_danger_get) | **GET** /settings/danger | Danger Zone
[**dashboard_dashboard_get**](DefaultApi.md#dashboard_dashboard_get) | **GET** /dashboard | Dashboard
[**delete_account_web_account_delete_post**](DefaultApi.md#delete_account_web_account_delete_post) | **POST** /web/account/delete | Delete Account
[**delete_artifact_v0_artifacts_path_delete**](DefaultApi.md#delete_artifact_v0_artifacts_path_delete) | **DELETE** /v0/artifacts/{path} | Delete Artifact
[**delete_drive_route_v0_drives_drive_id_delete**](DefaultApi.md#delete_drive_route_v0_drives_drive_id_delete) | **DELETE** /v0/drives/{drive_id} | Soft-delete the authenticated drive
[**delete_folder_by_id_v0_folders_fld_id_delete**](DefaultApi.md#delete_folder_by_id_v0_folders_fld_id_delete) | **DELETE** /v0/folders/{fld_id} | Soft-delete a folder by stable ID (cascade with ?recursive&#x3D;true)
[**delete_folder_by_path_v0_folders_path_delete**](DefaultApi.md#delete_folder_by_path_v0_folders_path_delete) | **DELETE** /v0/folders/{path} | Soft-delete a folder (cascade with ?recursive&#x3D;true)
[**delete_key_web_keys_delete_post**](DefaultApi.md#delete_key_web_keys_delete_post) | **POST** /web/keys/delete | Delete Key
[**download_artifact_by_id_v0_artifacts_art_id_download_get**](DefaultApi.md#download_artifact_by_id_v0_artifacts_art_id_download_get) | **GET** /v0/artifacts/{art_id}/download | Stream the artifact bytes by stable ID (never rendered HTML)
[**download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get**](DefaultApi.md#download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get) | **GET** /v0/artifacts/{art_id}/versions/{version_number}/download | Stream bytes for a specific version (machine surface)
[**edit_artifact_a_art_id_edit_get**](DefaultApi.md#edit_artifact_a_art_id_edit_get) | **GET** /a/{art_id}/edit | Edit Artifact
[**enqueue_job_v0_projects_fld_id_jobs_post**](DefaultApi.md#enqueue_job_v0_projects_fld_id_jobs_post) | **POST** /v0/projects/{fld_id}/jobs | Enqueue a compile job for a project (folder)
[**extension_start_auth_extension_start_get**](DefaultApi.md#extension_start_auth_extension_start_get) | **GET** /auth/extension/start | Extension Start
[**feedback_form_feedback_get**](DefaultApi.md#feedback_form_feedback_get) | **GET** /feedback | Feedback Form
[**feedback_submit_feedback_post**](DefaultApi.md#feedback_submit_feedback_post) | **POST** /feedback | Feedback Submit
[**find_v0_find_get**](DefaultApi.md#find_v0_find_get) | **GET** /v0/find | Hybrid passage retrieval over the full file body
[**get_artifact_by_id_meta_v0_artifacts_art_id_meta_get**](DefaultApi.md#get_artifact_by_id_meta_v0_artifacts_art_id_meta_get) | **GET** /v0/artifacts/{art_id}/meta | Artifact metadata by stable ID (same shape as path /meta)
[**get_artifact_by_id_v0_artifacts_art_id_get**](DefaultApi.md#get_artifact_by_id_v0_artifacts_art_id_get) | **GET** /v0/artifacts/{art_id} | Canonical lookup of an artifact by its stable ID
[**get_artifact_meta_v0_artifacts_path_meta_get**](DefaultApi.md#get_artifact_meta_v0_artifacts_path_meta_get) | **GET** /v0/artifacts/{path}/meta | Get Artifact Meta
[**get_artifact_version_v0_artifacts_art_id_versions_version_number_get**](DefaultApi.md#get_artifact_version_v0_artifacts_art_id_versions_version_number_get) | **GET** /v0/artifacts/{art_id}/versions/{version_number} | Metadata for a specific version of an artifact
[**get_feedback_status_v0_feedback_fbk_id_get**](DefaultApi.md#get_feedback_status_v0_feedback_fbk_id_get) | **GET** /v0/feedback/{fbk_id} | Get Feedback Status
[**get_folder_by_id_meta_v0_folders_fld_id_meta_get**](DefaultApi.md#get_folder_by_id_meta_v0_folders_fld_id_meta_get) | **GET** /v0/folders/{fld_id}/meta | Folder metadata by stable ID (same shape as the bare id route)
[**get_folder_by_id_v0_folders_fld_id_get**](DefaultApi.md#get_folder_by_id_v0_folders_fld_id_get) | **GET** /v0/folders/{fld_id} | Canonical lookup of a folder by its stable ID
[**get_folder_by_path_v0_folders_path_get**](DefaultApi.md#get_folder_by_path_v0_folders_path_get) | **GET** /v0/folders/{path} | Read folder metadata by path
[**get_job_logs_v0_jobs_job_id_logs_get**](DefaultApi.md#get_job_logs_v0_jobs_job_id_logs_get) | **GET** /v0/jobs/{job_id}/logs | Raw compile log (text/plain)
[**get_job_v0_jobs_job_id_get**](DefaultApi.md#get_job_v0_jobs_job_id_get) | **GET** /v0/jobs/{job_id} | Poll a job
[**get_project_v0_projects_fld_id_get**](DefaultApi.md#get_project_v0_projects_fld_id_get) | **GET** /v0/projects/{fld_id} | Get a project&#39;s compile config
[**health_health_get**](DefaultApi.md#health_health_get) | **GET** /health | Health
[**list_artifact_versions_v0_artifacts_art_id_versions_get**](DefaultApi.md#list_artifact_versions_v0_artifacts_art_id_versions_get) | **GET** /v0/artifacts/{art_id}/versions | List versions of an artifact, newest first
[**list_artifacts_v0_artifacts_get**](DefaultApi.md#list_artifacts_v0_artifacts_get) | **GET** /v0/artifacts | List artifacts in the drive
[**list_events_route_v0_events_get**](DefaultApi.md#list_events_route_v0_events_get) | **GET** /v0/events | Read the append-only event log for the authenticated drive
[**list_project_jobs_v0_projects_fld_id_jobs_get**](DefaultApi.md#list_project_jobs_v0_projects_fld_id_jobs_get) | **GET** /v0/projects/{fld_id}/jobs | List a project&#39;s jobs
[**list_trash_route_v0_drives_drive_id_trash_get**](DefaultApi.md#list_trash_route_v0_drives_drive_id_trash_get) | **GET** /v0/drives/{drive_id}/trash | List the authenticated drive&#39;s trash
[**login_auth_login_get**](DefaultApi.md#login_auth_login_get) | **GET** /auth/login | Login
[**logout_auth_logout_post**](DefaultApi.md#logout_auth_logout_post) | **POST** /auth/logout | Logout
[**marketing_get**](DefaultApi.md#marketing_get) | **GET** / | Marketing
[**marketplace_browse_marketplace_get**](DefaultApi.md#marketplace_browse_marketplace_get) | **GET** /marketplace | Marketplace Browse
[**marketplace_detail_marketplace_slug_get**](DefaultApi.md#marketplace_detail_marketplace_slug_get) | **GET** /marketplace/{slug} | Marketplace Detail
[**me_usage_v0_drives_me_usage_get**](DefaultApi.md#me_usage_v0_drives_me_usage_get) | **GET** /v0/drives/me/usage | Current-period usage + caps for the authenticated drive
[**me_v0_drives_me_get**](DefaultApi.md#me_v0_drives_me_get) | **GET** /v0/drives/me | Me
[**move_folder_by_id_v0_folders_fld_id_move_post**](DefaultApi.md#move_folder_by_id_v0_folders_fld_id_move_post) | **POST** /v0/folders/{fld_id}/move | Rename / move a folder by stable ID (cascade descendants)
[**move_folder_by_path_v0_folders_path_move_post**](DefaultApi.md#move_folder_by_path_v0_folders_path_move_post) | **POST** /v0/folders/{path}/move | Rename / move a folder (cascade-update descendants)
[**oauth_disconnect_web_oauth_disconnect_post**](DefaultApi.md#oauth_disconnect_web_oauth_disconnect_post) | **POST** /web/oauth/disconnect | Oauth Disconnect
[**patch_folder_by_id_v0_folders_fld_id_patch**](DefaultApi.md#patch_folder_by_id_v0_folders_fld_id_patch) | **PATCH** /v0/folders/{fld_id} | Update folder metadata by stable ID
[**patch_folder_by_path_v0_folders_path_patch**](DefaultApi.md#patch_folder_by_path_v0_folders_path_patch) | **PATCH** /v0/folders/{path} | Update folder metadata by path
[**post_feedback_v0_feedback_post**](DefaultApi.md#post_feedback_v0_feedback_post) | **POST** /v0/feedback | Post Feedback
[**privacy_page_privacy_get**](DefaultApi.md#privacy_page_privacy_get) | **GET** /privacy | Privacy Page
[**project_preview_page_f_fld_id_preview_get**](DefaultApi.md#project_preview_page_f_fld_id_preview_get) | **GET** /f/{fld_id}/preview | Project Preview Page
[**publisher_profile_publishers_handle_get**](DefaultApi.md#publisher_profile_publishers_handle_get) | **GET** /publishers/{handle} | Publisher Profile
[**put_artifact_v0_artifacts_path_put**](DefaultApi.md#put_artifact_v0_artifacts_path_put) | **PUT** /v0/artifacts/{path} | Upload (or overwrite) an artifact
[**put_project_v0_projects_fld_id_put**](DefaultApi.md#put_project_v0_projects_fld_id_put) | **PUT** /v0/projects/{fld_id} | Set a project&#39;s compile config (entrypoint/engine/auto_compile)
[**recovery_new_account_auth_recovery_new_account_post**](DefaultApi.md#recovery_new_account_auth_recovery_new_account_post) | **POST** /auth/recovery/new-account | Recovery New Account
[**recovery_new_account_expired_auth_recovery_new_account_expired_get**](DefaultApi.md#recovery_new_account_expired_auth_recovery_new_account_expired_get) | **GET** /auth/recovery/new-account-expired | Recovery New Account Expired
[**recovery_page_auth_recovery_get**](DefaultApi.md#recovery_page_auth_recovery_get) | **GET** /auth/recovery | Recovery Page
[**recovery_restore_auth_recovery_restore_post**](DefaultApi.md#recovery_restore_auth_recovery_restore_post) | **POST** /auth/recovery/restore | Recovery Restore
[**rename_artifact_route_v0_artifacts_art_id_patch**](DefaultApi.md#rename_artifact_route_v0_artifacts_art_id_patch) | **PATCH** /v0/artifacts/{art_id} | Rename / move an artifact to a new path
[**restore_artifact_v0_artifacts_art_id_restore_post**](DefaultApi.md#restore_artifact_v0_artifacts_art_id_restore_post) | **POST** /v0/artifacts/{art_id}/restore | Restore a soft-deleted artifact
[**restore_drive_route_v0_drives_drive_id_restore_post**](DefaultApi.md#restore_drive_route_v0_drives_drive_id_restore_post) | **POST** /v0/drives/{drive_id}/restore | Restore a soft-deleted drive
[**rotate_key_web_keys_rotate_post**](DefaultApi.md#rotate_key_web_keys_rotate_post) | **POST** /web/keys/rotate | Rotate Key
[**search_v0_search_get**](DefaultApi.md#search_v0_search_get) | **GET** /v0/search | Full-text search over artifacts in the drive
[**settings_account_settings_get**](DefaultApi.md#settings_account_settings_get) | **GET** /settings | Settings Account
[**settings_api_keys_settings_api_keys_get**](DefaultApi.md#settings_api_keys_settings_api_keys_get) | **GET** /settings/api-keys | Settings Api Keys
[**settings_quickstart_settings_quickstart_get**](DefaultApi.md#settings_quickstart_settings_quickstart_get) | **GET** /settings/quickstart | Settings Quickstart
[**settings_usage_settings_usage_get**](DefaultApi.md#settings_usage_settings_usage_get) | **GET** /settings/usage | Settings Usage
[**shared_files_shared_get**](DefaultApi.md#shared_files_shared_get) | **GET** /shared | Shared Files
[**stream_upload_v0_upload_token_put**](DefaultApi.md#stream_upload_v0_upload_token_put) | **PUT** /v0/upload/{token} | Proxied streaming upload (via an upload_url token)
[**terms_page_terms_get**](DefaultApi.md#terms_page_terms_get) | **GET** /terms | Terms Page
[**toggle_indexing_web_account_indexing_post**](DefaultApi.md#toggle_indexing_web_account_indexing_post) | **POST** /web/account/indexing | Toggle Indexing
[**trash_web_trash_get**](DefaultApi.md#trash_web_trash_get) | **GET** /web/trash | Trash
[**view_file_drive_id_path_get**](DefaultApi.md#view_file_drive_id_path_get) | **GET** /{drive_id}/{path} | View File
[**view_permalink_artifact_a_art_id_get**](DefaultApi.md#view_permalink_artifact_a_art_id_get) | **GET** /a/{art_id} | View Permalink Artifact
[**view_permalink_folder_f_fld_id_get**](DefaultApi.md#view_permalink_folder_f_fld_id_get) | **GET** /f/{fld_id} | View Permalink Folder
[**web_artifact_indexed_web_artifacts_indexed_get**](DefaultApi.md#web_artifact_indexed_web_artifacts_indexed_get) | **GET** /web/artifacts/indexed | Web Artifact Indexed
[**web_copy_artifact_web_artifacts_copy_post**](DefaultApi.md#web_copy_artifact_web_artifacts_copy_post) | **POST** /web/artifacts/copy | Web Copy Artifact
[**web_delete_artifact_op_web_artifacts_delete_post**](DefaultApi.md#web_delete_artifact_op_web_artifacts_delete_post) | **POST** /web/artifacts/delete | Web Delete Artifact Op
[**web_delete_artifact_web_artifacts_path_delete**](DefaultApi.md#web_delete_artifact_web_artifacts_path_delete) | **DELETE** /web/artifacts/{path} | Web Delete Artifact
[**web_delete_folder_web_folders_delete_post**](DefaultApi.md#web_delete_folder_web_folders_delete_post) | **POST** /web/folders/delete | Web Delete Folder
[**web_move_folder_web_folders_move_post**](DefaultApi.md#web_move_folder_web_folders_move_post) | **POST** /web/folders/move | Web Move Folder
[**web_new_folder_web_folders_new_post**](DefaultApi.md#web_new_folder_web_folders_new_post) | **POST** /web/folders/new | Web New Folder
[**web_project_compile_web_projects_fld_id_compile_post**](DefaultApi.md#web_project_compile_web_projects_fld_id_compile_post) | **POST** /web/projects/{fld_id}/compile | Web Project Compile
[**web_project_files_web_projects_fld_id_files_get**](DefaultApi.md#web_project_files_web_projects_fld_id_files_get) | **GET** /web/projects/{fld_id}/files | Web Project Files
[**web_project_preview_web_projects_fld_id_preview_get**](DefaultApi.md#web_project_preview_web_projects_fld_id_preview_get) | **GET** /web/projects/{fld_id}/preview | Web Project Preview
[**web_put_artifact_web_artifacts_path_put**](DefaultApi.md#web_put_artifact_web_artifacts_path_put) | **PUT** /web/artifacts/{path} | Web Put Artifact
[**web_rename_artifact_web_artifacts_rename_post**](DefaultApi.md#web_rename_artifact_web_artifacts_rename_post) | **POST** /web/artifacts/rename | Web Rename Artifact
[**web_restore_artifact_web_artifacts_restore_post**](DefaultApi.md#web_restore_artifact_web_artifacts_restore_post) | **POST** /web/artifacts/restore | Web Restore Artifact
[**web_restore_folder_web_folders_restore_post**](DefaultApi.md#web_restore_folder_web_folders_restore_post) | **POST** /web/folders/restore | Web Restore Folder
[**web_set_metadata_web_set_post**](DefaultApi.md#web_set_metadata_web_set_post) | **POST** /web/set | Web Set Metadata
[**web_upload_web_upload_post**](DefaultApi.md#web_upload_web_upload_post) | **POST** /web/upload | Web Upload
[**webhooks_page_webhooks_get**](DefaultApi.md#webhooks_page_webhooks_get) | **GET** /webhooks | Webhooks Page
[**welcome_welcome_get**](DefaultApi.md#welcome_welcome_get) | **GET** /welcome | Welcome


# **activity_feed_activity_get**
> str activity_feed_activity_get()

Activity Feed

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Activity Feed
        api_response = api_instance.activity_feed_activity_get()
        print("The response of DefaultApi->activity_feed_activity_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->activity_feed_activity_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifact_detail_preview_preview_artifact_detail_get**
> str artifact_detail_preview_preview_artifact_detail_get()

Artifact Detail Preview

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Artifact Detail Preview
        api_response = api_instance.artifact_detail_preview_preview_artifact_detail_get()
        print("The response of DefaultApi->artifact_detail_preview_preview_artifact_detail_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->artifact_detail_preview_preview_artifact_detail_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callback_auth_callback_get**
> object callback_auth_callback_get(code=code, state=state, error=error)

Callback

Complete a sign-in.

Handles the auth provider's OAuth callback and shapes failures into
user-readable errors:
  * an invalid or expired login flow — LOGIN_FLOW_INVALID (400);
  * an invalid or already-used authorization code — AUTH_CODE_INVALID (400);
  * the upstream auth provider being unavailable — WORKOS_UNAVAILABLE (502),
    returned with Retry-After.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    code = 'code_example' # str |  (optional)
    state = 'state_example' # str |  (optional)
    error = 'error_example' # str |  (optional)

    try:
        # Callback
        api_response = api_instance.callback_auth_callback_get(code=code, state=state, error=error)
        print("The response of DefaultApi->callback_auth_callback_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->callback_auth_callback_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **str**|  | [optional] 
 **state** | **str**|  | [optional] 
 **error** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancel_job_v0_jobs_job_id_cancel_post**
> object cancel_job_v0_jobs_job_id_cancel_post(job_id, authorization=authorization)

Cancel a queued/running job

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    job_id = 'job_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Cancel a queued/running job
        api_response = api_instance.cancel_job_v0_jobs_job_id_cancel_post(job_id, authorization=authorization)
        print("The response of DefaultApi->cancel_job_v0_jobs_job_id_cancel_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->cancel_job_v0_jobs_job_id_cancel_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collection_detail_collections_slug_get**
> str collection_detail_collections_slug_get(slug)

Collection Detail

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    slug = 'slug_example' # str | 

    try:
        # Collection Detail
        api_response = api_instance.collection_detail_collections_slug_get(slug)
        print("The response of DefaultApi->collection_detail_collections_slug_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->collection_detail_collections_slug_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **str**|  | 

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

# **connectors_page_connectors_get**
> str connectors_page_connectors_get()

Connectors Page

Connectors landing — Google Drive, Notion, etc. Each connector pipes
its files into a virtual folder at the drive root (`gdrive/`, `notion/`)
so the indexer can build wiki pages across all of an org's knowledge.
No backend in v0; cards read from `mock/data.py`.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Connectors Page
        api_response = api_instance.connectors_page_connectors_get()
        print("The response of DefaultApi->connectors_page_connectors_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->connectors_page_connectors_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **copy_artifact_route_v0_artifacts_art_id_copy_post**
> ArtifactOut copy_artifact_route_v0_artifacts_art_id_copy_post(art_id, copy_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Duplicate an artifact to a new path (CAS-shared, new ID)

Create a new artifact at `path` whose bytes are identical to the source artifact's. The copy reuses the source's CAS object (zero new storage) but gets a fresh `art_…` ID, a fresh version 1, and — by default — `source.refs = [{type: 'artifact', id: '<source>'}]` so provenance is preserved.

Quota: the copy's `size_bytes` is added to the drive's `storage_bytes` even though physical bytes are shared.

Returns 409 PATH_CONFLICT if the target path is already taken; 413 STORAGE_QUOTA_EXCEEDED if the copy would push the drive over its limit.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
from agentdrive_sdk.models.copy_in import CopyIn
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    copy_in = agentdrive_sdk.CopyIn() # CopyIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Duplicate an artifact to a new path (CAS-shared, new ID)
        api_response = api_instance.copy_artifact_route_v0_artifacts_art_id_copy_post(art_id, copy_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->copy_artifact_route_v0_artifacts_art_id_copy_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->copy_artifact_route_v0_artifacts_art_id_copy_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **copy_in** | [**CopyIn**](CopyIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **create_folder_by_path_v0_folders_path_post**
> FolderOut create_folder_by_path_v0_folders_path_post(path, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization, folder_create_in=folder_create_in)

Create a folder (idempotent)

Create a folder at the URL path. Idempotent — a second call for the same live path returns the existing row unchanged (metadata updates require PATCH).

Returns 409 `FOLDER_PATH_CONFLICT` if a live artifact occupies the file form of the path (e.g. mkdir `/foo/` when an artifact lives at `/foo`).

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_create_in import FolderCreateIn
from agentdrive_sdk.models.folder_out import FolderOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)
    folder_create_in = agentdrive_sdk.FolderCreateIn() # FolderCreateIn |  (optional)

    try:
        # Create a folder (idempotent)
        api_response = api_instance.create_folder_by_path_v0_folders_path_post(path, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization, folder_create_in=folder_create_in)
        print("The response of DefaultApi->create_folder_by_path_v0_folders_path_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->create_folder_by_path_v0_folders_path_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 
 **folder_create_in** | [**FolderCreateIn**](FolderCreateIn.md)|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **danger_zone_old_dashboard_danger_get**
> object danger_zone_old_dashboard_danger_get()

Danger Zone Old

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Danger Zone Old
        api_response = api_instance.danger_zone_old_dashboard_danger_get()
        print("The response of DefaultApi->danger_zone_old_dashboard_danger_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->danger_zone_old_dashboard_danger_get: %s\n" % e)
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

# **danger_zone_settings_danger_get**
> str danger_zone_settings_danger_get()

Danger Zone

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Danger Zone
        api_response = api_instance.danger_zone_settings_danger_get()
        print("The response of DefaultApi->danger_zone_settings_danger_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->danger_zone_settings_danger_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboard_dashboard_get**
> str dashboard_dashboard_get(q=q, path=path, wiki=wiki, type=type, label=label, vis=vis, after=after, before=before, view=view, sort=sort, dir=dir)

Dashboard

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    q = '' # str |  (optional) (default to '')
    path = '' # str |  (optional) (default to '')
    wiki = 0 # int |  (optional) (default to 0)
    type = '' # str |  (optional) (default to '')
    label = ['label_example'] # List[str] |  (optional)
    vis = '' # str |  (optional) (default to '')
    after = '' # str |  (optional) (default to '')
    before = '' # str |  (optional) (default to '')
    view = '' # str |  (optional) (default to '')
    sort = '' # str |  (optional) (default to '')
    dir = '' # str |  (optional) (default to '')

    try:
        # Dashboard
        api_response = api_instance.dashboard_dashboard_get(q=q, path=path, wiki=wiki, type=type, label=label, vis=vis, after=after, before=before, view=view, sort=sort, dir=dir)
        print("The response of DefaultApi->dashboard_dashboard_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->dashboard_dashboard_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **str**|  | [optional] [default to &#39;&#39;]
 **path** | **str**|  | [optional] [default to &#39;&#39;]
 **wiki** | **int**|  | [optional] [default to 0]
 **type** | **str**|  | [optional] [default to &#39;&#39;]
 **label** | [**List[str]**](str.md)|  | [optional] 
 **vis** | **str**|  | [optional] [default to &#39;&#39;]
 **after** | **str**|  | [optional] [default to &#39;&#39;]
 **before** | **str**|  | [optional] [default to &#39;&#39;]
 **view** | **str**|  | [optional] [default to &#39;&#39;]
 **sort** | **str**|  | [optional] [default to &#39;&#39;]
 **dir** | **str**|  | [optional] [default to &#39;&#39;]

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

# **delete_account_web_account_delete_post**
> object delete_account_web_account_delete_post(confirm, csrf)

Delete Account

Soft-delete the user + their solo workspace + drive.

v1 semantics (solo orgs): deleting the account also deletes the
workspace and its data under one aligned retention window, after
which everything is hard-purged. "Delete my account" means "delete
everything mine," matching Notion / Linear / Slack consumer-tier
semantics. Membership-transfer for shared orgs lands in v1.5+.

The response routes through the auth provider's logout so the
upstream session is cleared before the user returns, preventing a
silent re-authentication that would re-provision the just-deleted
account. Falls back to a local-only redirect when there is no
upstream session to clear.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    confirm = 'confirm_example' # str | 
    csrf = 'csrf_example' # str | 

    try:
        # Delete Account
        api_response = api_instance.delete_account_web_account_delete_post(confirm, csrf)
        print("The response of DefaultApi->delete_account_web_account_delete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_account_web_account_delete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirm** | **str**|  | 
 **csrf** | **str**|  | 

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

# **delete_artifact_v0_artifacts_path_delete**
> object delete_artifact_v0_artifacts_path_delete(path, if_match=if_match, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Delete Artifact

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    if_match = 'if_match_example' # str |  (optional)
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Delete Artifact
        api_response = api_instance.delete_artifact_v0_artifacts_path_delete(path, if_match=if_match, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->delete_artifact_v0_artifacts_path_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_artifact_v0_artifacts_path_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **if_match** | **str**|  | [optional] 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_drive_route_v0_drives_drive_id_delete**
> object delete_drive_route_v0_drives_drive_id_delete(drive_id, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Soft-delete the authenticated drive

Mark the drive for cleanup. All tenant data (artifacts, versions, wiki, embeddings, events) is hidden via the `live_*` views and CASCADE-removed by the GC cleanup cron at `purge_at`. Restore via `POST /v0/drives/{id}/restore` while the row is still in trash. The path-param `drive_id` MUST match the authenticated drive.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    drive_id = 'drive_id_example' # str | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Soft-delete the authenticated drive
        api_response = api_instance.delete_drive_route_v0_drives_drive_id_delete(drive_id, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->delete_drive_route_v0_drives_drive_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_drive_route_v0_drives_drive_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_id** | **str**|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_folder_by_id_v0_folders_fld_id_delete**
> FolderDeleteOut delete_folder_by_id_v0_folders_fld_id_delete(fld_id, recursive=recursive, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Soft-delete a folder by stable ID (cascade with ?recursive=true)

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_delete_out import FolderDeleteOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    recursive = False # bool |  (optional) (default to False)
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Soft-delete a folder by stable ID (cascade with ?recursive=true)
        api_response = api_instance.delete_folder_by_id_v0_folders_fld_id_delete(fld_id, recursive=recursive, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->delete_folder_by_id_v0_folders_fld_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_folder_by_id_v0_folders_fld_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **recursive** | **bool**|  | [optional] [default to False]
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderDeleteOut**](FolderDeleteOut.md)

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

# **delete_folder_by_path_v0_folders_path_delete**
> FolderDeleteOut delete_folder_by_path_v0_folders_path_delete(path, recursive=recursive, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Soft-delete a folder (cascade with ?recursive=true)

Soft-delete the folder. Refuses if the folder has live descendants unless `?recursive=true` is set, in which case ALL descendant folders + artifacts are soft-deleted in the same transaction.

Returns 409 `FOLDER_RECURSIVE_REQUIRED` (with descendant counts in `colliding_path`) when recursion is needed but the flag isn't set. Retention window is frozen on `purge_at` per deletion-design.md §5.1; mid-retention tier changes don't shift it.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_delete_out import FolderDeleteOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    recursive = False # bool |  (optional) (default to False)
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Soft-delete a folder (cascade with ?recursive=true)
        api_response = api_instance.delete_folder_by_path_v0_folders_path_delete(path, recursive=recursive, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->delete_folder_by_path_v0_folders_path_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_folder_by_path_v0_folders_path_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **recursive** | **bool**|  | [optional] [default to False]
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderDeleteOut**](FolderDeleteOut.md)

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

# **delete_key_web_keys_delete_post**
> object delete_key_web_keys_delete_post(csrf)

Delete Key

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 

    try:
        # Delete Key
        api_response = api_instance.delete_key_web_keys_delete_post(csrf)
        print("The response of DefaultApi->delete_key_web_keys_delete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_key_web_keys_delete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 

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

# **download_artifact_by_id_v0_artifacts_art_id_download_get**
> object download_artifact_by_id_v0_artifacts_art_id_download_get(art_id, authorization=authorization)

Stream the artifact bytes by stable ID (never rendered HTML)

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Stream the artifact bytes by stable ID (never rendered HTML)
        api_response = api_instance.download_artifact_by_id_v0_artifacts_art_id_download_get(art_id, authorization=authorization)
        print("The response of DefaultApi->download_artifact_by_id_v0_artifacts_art_id_download_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->download_artifact_by_id_v0_artifacts_art_id_download_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get**
> object download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get(art_id, version_number, authorization=authorization)

Stream bytes for a specific version (machine surface)

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    version_number = 56 # int | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Stream bytes for a specific version (machine surface)
        api_response = api_instance.download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get(art_id, version_number, authorization=authorization)
        print("The response of DefaultApi->download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->download_artifact_version_v0_artifacts_art_id_versions_version_number_download_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **version_number** | **int**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **edit_artifact_a_art_id_edit_get**
> str edit_artifact_a_art_id_edit_get(art_id)

Edit Artifact

SnipIt annotation editor for an image artifact.

URL pattern mirrors the artifact permalink (`/a/{art_id}` → viewer;
`/a/{art_id}/edit` → editor). FastAPI matches the more-specific
`/edit` path before `/a/{art_id}` so there's no collision.

Owner-only: requires a signed-in session cookie AND the artifact
must belong to the user's currently-active drive. Non-owners and
anonymous viewers redirect to /auth/login with this URL as
`return_to` so they land back here after sign-in.

Renders an editor shell — the editor JS owns all behavior (load
the PNG, draw annotations on a canvas overlay, auto-save via
`PUT /web/artifacts/{path}` with cookie auth). v0 supports image
artifacts only; non-image art_ids redirect to the canonical
viewer URL.

Pairs with the SnipIt Chrome extension: after auto-upload finishes
the extension's SW navigates the tab to this URL, so the user's
URL bar shows the real `agentdrive.run/a/<art_id>/edit` instead
of a chrome-extension://... page. Editing on the web app side
also means the same flow is reachable from the dashboard ("Edit
this clip") without the extension installed.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 

    try:
        # Edit Artifact
        api_response = api_instance.edit_artifact_a_art_id_edit_get(art_id)
        print("The response of DefaultApi->edit_artifact_a_art_id_edit_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->edit_artifact_a_art_id_edit_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 

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

# **enqueue_job_v0_projects_fld_id_jobs_post**
> object enqueue_job_v0_projects_fld_id_jobs_post(fld_id, compile_job_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Enqueue a compile job for a project (folder)

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.compile_job_in import CompileJobIn
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    compile_job_in = agentdrive_sdk.CompileJobIn() # CompileJobIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Enqueue a compile job for a project (folder)
        api_response = api_instance.enqueue_job_v0_projects_fld_id_jobs_post(fld_id, compile_job_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->enqueue_job_v0_projects_fld_id_jobs_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->enqueue_job_v0_projects_fld_id_jobs_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **compile_job_in** | [**CompileJobIn**](CompileJobIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

**object**

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

# **extension_start_auth_extension_start_get**
> object extension_start_auth_extension_start_get(ext_id=ext_id)

Extension Start

Begin a WorkOS sign-in flow on behalf of a Chrome extension.

Stamps `for=ext` + `ext_id` into the signed OAuth state so the
callback handler knows to render the extension handoff page
instead of setting a session cookie.

Three short-circuits, all surface as actionable errors:
  * EXTENSION_AUTH_DISABLED (503): kill switch flipped off.
  * UNKNOWN_EXTENSION (400): `ext_id` not on the allow-list.
  * Missing `ext_id` query string (400 INVALID_REQUEST).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    ext_id = 'ext_id_example' # str |  (optional)

    try:
        # Extension Start
        api_response = api_instance.extension_start_auth_extension_start_get(ext_id=ext_id)
        print("The response of DefaultApi->extension_start_auth_extension_start_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->extension_start_auth_extension_start_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ext_id** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedback_form_feedback_get**
> str feedback_form_feedback_get()

Feedback Form

Render the feedback form. Auth-required.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Feedback Form
        api_response = api_instance.feedback_form_feedback_get()
        print("The response of DefaultApi->feedback_form_feedback_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->feedback_form_feedback_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedback_submit_feedback_post**
> object feedback_submit_feedback_post(csrf, category=category, title=title, message=message, contact=contact, attachments=attachments)

Feedback Submit

Validate, charge the feedback budget, insert the ticket,
redirect with a flash.

Validation runs BEFORE the quota charge so users get clear field
errors without burning budget. The ticket insert is LLM-free and
GitHub-free (§5.2) — the triage lane picks it up on its next tick.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 
    category = '' # str |  (optional) (default to '')
    title = '' # str |  (optional) (default to '')
    message = '' # str |  (optional) (default to '')
    contact = '' # str |  (optional) (default to '')
    attachments = None # List[bytes] |  (optional)

    try:
        # Feedback Submit
        api_response = api_instance.feedback_submit_feedback_post(csrf, category=category, title=title, message=message, contact=contact, attachments=attachments)
        print("The response of DefaultApi->feedback_submit_feedback_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->feedback_submit_feedback_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 
 **category** | **str**|  | [optional] [default to &#39;&#39;]
 **title** | **str**|  | [optional] [default to &#39;&#39;]
 **message** | **str**|  | [optional] [default to &#39;&#39;]
 **contact** | **str**|  | [optional] [default to &#39;&#39;]
 **attachments** | **List[bytes]**|  | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **find_v0_find_get**
> FindPage find_v0_find_get(q, mode=mode, label=label, file_type=file_type, prefix=prefix, visibility=visibility, modality=modality, updated_after=updated_after, updated_before=updated_before, limit=limit, authorization=authorization)

Hybrid passage retrieval over the full file body

Passage-level chunk RAG over `embed_chunks`. Lexical (`chunk_tsv`, GIN) + semantic (HNSW over `embedding`) are run in parallel and fused via Reciprocal Rank Fusion (k=60). Unlike `/v0/search`, which only sees the first ~16 KB preview of each artifact, `/v0/find` reaches the full file body.

**Modes:**
- `hybrid` (default) — lexical + semantic, RRF-fused.
- `lexical` — `chunk_tsv` only. Best for exact tokens, identifiers, code snippets.
- `semantic` — embedding only. Best for conceptual queries where the surface terms differ from the query phrasing.

**Granularity:** results are passages, not files. A long document with multiple matching regions returns multiple hits with distinct `ord` values; consecutive `ord`s overlap by ~400 tokens. Dedupe by `art_id` if you want one row per file.

**Span citations:** `char_start`/`char_end` for text & code, `page_start`/`page_end` for PDFs, `time_start_ms`/`time_end_ms` for audio & video. Only the modality-relevant pair is populated.

**Filters:** `label`, `file_type`, `prefix`, `visibility`, `modality` (repeatable), `updated_after` / `updated_before` (RFC 3339 timestamps, inclusive bounds on `updated_at`, applied to both legs).

**Wiki coverage:** `/v0/find` excludes `_wiki/` paths by default and — importantly — does NOT cover them even when the caller passes `prefix=_wiki/...`. Wiki pages are not embedded by the pipeline (they're system-generated output, not user input), so `embed_chunks` has no rows for them and the join returns empty. Use `wiki_search` (or `list`/`grep` with a `_wiki/` prefix) for the wiki layer.

**Embedding availability:** when `GEMINI_API_KEY` is not configured, `mode=semantic` returns 500; `mode=hybrid` logs a warning and falls back to lexical-only; `mode=lexical` is unaffected.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.find_page import FindPage
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    q = 'q_example' # str | 
    mode = hybrid # str |  (optional) (default to hybrid)
    label = ['label_example'] # List[str] |  (optional)
    file_type = 'file_type_example' # str |  (optional)
    prefix = 'prefix_example' # str |  (optional)
    visibility = all # str |  (optional) (default to all)
    modality = ['modality_example'] # List[Optional[str]] |  (optional)
    updated_after = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    updated_before = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    limit = 20 # int |  (optional) (default to 20)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Hybrid passage retrieval over the full file body
        api_response = api_instance.find_v0_find_get(q, mode=mode, label=label, file_type=file_type, prefix=prefix, visibility=visibility, modality=modality, updated_after=updated_after, updated_before=updated_before, limit=limit, authorization=authorization)
        print("The response of DefaultApi->find_v0_find_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->find_v0_find_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **str**|  | 
 **mode** | **str**|  | [optional] [default to hybrid]
 **label** | [**List[str]**](str.md)|  | [optional] 
 **file_type** | **str**|  | [optional] 
 **prefix** | **str**|  | [optional] 
 **visibility** | **str**|  | [optional] [default to all]
 **modality** | [**List[Optional[str]]**](str.md)|  | [optional] 
 **updated_after** | **datetime**|  | [optional] 
 **updated_before** | **datetime**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **authorization** | **str**|  | [optional] 

### Return type

[**FindPage**](FindPage.md)

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

# **get_artifact_by_id_meta_v0_artifacts_art_id_meta_get**
> ArtifactOut get_artifact_by_id_meta_v0_artifacts_art_id_meta_get(art_id, authorization=authorization)

Artifact metadata by stable ID (same shape as path /meta)

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Artifact metadata by stable ID (same shape as path /meta)
        api_response = api_instance.get_artifact_by_id_meta_v0_artifacts_art_id_meta_get(art_id, authorization=authorization)
        print("The response of DefaultApi->get_artifact_by_id_meta_v0_artifacts_art_id_meta_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_artifact_by_id_meta_v0_artifacts_art_id_meta_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **get_artifact_by_id_v0_artifacts_art_id_get**
> ArtifactOut get_artifact_by_id_v0_artifacts_art_id_get(art_id, authorization=authorization)

Canonical lookup of an artifact by its stable ID

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Canonical lookup of an artifact by its stable ID
        api_response = api_instance.get_artifact_by_id_v0_artifacts_art_id_get(art_id, authorization=authorization)
        print("The response of DefaultApi->get_artifact_by_id_v0_artifacts_art_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_artifact_by_id_v0_artifacts_art_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **get_artifact_meta_v0_artifacts_path_meta_get**
> ArtifactOut get_artifact_meta_v0_artifacts_path_meta_get(path, authorization=authorization)

Get Artifact Meta

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Get Artifact Meta
        api_response = api_instance.get_artifact_meta_v0_artifacts_path_meta_get(path, authorization=authorization)
        print("The response of DefaultApi->get_artifact_meta_v0_artifacts_path_meta_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_artifact_meta_v0_artifacts_path_meta_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **get_artifact_version_v0_artifacts_art_id_versions_version_number_get**
> VersionOut get_artifact_version_v0_artifacts_art_id_versions_version_number_get(art_id, version_number, authorization=authorization)

Metadata for a specific version of an artifact

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.version_out import VersionOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    version_number = 56 # int | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Metadata for a specific version of an artifact
        api_response = api_instance.get_artifact_version_v0_artifacts_art_id_versions_version_number_get(art_id, version_number, authorization=authorization)
        print("The response of DefaultApi->get_artifact_version_v0_artifacts_art_id_versions_version_number_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_artifact_version_v0_artifacts_art_id_versions_version_number_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **version_number** | **int**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**VersionOut**](VersionOut.md)

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

# **get_feedback_status_v0_feedback_fbk_id_get**
> object get_feedback_status_v0_feedback_fbk_id_get(fbk_id, authorization=authorization)

Get Feedback Status

Lifecycle status of feedback THIS drive filed. Foreign tickets
read as 404 — indistinguishable from absent.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fbk_id = 'fbk_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Get Feedback Status
        api_response = api_instance.get_feedback_status_v0_feedback_fbk_id_get(fbk_id, authorization=authorization)
        print("The response of DefaultApi->get_feedback_status_v0_feedback_fbk_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_feedback_status_v0_feedback_fbk_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_folder_by_id_meta_v0_folders_fld_id_meta_get**
> FolderOut get_folder_by_id_meta_v0_folders_fld_id_meta_get(fld_id, authorization=authorization)

Folder metadata by stable ID (same shape as the bare id route)

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_out import FolderOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Folder metadata by stable ID (same shape as the bare id route)
        api_response = api_instance.get_folder_by_id_meta_v0_folders_fld_id_meta_get(fld_id, authorization=authorization)
        print("The response of DefaultApi->get_folder_by_id_meta_v0_folders_fld_id_meta_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_folder_by_id_meta_v0_folders_fld_id_meta_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **get_folder_by_id_v0_folders_fld_id_get**
> FolderOut get_folder_by_id_v0_folders_fld_id_get(fld_id, authorization=authorization)

Canonical lookup of a folder by its stable ID

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_out import FolderOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Canonical lookup of a folder by its stable ID
        api_response = api_instance.get_folder_by_id_v0_folders_fld_id_get(fld_id, authorization=authorization)
        print("The response of DefaultApi->get_folder_by_id_v0_folders_fld_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_folder_by_id_v0_folders_fld_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **get_folder_by_path_v0_folders_path_get**
> FolderOut get_folder_by_path_v0_folders_path_get(path, authorization=authorization)

Read folder metadata by path

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_out import FolderOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Read folder metadata by path
        api_response = api_instance.get_folder_by_path_v0_folders_path_get(path, authorization=authorization)
        print("The response of DefaultApi->get_folder_by_path_v0_folders_path_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_folder_by_path_v0_folders_path_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **get_job_logs_v0_jobs_job_id_logs_get**
> object get_job_logs_v0_jobs_job_id_logs_get(job_id, authorization=authorization)

Raw compile log (text/plain)

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    job_id = 'job_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Raw compile log (text/plain)
        api_response = api_instance.get_job_logs_v0_jobs_job_id_logs_get(job_id, authorization=authorization)
        print("The response of DefaultApi->get_job_logs_v0_jobs_job_id_logs_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_job_logs_v0_jobs_job_id_logs_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_job_v0_jobs_job_id_get**
> object get_job_v0_jobs_job_id_get(job_id, authorization=authorization)

Poll a job

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    job_id = 'job_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Poll a job
        api_response = api_instance.get_job_v0_jobs_job_id_get(job_id, authorization=authorization)
        print("The response of DefaultApi->get_job_v0_jobs_job_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_job_v0_jobs_job_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project_v0_projects_fld_id_get**
> object get_project_v0_projects_fld_id_get(fld_id, authorization=authorization)

Get a project's compile config

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Get a project's compile config
        api_response = api_instance.get_project_v0_projects_fld_id_get(fld_id, authorization=authorization)
        print("The response of DefaultApi->get_project_v0_projects_fld_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_project_v0_projects_fld_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **health_health_get**
> object health_health_get()

Health

Liveness + DB-reachability probe. Used by Cloud Run / k8s healthchecks
and any uptime monitor. Returns 200 only if the DB pool can serve a
trivial query; 503 otherwise so the orchestrator can pull the instance
out of rotation.

NOTE: route is `/health`, NOT `/healthz`. Google's edge infrastructure
intercepts `/healthz` (legacy kubernetes-reserved path) and returns a
generic 404 before traffic reaches Cloud Run — discovered the hard way
during the first prod deploy. Don't rename back.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Health
        api_response = api_instance.health_health_get()
        print("The response of DefaultApi->health_health_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->health_health_get: %s\n" % e)
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

# **list_artifact_versions_v0_artifacts_art_id_versions_get**
> VersionPage list_artifact_versions_v0_artifacts_art_id_versions_get(art_id, cursor=cursor, limit=limit, authorization=authorization)

List versions of an artifact, newest first

Returns versions in descending `version_number` order. Cursor pagination via `?cursor=<token>`; `next_cursor` is non-null when the page is full and more older versions may exist.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.version_page import VersionPage
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    cursor = 'cursor_example' # str |  (optional)
    limit = 50 # int |  (optional) (default to 50)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # List versions of an artifact, newest first
        api_response = api_instance.list_artifact_versions_v0_artifacts_art_id_versions_get(art_id, cursor=cursor, limit=limit, authorization=authorization)
        print("The response of DefaultApi->list_artifact_versions_v0_artifacts_art_id_versions_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_artifact_versions_v0_artifacts_art_id_versions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **cursor** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **authorization** | **str**|  | [optional] 

### Return type

[**VersionPage**](VersionPage.md)

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

# **list_artifacts_v0_artifacts_get**
> Page list_artifacts_v0_artifacts_get(prefix=prefix, label=label, file_type=file_type, cursor=cursor, limit=limit, authorization=authorization)

List artifacts in the drive

Returns artifacts sorted by path. Filter by `prefix`, `label` (repeatable + AND-combined), and `file_type`.

**Cursor pagination:** when more results exist, the response carries `next_cursor`. Pass it back as `?cursor=<token>` to fetch the next page. `next_cursor` is `null` on the final page. Filters MUST stay consistent across pages — the cursor encodes only the keyset position, not the filter set, so the client is responsible for re-sending the same filter on each page.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.page import Page
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    prefix = '' # str |  (optional) (default to '')
    label = ['label_example'] # List[Optional[str]] |  (optional)
    file_type = 'file_type_example' # str |  (optional)
    cursor = 'cursor_example' # str |  (optional)
    limit = 50 # int |  (optional) (default to 50)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # List artifacts in the drive
        api_response = api_instance.list_artifacts_v0_artifacts_get(prefix=prefix, label=label, file_type=file_type, cursor=cursor, limit=limit, authorization=authorization)
        print("The response of DefaultApi->list_artifacts_v0_artifacts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_artifacts_v0_artifacts_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefix** | **str**|  | [optional] [default to &#39;&#39;]
 **label** | [**List[Optional[str]]**](str.md)|  | [optional] 
 **file_type** | **str**|  | [optional] 
 **cursor** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **authorization** | **str**|  | [optional] 

### Return type

[**Page**](Page.md)

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

# **list_events_route_v0_events_get**
> EventPage list_events_route_v0_events_get(art_id=art_id, action=action, since=since, before=before, cursor=cursor, limit=limit, authorization=authorization)

Read the append-only event log for the authenticated drive

Returns events newest-first. Filters compose with AND.

**Cursor pagination:** pass the oldest event's `created_at` from the previous page as `before` to fetch the next page back in time. Combine `since` + `before` to bound a window.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.event_page import EventPage
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str |  (optional)
    action = 'action_example' # str |  (optional)
    since = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    before = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    cursor = 'cursor_example' # str |  (optional)
    limit = 50 # int |  (optional) (default to 50)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Read the append-only event log for the authenticated drive
        api_response = api_instance.list_events_route_v0_events_get(art_id=art_id, action=action, since=since, before=before, cursor=cursor, limit=limit, authorization=authorization)
        print("The response of DefaultApi->list_events_route_v0_events_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_events_route_v0_events_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | [optional] 
 **action** | **str**|  | [optional] 
 **since** | **datetime**|  | [optional] 
 **before** | **datetime**|  | [optional] 
 **cursor** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **authorization** | **str**|  | [optional] 

### Return type

[**EventPage**](EventPage.md)

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

# **list_project_jobs_v0_projects_fld_id_jobs_get**
> object list_project_jobs_v0_projects_fld_id_jobs_get(fld_id, status=status, limit=limit, authorization=authorization)

List a project's jobs

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    status = 'status_example' # str |  (optional)
    limit = 50 # int |  (optional) (default to 50)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # List a project's jobs
        api_response = api_instance.list_project_jobs_v0_projects_fld_id_jobs_get(fld_id, status=status, limit=limit, authorization=authorization)
        print("The response of DefaultApi->list_project_jobs_v0_projects_fld_id_jobs_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_project_jobs_v0_projects_fld_id_jobs_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **status** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trash_route_v0_drives_drive_id_trash_get**
> object list_trash_route_v0_drives_drive_id_trash_get(drive_id, authorization=authorization)

List the authenticated drive's trash

Returns soft-deleted artifacts on the drive plus the drive's own soft-delete state (if applicable). The path-param `drive_id` MUST match the authenticated drive.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    drive_id = 'drive_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # List the authenticated drive's trash
        api_response = api_instance.list_trash_route_v0_drives_drive_id_trash_get(drive_id, authorization=authorization)
        print("The response of DefaultApi->list_trash_route_v0_drives_drive_id_trash_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_trash_route_v0_drives_drive_id_trash_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login_auth_login_get**
> object login_auth_login_get(return_to=return_to)

Login

Begin a WorkOS sign-in flow.

Mints a pre-login state cookie (binds the OAuth flow to this
browser — defense-in-depth against login-CSRF), signs a state
payload, and redirects to AuthKit. The hosted AuthKit page lets
the user pick Google OAuth, Microsoft OAuth, magic-link,
password, or passkey; we don't care which — they all funnel
back to /auth/callback with a `code` we exchange in D2.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    return_to = 'return_to_example' # str |  (optional)

    try:
        # Login
        api_response = api_instance.login_auth_login_get(return_to=return_to)
        print("The response of DefaultApi->login_auth_login_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->login_auth_login_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout_auth_logout_post**
> object logout_auth_logout_post(csrf)

Logout

Terminate both the local session AND the upstream WorkOS session.

Without the WorkOS-side termination, the next `/auth/login` flow
silently re-authenticates the user through AuthKit's still-valid
session cookie on `api.workos.com` — "Sign out" feels broken and
a shared-browser user can't switch accounts. The recommended
pattern (per https://workos.com/docs/authkit/sessions) is to
redirect to the WorkOS logout endpoint with the `sid` we stashed
during the callback; WorkOS clears its own session and returns
the browser to our `return_to`.

Failure modes handled:
  * No `workos_session_id` in the session (legacy v2 cookie issued
    before this slice landed): fall back to local-only logout. The
    upstream session lingers but the user's local state is cleared
    — same UX as before this slice; cookie rotation on next sign-in
    eventually overwrites it.
  * SDK raises during `get_logout_url`: pure string formatting at
    WorkOS's end, so the only realistic failure is a misconfigured
    WorkOS dashboard (no Sign-out redirect registered). We catch
    and fall back to local-only logout rather than 500ing — the
    user clicked "Sign out", they should land somewhere, not on an
    error page.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 

    try:
        # Logout
        api_response = api_instance.logout_auth_logout_post(csrf)
        print("The response of DefaultApi->logout_auth_logout_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->logout_auth_logout_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 

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

# **marketing_get**
> str marketing_get()

Marketing

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Marketing
        api_response = api_instance.marketing_get()
        print("The response of DefaultApi->marketing_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->marketing_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketplace_browse_marketplace_get**
> str marketplace_browse_marketplace_get()

Marketplace Browse

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Marketplace Browse
        api_response = api_instance.marketplace_browse_marketplace_get()
        print("The response of DefaultApi->marketplace_browse_marketplace_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->marketplace_browse_marketplace_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketplace_detail_marketplace_slug_get**
> str marketplace_detail_marketplace_slug_get(slug)

Marketplace Detail

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    slug = 'slug_example' # str | 

    try:
        # Marketplace Detail
        api_response = api_instance.marketplace_detail_marketplace_slug_get(slug)
        print("The response of DefaultApi->marketplace_detail_marketplace_slug_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->marketplace_detail_marketplace_slug_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **str**|  | 

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

# **me_usage_v0_drives_me_usage_get**
> object me_usage_v0_drives_me_usage_get(authorization=authorization)

Current-period usage + caps for the authenticated drive

Unified view of every metered dimension: storage (snapshot), writes (current hour), indexing ops + retrieval queries (current calendar month UTC). Each row carries `used` and `limit`; `limit: 0` means unlimited (the v0 free-tier default for the two monthly counters). Reads are de-throttled — there is no hourly read budget; the monthly read count appears under `ops_this_month.reads`.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Current-period usage + caps for the authenticated drive
        api_response = api_instance.me_usage_v0_drives_me_usage_get(authorization=authorization)
        print("The response of DefaultApi->me_usage_v0_drives_me_usage_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->me_usage_v0_drives_me_usage_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **me_v0_drives_me_get**
> object me_v0_drives_me_get(authorization=authorization)

Me

Drive overview for the authenticated bearer token.

Wire-protocol preservation (WorkOS integration §6): the `email` field
is preserved in the response shape; its meaning is now "the drive's
owner's email" (via `drives.owner_user_id` → `users.email`, joined
in `auth.resolve_drive`). For solo signups this equals v0 behavior —
the email the user signed up with. Returns null if the owner has
been hard-purged. `organization_id` is a new additive field.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Me
        api_response = api_instance.me_v0_drives_me_get(authorization=authorization)
        print("The response of DefaultApi->me_v0_drives_me_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->me_v0_drives_me_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **move_folder_by_id_v0_folders_fld_id_move_post**
> FolderOut move_folder_by_id_v0_folders_fld_id_move_post(fld_id, folder_move_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Rename / move a folder by stable ID (cascade descendants)

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_move_in import FolderMoveIn
from agentdrive_sdk.models.folder_out import FolderOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    folder_move_in = agentdrive_sdk.FolderMoveIn() # FolderMoveIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Rename / move a folder by stable ID (cascade descendants)
        api_response = api_instance.move_folder_by_id_v0_folders_fld_id_move_post(fld_id, folder_move_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->move_folder_by_id_v0_folders_fld_id_move_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->move_folder_by_id_v0_folders_fld_id_move_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **folder_move_in** | [**FolderMoveIn**](FolderMoveIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **move_folder_by_path_v0_folders_path_move_post**
> FolderOut move_folder_by_path_v0_folders_path_move_post(path, folder_move_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Rename / move a folder (cascade-update descendants)

Move the folder identified by URL path to the body's `path`. All descendant folders + artifacts are path-prefix-updated in the same transaction. The folder's `fld_*` ID stays stable.

Returns 409 `FOLDER_PATH_CONFLICT` if the destination prefix collides with a live folder or artifact path.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_move_in import FolderMoveIn
from agentdrive_sdk.models.folder_out import FolderOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    folder_move_in = agentdrive_sdk.FolderMoveIn() # FolderMoveIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Rename / move a folder (cascade-update descendants)
        api_response = api_instance.move_folder_by_path_v0_folders_path_move_post(path, folder_move_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->move_folder_by_path_v0_folders_path_move_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->move_folder_by_path_v0_folders_path_move_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **folder_move_in** | [**FolderMoveIn**](FolderMoveIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **oauth_disconnect_web_oauth_disconnect_post**
> object oauth_disconnect_web_oauth_disconnect_post(chain_id, csrf)

Oauth Disconnect

Disconnect one MCP client: revoke its whole rotation chain
(mcp-oauth-design §4.8). Ownership is checked against the chain's
user_id — the form value is attacker-controllable.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    chain_id = 'chain_id_example' # str | 
    csrf = 'csrf_example' # str | 

    try:
        # Oauth Disconnect
        api_response = api_instance.oauth_disconnect_web_oauth_disconnect_post(chain_id, csrf)
        print("The response of DefaultApi->oauth_disconnect_web_oauth_disconnect_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->oauth_disconnect_web_oauth_disconnect_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain_id** | **str**|  | 
 **csrf** | **str**|  | 

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

# **patch_folder_by_id_v0_folders_fld_id_patch**
> FolderOut patch_folder_by_id_v0_folders_fld_id_patch(fld_id, folder_patch_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Update folder metadata by stable ID

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_out import FolderOut
from agentdrive_sdk.models.folder_patch_in import FolderPatchIn
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    folder_patch_in = agentdrive_sdk.FolderPatchIn() # FolderPatchIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Update folder metadata by stable ID
        api_response = api_instance.patch_folder_by_id_v0_folders_fld_id_patch(fld_id, folder_patch_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->patch_folder_by_id_v0_folders_fld_id_patch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->patch_folder_by_id_v0_folders_fld_id_patch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **folder_patch_in** | [**FolderPatchIn**](FolderPatchIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **patch_folder_by_path_v0_folders_path_patch**
> FolderOut patch_folder_by_path_v0_folders_path_patch(path, folder_patch_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Update folder metadata by path

Partial update — field absence leaves the value unchanged; explicit `null` clears the field. Use the by-id endpoint (slice 2) when you need stable addressing across renames.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.folder_out import FolderOut
from agentdrive_sdk.models.folder_patch_in import FolderPatchIn
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    folder_patch_in = agentdrive_sdk.FolderPatchIn() # FolderPatchIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Update folder metadata by path
        api_response = api_instance.patch_folder_by_path_v0_folders_path_patch(path, folder_patch_in, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->patch_folder_by_path_v0_folders_path_patch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->patch_folder_by_path_v0_folders_path_patch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **folder_patch_in** | [**FolderPatchIn**](FolderPatchIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**FolderOut**](FolderOut.md)

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

# **post_feedback_v0_feedback_post**
> object post_feedback_v0_feedback_post(authorization=authorization)

Post Feedback

File feedback. Body: `{kind, title, body, contact?,
attachments?: [art_id, ...]}` — attachments are snapshotted from
this drive's artifacts at submit time.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Post Feedback
        api_response = api_instance.post_feedback_v0_feedback_post(authorization=authorization)
        print("The response of DefaultApi->post_feedback_v0_feedback_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->post_feedback_v0_feedback_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacy_page_privacy_get**
> str privacy_page_privacy_get()

Privacy Page

Public privacy & data-handling disclosure. Linked from the marketing
footer and the per-drive privacy settings card. Public — same disclosure
for every visitor; no per-drive personalization.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Privacy Page
        api_response = api_instance.privacy_page_privacy_get()
        print("The response of DefaultApi->privacy_page_privacy_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->privacy_page_privacy_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **project_preview_page_f_fld_id_preview_get**
> str project_preview_page_f_fld_id_preview_get(fld_id)

Project Preview Page

Live PDF preview for a project folder (latex-live-preview-design.md).

URL mirrors the folder permalink (`/f/{fld_id}` → dashboard;
`/f/{fld_id}/preview` → live preview) and the editor (`/a/{art_id}/edit`).
Owner-only focused viewer: the page polls `/web/projects/{fld_id}/preview`
and re-renders the compiled PDF in place (PDF.js) as the agent recompiles.
Anonymous / non-owner → bounce through login with this URL as return_to.
The page renders an empty shell; preview.js owns all behavior.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 

    try:
        # Project Preview Page
        api_response = api_instance.project_preview_page_f_fld_id_preview_get(fld_id)
        print("The response of DefaultApi->project_preview_page_f_fld_id_preview_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->project_preview_page_f_fld_id_preview_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 

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

# **publisher_profile_publishers_handle_get**
> str publisher_profile_publishers_handle_get(handle)

Publisher Profile

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    handle = 'handle_example' # str | 

    try:
        # Publisher Profile
        api_response = api_instance.publisher_profile_publishers_handle_get(handle)
        print("The response of DefaultApi->publisher_profile_publishers_handle_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->publisher_profile_publishers_handle_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **str**|  | 

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

# **put_artifact_v0_artifacts_path_put**
> ArtifactOut put_artifact_v0_artifacts_path_put(path, content_type=content_type, x_agentdrive_visibility=x_agentdrive_visibility, x_agentdrive_labels=x_agentdrive_labels, x_agentdrive_metadata=x_agentdrive_metadata, x_agentdrive_source=x_agentdrive_source, x_agentdrive_actor=x_agentdrive_actor, x_agentdrive_change_summary=x_agentdrive_change_summary, if_match=if_match, authorization=authorization)

Upload (or overwrite) an artifact

Upload an artifact at the given path. The path is treated as the artifact's location in the drive — re-uploading the same path overwrites in place (idempotent).

**Limits:** request body must not exceed **50 MB**. Path must be non-empty, ≤256 chars, only `[A-Za-z0-9_./-]`, no `..` segments, no leading/trailing slash. Per-token write rate limit: 100/hour.

**Optional headers.** Each preserves the existing artifact's value when omitted on an overwrite, and takes the create-default on a new path; send the header to replace it:
- `X-AgentDrive-Visibility`: `public` or `private` (new-path default `private`). Private artifacts are readable only with your API key; `public` gives an anonymously shareable URL.
- `X-AgentDrive-Labels`: comma-separated labels (e.g. `draft,report`); an empty value clears them. Each: lowercase `[a-z0-9_-]+`, ≤64 chars; ≤16 labels per artifact.
- `X-AgentDrive-Metadata`: JSON object of agent-attached fields.
- `X-AgentDrive-Source`: JSON `{"refs": [...]}` source provenance (present, including `{"refs": []}`, replaces).
- `X-AgentDrive-Actor`: caller-supplied actor name (≤64 chars) for event-log attribution. Untrusted; never used for authz.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    content_type = 'application/octet-stream' # str |  (optional) (default to 'application/octet-stream')
    x_agentdrive_visibility = 'x_agentdrive_visibility_example' # str |  (optional)
    x_agentdrive_labels = 'x_agentdrive_labels_example' # str |  (optional)
    x_agentdrive_metadata = 'x_agentdrive_metadata_example' # str |  (optional)
    x_agentdrive_source = 'x_agentdrive_source_example' # str |  (optional)
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    x_agentdrive_change_summary = 'x_agentdrive_change_summary_example' # str |  (optional)
    if_match = 'if_match_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Upload (or overwrite) an artifact
        api_response = api_instance.put_artifact_v0_artifacts_path_put(path, content_type=content_type, x_agentdrive_visibility=x_agentdrive_visibility, x_agentdrive_labels=x_agentdrive_labels, x_agentdrive_metadata=x_agentdrive_metadata, x_agentdrive_source=x_agentdrive_source, x_agentdrive_actor=x_agentdrive_actor, x_agentdrive_change_summary=x_agentdrive_change_summary, if_match=if_match, authorization=authorization)
        print("The response of DefaultApi->put_artifact_v0_artifacts_path_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->put_artifact_v0_artifacts_path_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **content_type** | **str**|  | [optional] [default to &#39;application/octet-stream&#39;]
 **x_agentdrive_visibility** | **str**|  | [optional] 
 **x_agentdrive_labels** | **str**|  | [optional] 
 **x_agentdrive_metadata** | **str**|  | [optional] 
 **x_agentdrive_source** | **str**|  | [optional] 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **x_agentdrive_change_summary** | **str**|  | [optional] 
 **if_match** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **put_project_v0_projects_fld_id_put**
> object put_project_v0_projects_fld_id_put(fld_id, project_config_in, authorization=authorization)

Set a project's compile config (entrypoint/engine/auto_compile)

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.project_config_in import ProjectConfigIn
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    project_config_in = agentdrive_sdk.ProjectConfigIn() # ProjectConfigIn | 
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Set a project's compile config (entrypoint/engine/auto_compile)
        api_response = api_instance.put_project_v0_projects_fld_id_put(fld_id, project_config_in, authorization=authorization)
        print("The response of DefaultApi->put_project_v0_projects_fld_id_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->put_project_v0_projects_fld_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **project_config_in** | [**ProjectConfigIn**](ProjectConfigIn.md)|  | 
 **authorization** | **str**|  | [optional] 

### Return type

**object**

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

# **recovery_new_account_auth_recovery_new_account_post**
> object recovery_new_account_auth_recovery_new_account_post(csrf, claim=claim)

Recovery New Account

Start fresh under the same identity.

Provisions a new user / org / drive; the soft-deleted record stays
in trash until garbage-collected. Lands on /welcome so the user sees
the freshly-minted API key once.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 
    claim = 'bind' # str |  (optional) (default to 'bind')

    try:
        # Recovery New Account
        api_response = api_instance.recovery_new_account_auth_recovery_new_account_post(csrf, claim=claim)
        print("The response of DefaultApi->recovery_new_account_auth_recovery_new_account_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->recovery_new_account_auth_recovery_new_account_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 
 **claim** | **str**|  | [optional] [default to &#39;bind&#39;]

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

# **recovery_new_account_expired_auth_recovery_new_account_expired_get**
> object recovery_new_account_expired_auth_recovery_new_account_expired_get()

Recovery New Account Expired

Friendly landing for the rare race where the soft-deleted row
has been hard-purged between callback and recovery-page render.
Clears the recovery cookie (only when one is present) and tells
the user to retry — fresh sign-in will JIT-provision cleanly
since no soft-deleted record blocks it any more.

Gated on `pending_recovery` so a normal signed-in user who
navigates here directly doesn't get their session wiped. Without
a pending payload there's nothing to expire; bounce home.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Recovery New Account Expired
        api_response = api_instance.recovery_new_account_expired_auth_recovery_new_account_expired_get()
        print("The response of DefaultApi->recovery_new_account_expired_auth_recovery_new_account_expired_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->recovery_new_account_expired_auth_recovery_new_account_expired_get: %s\n" % e)
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

# **recovery_page_auth_recovery_get**
> object recovery_page_auth_recovery_get()

Recovery Page

Show the recover-or-start-fresh decision. Requires a valid
`pending_recovery` payload — direct hits without one bounce to
/auth/login (the recovery state is only meaningful inside the
callback → recovery → resolve chain).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Recovery Page
        api_response = api_instance.recovery_page_auth_recovery_get()
        print("The response of DefaultApi->recovery_page_auth_recovery_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->recovery_page_auth_recovery_get: %s\n" % e)
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

# **recovery_restore_auth_recovery_restore_post**
> object recovery_restore_auth_recovery_restore_post(csrf)

Recovery Restore

Recover the soft-deleted account. Undelete cascade runs in
`onboarding.recover_account`; on success we set the normal
session and bounce to /dashboard. If the retention window has
lapsed between page-render and POST (the GC raced us), surface
the same "expired" redirect so the user lands somewhere
actionable.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 

    try:
        # Recovery Restore
        api_response = api_instance.recovery_restore_auth_recovery_restore_post(csrf)
        print("The response of DefaultApi->recovery_restore_auth_recovery_restore_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->recovery_restore_auth_recovery_restore_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 

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

# **rename_artifact_route_v0_artifacts_art_id_patch**
> ArtifactOut rename_artifact_route_v0_artifacts_art_id_patch(art_id, rename_in, x_agentdrive_actor=x_agentdrive_actor, if_match=if_match, authorization=authorization)

Rename / move an artifact to a new path

Move the artifact to a new path on the same drive. ID, version history, source refs, labels, metadata, and the underlying CAS blob are preserved — only `path` and `updated_at` change.

Returns 409 PATH_CONFLICT if the target path is already taken. Use `X-AgentDrive-Actor` to attach attribution to the emitted `artifact.renamed` event.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
from agentdrive_sdk.models.rename_in import RenameIn
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    rename_in = agentdrive_sdk.RenameIn() # RenameIn | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    if_match = 'if_match_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Rename / move an artifact to a new path
        api_response = api_instance.rename_artifact_route_v0_artifacts_art_id_patch(art_id, rename_in, x_agentdrive_actor=x_agentdrive_actor, if_match=if_match, authorization=authorization)
        print("The response of DefaultApi->rename_artifact_route_v0_artifacts_art_id_patch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->rename_artifact_route_v0_artifacts_art_id_patch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **rename_in** | [**RenameIn**](RenameIn.md)|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **if_match** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **restore_artifact_v0_artifacts_art_id_restore_post**
> ArtifactOut restore_artifact_v0_artifacts_art_id_restore_post(art_id, rename=rename, overwrite=overwrite, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Restore a soft-deleted artifact

Clear `deleted_at` + `purge_at` on a soft-deleted artifact. Available only while the artifact is in trash (i.e. before the GC cleanup cron purges it). Returns 404 if the artifact is live or already hard-deleted; 409 PATH_OCCUPIED if its path is now occupied by another live artifact. The 409 payload includes a `restore_options` block with `rename_to` and `force_overwrite` URLs the caller can follow to resolve the conflict — see deletion-design.md §5.4.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    rename = 'rename_example' # str | Restore at this path instead of the original. Soft-deletes the live occupant at the original path with audit `metadata.cause='restore_conflict_rename'`. Mutually exclusive with `overwrite`. (optional)
    overwrite = False # bool | Soft-delete the live occupant at the original path and restore there. Audit `metadata.cause='restore_conflict_overwrite'`. Mutually exclusive with `rename`. (optional) (default to False)
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Restore a soft-deleted artifact
        api_response = api_instance.restore_artifact_v0_artifacts_art_id_restore_post(art_id, rename=rename, overwrite=overwrite, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->restore_artifact_v0_artifacts_art_id_restore_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->restore_artifact_v0_artifacts_art_id_restore_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **rename** | **str**| Restore at this path instead of the original. Soft-deletes the live occupant at the original path with audit &#x60;metadata.cause&#x3D;&#39;restore_conflict_rename&#39;&#x60;. Mutually exclusive with &#x60;overwrite&#x60;. | [optional] 
 **overwrite** | **bool**| Soft-delete the live occupant at the original path and restore there. Audit &#x60;metadata.cause&#x3D;&#39;restore_conflict_overwrite&#39;&#x60;. Mutually exclusive with &#x60;rename&#x60;. | [optional] [default to False]
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**ArtifactOut**](ArtifactOut.md)

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

# **restore_drive_route_v0_drives_drive_id_restore_post**
> object restore_drive_route_v0_drives_drive_id_restore_post(drive_id, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)

Restore a soft-deleted drive

Clear `deleted_at` + `purge_at` on a soft-deleted drive. Soft-deleted child artifacts get their retention window rebased to the drive-restore moment (see deletion-design.md §5.2). Available only while the drive is in trash. Returns 404 if the drive is live or already hard-deleted.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    drive_id = 'drive_id_example' # str | 
    x_agentdrive_actor = 'x_agentdrive_actor_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Restore a soft-deleted drive
        api_response = api_instance.restore_drive_route_v0_drives_drive_id_restore_post(drive_id, x_agentdrive_actor=x_agentdrive_actor, authorization=authorization)
        print("The response of DefaultApi->restore_drive_route_v0_drives_drive_id_restore_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->restore_drive_route_v0_drives_drive_id_restore_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_id** | **str**|  | 
 **x_agentdrive_actor** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotate_key_web_keys_rotate_post**
> object rotate_key_web_keys_rotate_post(csrf)

Rotate Key

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 

    try:
        # Rotate Key
        api_response = api_instance.rotate_key_web_keys_rotate_post(csrf)
        print("The response of DefaultApi->rotate_key_web_keys_rotate_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->rotate_key_web_keys_rotate_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 

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

# **search_v0_search_get**
> SearchPage search_v0_search_get(q, label=label, file_type=file_type, prefix=prefix, visibility=visibility, updated_after=updated_after, updated_before=updated_before, limit=limit, authorization=authorization)

Full-text search over artifacts in the drive

Lexical (not semantic) full-text search powered by Postgres `websearch_to_tsquery`. Results are ranked by `ts_rank` over a weighted tsvector (path > content > metadata > labels).

**Supported query syntax:**
- Words: `kangaroo` (English stemming)
- Phrases: `"exact phrase"`
- Negation: `kangaroo -secret`
- AND (implicit): `kangaroo secret`
- OR: `kangaroo OR koala`
- Paths & filenames: `reports/q3-summary.md` or `q3-summary.md` match by their path words (`/ . _ -` are word boundaries)

**Not supported (v0):**
- Semantic / embedding similarity
- PDF and image content (only the path + metadata are searchable)
- Non-English stemming
- Fuzzy matching, regex
- Boolean operator parentheses

**Filters:** `label` (repeatable, AND), `file_type` (enum), `prefix` (path prefix), `visibility` (`public`/`private`/`all` — default `all`), `updated_after` / `updated_before` (RFC 3339 timestamps, inclusive bounds on `updated_at`).

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.search_page import SearchPage
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    q = 'q_example' # str | 
    label = ['label_example'] # List[str] |  (optional)
    file_type = 'file_type_example' # str |  (optional)
    prefix = 'prefix_example' # str |  (optional)
    visibility = all # str |  (optional) (default to all)
    updated_after = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    updated_before = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    limit = 20 # int |  (optional) (default to 20)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Full-text search over artifacts in the drive
        api_response = api_instance.search_v0_search_get(q, label=label, file_type=file_type, prefix=prefix, visibility=visibility, updated_after=updated_after, updated_before=updated_before, limit=limit, authorization=authorization)
        print("The response of DefaultApi->search_v0_search_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->search_v0_search_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **str**|  | 
 **label** | [**List[str]**](str.md)|  | [optional] 
 **file_type** | **str**|  | [optional] 
 **prefix** | **str**|  | [optional] 
 **visibility** | **str**|  | [optional] [default to all]
 **updated_after** | **datetime**|  | [optional] 
 **updated_before** | **datetime**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **authorization** | **str**|  | [optional] 

### Return type

[**SearchPage**](SearchPage.md)

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

# **settings_account_settings_get**
> str settings_account_settings_get()

Settings Account

Default settings landing — Account info + Danger zone.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Settings Account
        api_response = api_instance.settings_account_settings_get()
        print("The response of DefaultApi->settings_account_settings_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->settings_account_settings_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settings_api_keys_settings_api_keys_get**
> str settings_api_keys_settings_api_keys_get()

Settings Api Keys

API key tab. Also where reveal_key is rendered after rotation; the
reveal is consumed (removed from session) on first read.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Settings Api Keys
        api_response = api_instance.settings_api_keys_settings_api_keys_get()
        print("The response of DefaultApi->settings_api_keys_settings_api_keys_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->settings_api_keys_settings_api_keys_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settings_quickstart_settings_quickstart_get**
> str settings_quickstart_settings_quickstart_get()

Settings Quickstart

Quickstart tab — the single connect-and-use surface, consolidating the
former Skill + MCP-setup tabs. Hero is the copy-paste bootstrap prompt
(for terminal-less agents); the `claude mcp add` one-liner is second (for
Claude Code). Connected clients fold into a collapsible section below.

The full tool reference lives at `/agentdrive.md` (rendered from
`skills/SKILL.md`); the bootstrap prompt points the agent there rather
than inlining it here, keeping the tab drift-free.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Settings Quickstart
        api_response = api_instance.settings_quickstart_settings_quickstart_get()
        print("The response of DefaultApi->settings_quickstart_settings_quickstart_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->settings_quickstart_settings_quickstart_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settings_usage_settings_usage_get**
> str settings_usage_settings_usage_get()

Settings Usage

Usage tab — current-period meters against tier caps.

Reads the same data as `GET /v0/drives/me/usage` but renders it as
HTML directly so the page doesn't need a JS fetch round-trip. The
template computes the percentage and warning state per-row from
the `used` / `limit` pair; `limit == 0` is the unlimited sentinel
and the template hides the cap line in that case.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Settings Usage
        api_response = api_instance.settings_usage_settings_usage_get()
        print("The response of DefaultApi->settings_usage_settings_usage_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->settings_usage_settings_usage_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shared_files_shared_get**
> str shared_files_shared_get()

Shared Files

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Shared Files
        api_response = api_instance.shared_files_shared_get()
        print("The response of DefaultApi->shared_files_shared_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->shared_files_shared_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stream_upload_v0_upload_token_put**
> ArtifactOut stream_upload_v0_upload_token_put(token)

Proxied streaming upload (via an upload_url token)

Streams an artifact body into AgentDrive using a single-use token that was previously minted by the `upload_url` MCP tool. The token encodes the artifact path, content type, size cap, labels, metadata, visibility, source, actor, change summary, and `if_match` — all frozen at mint time. The request carries only the raw bytes + a `Content-Type` header that must match the signed value.

**Auth.** No Authorization header — the token in the path is the credential.

**Single-use.** Replay returns 409 TOKEN_REPLAYED. Expiry returns 401 TOKEN_EXPIRED. Bodies exceeding the signed cap return 413 BYTES_LIMIT.

### Example


```python
import agentdrive_sdk
from agentdrive_sdk.models.artifact_out import ArtifactOut
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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    token = 'token_example' # str | 

    try:
        # Proxied streaming upload (via an upload_url token)
        api_response = api_instance.stream_upload_v0_upload_token_put(token)
        print("The response of DefaultApi->stream_upload_v0_upload_token_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->stream_upload_v0_upload_token_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 

### Return type

[**ArtifactOut**](ArtifactOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**400** | Content-Type mismatch or other validation failure |  -  |
**401** | Token invalid / expired / drive deleted |  -  |
**403** | Path reserved for the system (WIKI_RESERVED) |  -  |
**409** | Token already consumed (replay) |  -  |
**412** | If-Match precondition failed |  -  |
**413** | Body exceeded signed max_bytes or drive quota |  -  |
**429** | Drive&#39;s per-hour write budget exhausted |  -  |
**503** | Storage backend unavailable (STORAGE_FAILURE) |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **terms_page_terms_get**
> str terms_page_terms_get()

Terms Page

Public beta terms of service. Linked from the marketing footer.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Terms Page
        api_response = api_instance.terms_page_terms_get()
        print("The response of DefaultApi->terms_page_terms_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->terms_page_terms_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toggle_indexing_web_account_indexing_post**
> object toggle_indexing_web_account_indexing_post(csrf, enabled=enabled)

Toggle Indexing

Flip the per-drive `indexing_enabled` flag (privacy opt-out for
sending file content to Gemini). Checkbox semantics: a checked HTML
`<input type=checkbox name=enabled value=on>` POSTs `enabled=on`;
unchecked posts NO `enabled` field at all, which Form(default='')
surfaces as the empty string.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    csrf = 'csrf_example' # str | 
    enabled = '' # str |  (optional) (default to '')

    try:
        # Toggle Indexing
        api_response = api_instance.toggle_indexing_web_account_indexing_post(csrf, enabled=enabled)
        print("The response of DefaultApi->toggle_indexing_web_account_indexing_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->toggle_indexing_web_account_indexing_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csrf** | **str**|  | 
 **enabled** | **str**|  | [optional] [default to &#39;&#39;]

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

# **trash_web_trash_get**
> str trash_web_trash_get()

Trash

Drive-wide Trash: soft-deleted artifacts + folder roots, each with
a Restore action. Restore wiring lives in web/file_ops.py.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Trash
        api_response = api_instance.trash_web_trash_get()
        print("The response of DefaultApi->trash_web_trash_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->trash_web_trash_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **view_file_drive_id_path_get**
> object view_file_drive_id_path_get(drive_id, path, raw=raw, download=download)

View File

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    drive_id = 'drive_id_example' # str | 
    path = 'path_example' # str | 
    raw = 0 # int |  (optional) (default to 0)
    download = 0 # int |  (optional) (default to 0)

    try:
        # View File
        api_response = api_instance.view_file_drive_id_path_get(drive_id, path, raw=raw, download=download)
        print("The response of DefaultApi->view_file_drive_id_path_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->view_file_drive_id_path_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **drive_id** | **str**|  | 
 **path** | **str**|  | 
 **raw** | **int**|  | [optional] [default to 0]
 **download** | **int**|  | [optional] [default to 0]

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **view_permalink_artifact_a_art_id_get**
> object view_permalink_artifact_a_art_id_get(art_id)

View Permalink Artifact

Resolve a stable artifact ID to its path-URL and 302 there.

Auth model matches the path URL: public artifacts redirect for
anyone; private artifacts redirect only for the owner. Non-owners
on private artifacts get 404 — same response as "doesn't exist",
so the ID's existence isn't leaked. The forwarded query-param
allowlist is `raw`, `download` (see _PERMALINK_FORWARDED_PARAMS).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 

    try:
        # View Permalink Artifact
        api_response = api_instance.view_permalink_artifact_a_art_id_get(art_id)
        print("The response of DefaultApi->view_permalink_artifact_a_art_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->view_permalink_artifact_a_art_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **view_permalink_folder_f_fld_id_get**
> object view_permalink_folder_f_fld_id_get(fld_id)

View Permalink Folder

Resolve a stable folder ID to its current path-URL and 302.

Auth model mirrors the artifact permalink: public folder = anon
OK; private folder = owner only, otherwise 404 (no existence
leak). Folder visibility lives on the `folders.visibility` column
once §13.x wires it; today we follow the conservative default
(treat any non-`public` value, including NULL, as private).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 

    try:
        # View Permalink Folder
        api_response = api_instance.view_permalink_folder_f_fld_id_get(fld_id)
        print("The response of DefaultApi->view_permalink_folder_f_fld_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->view_permalink_folder_f_fld_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web_artifact_indexed_web_artifacts_indexed_get**
> object web_artifact_indexed_web_artifacts_indexed_get(path)

Web Artifact Indexed

Session-auth companion to `/v0/artifacts/{path}/meta` used by the
wiki-banner poller in the browser. The poller runs in any logged-in
owner's tab; the v0 endpoint requires Bearer auth and was therefore
dead for browser owners (the banner spinner never resolved).

Returns `{indexed_at, has_index}` so the poller can detect when the
extraction finishes and reload the page. 401 if not signed in (anon
viewer); 404 if the path doesn't exist in the caller's drive.

Rate limit is generous (120/min) because the banner polls every 5s and
a user might leave multiple tabs open. Per-IP keying so one abusive
client doesn't starve out concurrent legit polls from other users.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 

    try:
        # Web Artifact Indexed
        api_response = api_instance.web_artifact_indexed_web_artifacts_indexed_get(path)
        print("The response of DefaultApi->web_artifact_indexed_web_artifacts_indexed_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_artifact_indexed_web_artifacts_indexed_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web_copy_artifact_web_artifacts_copy_post**
> object web_copy_artifact_web_artifacts_copy_post(art_id, new_path, csrf, return_to=return_to)

Web Copy Artifact

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    new_path = 'new_path_example' # str | 
    csrf = 'csrf_example' # str | 
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Copy Artifact
        api_response = api_instance.web_copy_artifact_web_artifacts_copy_post(art_id, new_path, csrf, return_to=return_to)
        print("The response of DefaultApi->web_copy_artifact_web_artifacts_copy_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_copy_artifact_web_artifacts_copy_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **new_path** | **str**|  | 
 **csrf** | **str**|  | 
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_delete_artifact_op_web_artifacts_delete_post**
> object web_delete_artifact_op_web_artifacts_delete_post(path, csrf, return_to=return_to)

Web Delete Artifact Op

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    csrf = 'csrf_example' # str | 
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Delete Artifact Op
        api_response = api_instance.web_delete_artifact_op_web_artifacts_delete_post(path, csrf, return_to=return_to)
        print("The response of DefaultApi->web_delete_artifact_op_web_artifacts_delete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_delete_artifact_op_web_artifacts_delete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **csrf** | **str**|  | 
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_delete_artifact_web_artifacts_path_delete**
> object web_delete_artifact_web_artifacts_path_delete(path, x_csrf_token=x_csrf_token)

Web Delete Artifact

Cookie-authed delete used by the editor's Discard button
(`/a/{art_id}/edit`): if the user isn't happy with a capture, they
delete it right there instead of round-tripping through the
dashboard. The bearer-authed `DELETE /v0/artifacts/{path}` won't
accept a cookie-only session, hence this `/web/...` alias — the
same split as the autosave PUT above.

Mirrors the v0 DELETE's guards: CSRF header (cross-site fetch
can't forge the token), write-quota consumption, and reserved
`_wiki/` namespace rejection. Soft-delete semantics are identical
too — the artifact lands in trash and is restorable until the GC
cron purges it at `purge_at`, so a misclick through the confirm
dialog is recoverable. `If-Match` is deliberately not supported:
the editor is the only intended caller and always deletes
whatever is current.

Note: `restore_url` in the response points at the bearer-authed
v0 endpoint, which this cookie-only caller can't hit — it's kept
for shape parity with the v0 DELETE and is informational here
(a future web trash UI would need a `/web/...` restore alias).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    x_csrf_token = 'x_csrf_token_example' # str |  (optional)

    try:
        # Web Delete Artifact
        api_response = api_instance.web_delete_artifact_web_artifacts_path_delete(path, x_csrf_token=x_csrf_token)
        print("The response of DefaultApi->web_delete_artifact_web_artifacts_path_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_delete_artifact_web_artifacts_path_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **x_csrf_token** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web_delete_folder_web_folders_delete_post**
> object web_delete_folder_web_folders_delete_post(fld_id, csrf, recursive=recursive, return_to=return_to)

Web Delete Folder

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    csrf = 'csrf_example' # str | 
    recursive = '' # str |  (optional) (default to '')
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Delete Folder
        api_response = api_instance.web_delete_folder_web_folders_delete_post(fld_id, csrf, recursive=recursive, return_to=return_to)
        print("The response of DefaultApi->web_delete_folder_web_folders_delete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_delete_folder_web_folders_delete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **csrf** | **str**|  | 
 **recursive** | **str**|  | [optional] [default to &#39;&#39;]
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_move_folder_web_folders_move_post**
> object web_move_folder_web_folders_move_post(fld_id, new_path, csrf, return_to=return_to)

Web Move Folder

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    new_path = 'new_path_example' # str | 
    csrf = 'csrf_example' # str | 
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Move Folder
        api_response = api_instance.web_move_folder_web_folders_move_post(fld_id, new_path, csrf, return_to=return_to)
        print("The response of DefaultApi->web_move_folder_web_folders_move_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_move_folder_web_folders_move_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **new_path** | **str**|  | 
 **csrf** | **str**|  | 
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_new_folder_web_folders_new_post**
> object web_new_folder_web_folders_new_post(name, csrf, parent=parent, return_to=return_to)

Web New Folder

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    name = 'name_example' # str | 
    csrf = 'csrf_example' # str | 
    parent = '' # str |  (optional) (default to '')
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web New Folder
        api_response = api_instance.web_new_folder_web_folders_new_post(name, csrf, parent=parent, return_to=return_to)
        print("The response of DefaultApi->web_new_folder_web_folders_new_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_new_folder_web_folders_new_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  | 
 **csrf** | **str**|  | 
 **parent** | **str**|  | [optional] [default to &#39;&#39;]
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_project_compile_web_projects_fld_id_compile_post**
> object web_project_compile_web_projects_fld_id_compile_post(fld_id, csrf, engine=engine, entrypoint=entrypoint)

Web Project Compile

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    csrf = 'csrf_example' # str | 
    engine = '' # str |  (optional) (default to '')
    entrypoint = '' # str |  (optional) (default to '')

    try:
        # Web Project Compile
        api_response = api_instance.web_project_compile_web_projects_fld_id_compile_post(fld_id, csrf, engine=engine, entrypoint=entrypoint)
        print("The response of DefaultApi->web_project_compile_web_projects_fld_id_compile_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_project_compile_web_projects_fld_id_compile_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **csrf** | **str**|  | 
 **engine** | **str**|  | [optional] [default to &#39;&#39;]
 **entrypoint** | **str**|  | [optional] [default to &#39;&#39;]

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

# **web_project_files_web_projects_fld_id_files_get**
> object web_project_files_web_projects_fld_id_files_get(fld_id)

Web Project Files

Cookie-authed file tree + read-only source manifest for the LaTeX
workspace (handoff §3). Same auth contract as the preview poll (401 /
404-not-403). Source bytes themselves stream from `/a/{art_id}?raw=1`
(owner session authorizes private files) — this endpoint only lists.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 

    try:
        # Web Project Files
        api_response = api_instance.web_project_files_web_projects_fld_id_files_get(fld_id)
        print("The response of DefaultApi->web_project_files_web_projects_fld_id_files_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_project_files_web_projects_fld_id_files_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web_project_preview_web_projects_fld_id_preview_get**
> object web_project_preview_web_projects_fld_id_preview_get(fld_id)

Web Project Preview

Session-auth poll for the live PDF preview page (latex-live-preview-
design.md §4.2). The browser uses the session cookie (the `/v0` jobs API
is Bearer-only), so this is the cookie-authed companion. Returns the
current compile status + the last successful PDF + diagnostics so the page
updates in place. 401 if not signed in; 404 (not 403) if the folder isn't
in the caller's drive, to avoid existence leakage.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 

    try:
        # Web Project Preview
        api_response = api_instance.web_project_preview_web_projects_fld_id_preview_get(fld_id)
        print("The response of DefaultApi->web_project_preview_web_projects_fld_id_preview_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_project_preview_web_projects_fld_id_preview_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web_put_artifact_web_artifacts_path_put**
> object web_put_artifact_web_artifacts_path_put(path, x_csrf_token=x_csrf_token)

Web Put Artifact

Cookie-authed write of an image artifact. Used by the SnipIt web
editor (`/a/{art_id}/edit`) for autosave; the bearer-authed
`PUT /v0/artifacts/{path}` won't accept a cookie-only session.

Owner-only; the path is checked against the signed-in user's drive.
v0 is image-only — refuses non-image content types so the editor
can't smuggle markdown or anything else through this surface.
Mirrors every guard the v0 PUT enforces — write quota, reserved
`_wiki/` namespace rejection, per-tier max-bytes cap (both
`Content-Length` short-circuit and post-body length check) — so
a logged-in user can't bypass quota or write into the wiki by
routing autosaves through this endpoint instead of the v0 API.
CSRF is checked via the `X-CSRF-Token` header (see
`csrf.require_csrf_header`); the editor reads the token from the
`<meta name="csrf-token">` tag rendered into the edit page.
Rate-limited per-IP/user at the same cadence the editor's 1.5s
autosave can sustain without flagging abuse.

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    path = 'path_example' # str | 
    x_csrf_token = 'x_csrf_token_example' # str |  (optional)

    try:
        # Web Put Artifact
        api_response = api_instance.web_put_artifact_web_artifacts_path_put(path, x_csrf_token=x_csrf_token)
        print("The response of DefaultApi->web_put_artifact_web_artifacts_path_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_put_artifact_web_artifacts_path_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **str**|  | 
 **x_csrf_token** | **str**|  | [optional] 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web_rename_artifact_web_artifacts_rename_post**
> object web_rename_artifact_web_artifacts_rename_post(art_id, new_path, csrf, return_to=return_to)

Web Rename Artifact

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    new_path = 'new_path_example' # str | 
    csrf = 'csrf_example' # str | 
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Rename Artifact
        api_response = api_instance.web_rename_artifact_web_artifacts_rename_post(art_id, new_path, csrf, return_to=return_to)
        print("The response of DefaultApi->web_rename_artifact_web_artifacts_rename_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_rename_artifact_web_artifacts_rename_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **new_path** | **str**|  | 
 **csrf** | **str**|  | 
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_restore_artifact_web_artifacts_restore_post**
> object web_restore_artifact_web_artifacts_restore_post(art_id, csrf, return_to=return_to)

Web Restore Artifact

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    art_id = 'art_id_example' # str | 
    csrf = 'csrf_example' # str | 
    return_to = '/web/trash' # str |  (optional) (default to '/web/trash')

    try:
        # Web Restore Artifact
        api_response = api_instance.web_restore_artifact_web_artifacts_restore_post(art_id, csrf, return_to=return_to)
        print("The response of DefaultApi->web_restore_artifact_web_artifacts_restore_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_restore_artifact_web_artifacts_restore_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **art_id** | **str**|  | 
 **csrf** | **str**|  | 
 **return_to** | **str**|  | [optional] [default to &#39;/web/trash&#39;]

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

# **web_restore_folder_web_folders_restore_post**
> object web_restore_folder_web_folders_restore_post(fld_id, csrf, return_to=return_to)

Web Restore Folder

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    fld_id = 'fld_id_example' # str | 
    csrf = 'csrf_example' # str | 
    return_to = '/web/trash' # str |  (optional) (default to '/web/trash')

    try:
        # Web Restore Folder
        api_response = api_instance.web_restore_folder_web_folders_restore_post(fld_id, csrf, return_to=return_to)
        print("The response of DefaultApi->web_restore_folder_web_folders_restore_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_restore_folder_web_folders_restore_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fld_id** | **str**|  | 
 **csrf** | **str**|  | 
 **return_to** | **str**|  | [optional] [default to &#39;/web/trash&#39;]

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

# **web_set_metadata_web_set_post**
> object web_set_metadata_web_set_post(target, csrf, visibility=visibility, description=description, return_to=return_to)

Web Set Metadata

Artifact visibility (target = `art_<id>`) or folder description
(target = `fld_<id>`). Folder visibility is intentionally not exposed
(design §8.2: it doesn't cascade).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    target = 'target_example' # str | 
    csrf = 'csrf_example' # str | 
    visibility = '' # str |  (optional) (default to '')
    description = '' # str |  (optional) (default to '')
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Set Metadata
        api_response = api_instance.web_set_metadata_web_set_post(target, csrf, visibility=visibility, description=description, return_to=return_to)
        print("The response of DefaultApi->web_set_metadata_web_set_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_set_metadata_web_set_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | **str**|  | 
 **csrf** | **str**|  | 
 **visibility** | **str**|  | [optional] [default to &#39;&#39;]
 **description** | **str**|  | [optional] [default to &#39;&#39;]
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

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

# **web_upload_web_upload_post**
> object web_upload_web_upload_post(file, csrf, dest_dir=dest_dir, visibility=visibility, return_to=return_to)

Web Upload

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)
    file = None # bytes | 
    csrf = 'csrf_example' # str | 
    dest_dir = '' # str |  (optional) (default to '')
    visibility = '' # str |  (optional) (default to '')
    return_to = '/dashboard' # str |  (optional) (default to '/dashboard')

    try:
        # Web Upload
        api_response = api_instance.web_upload_web_upload_post(file, csrf, dest_dir=dest_dir, visibility=visibility, return_to=return_to)
        print("The response of DefaultApi->web_upload_web_upload_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->web_upload_web_upload_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **bytes**|  | 
 **csrf** | **str**|  | 
 **dest_dir** | **str**|  | [optional] [default to &#39;&#39;]
 **visibility** | **str**|  | [optional] [default to &#39;&#39;]
 **return_to** | **str**|  | [optional] [default to &#39;/dashboard&#39;]

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhooks_page_webhooks_get**
> str webhooks_page_webhooks_get()

Webhooks Page

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Webhooks Page
        api_response = api_instance.webhooks_page_webhooks_get()
        print("The response of DefaultApi->webhooks_page_webhooks_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->webhooks_page_webhooks_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **welcome_welcome_get**
> str welcome_welcome_get()

Welcome

Show the three-step welcome screen and consume `reveal_key`.

Auth-required. If no key is in the session, redirect onward to
`/dashboard` (the user has already saved theirs, or is a
returning visitor who arrived here by typing the URL).

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
    api_instance = agentdrive_sdk.DefaultApi(api_client)

    try:
        # Welcome
        api_response = api_instance.welcome_welcome_get()
        print("The response of DefaultApi->welcome_welcome_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->welcome_welcome_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

