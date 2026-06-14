# agentdrive_sdk.FeedbackInternalApi

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**append_event_internal_feedback_fbk_id_events_post**](FeedbackInternalApi.md#append_event_internal_feedback_fbk_id_events_post) | **POST** /internal/feedback/{fbk_id}/events | Append Event
[**contact_internal_feedback_fbk_id_contact_get**](FeedbackInternalApi.md#contact_internal_feedback_fbk_id_contact_get) | **GET** /internal/feedback/{fbk_id}/contact | Contact
[**get_attachment_internal_feedback_fbk_id_attachments_fba_id_get**](FeedbackInternalApi.md#get_attachment_internal_feedback_fbk_id_attachments_fba_id_get) | **GET** /internal/feedback/{fbk_id}/attachments/{fba_id} | Get Attachment
[**get_ticket_internal_feedback_fbk_id_get**](FeedbackInternalApi.md#get_ticket_internal_feedback_fbk_id_get) | **GET** /internal/feedback/{fbk_id} | Get Ticket
[**list_attachments_internal_feedback_fbk_id_attachments_get**](FeedbackInternalApi.md#list_attachments_internal_feedback_fbk_id_attachments_get) | **GET** /internal/feedback/{fbk_id}/attachments | List Attachments
[**list_feedback_internal_feedback_get**](FeedbackInternalApi.md#list_feedback_internal_feedback_get) | **GET** /internal/feedback | List Feedback
[**notified_internal_feedback_fbk_id_notified_post**](FeedbackInternalApi.md#notified_internal_feedback_fbk_id_notified_post) | **POST** /internal/feedback/{fbk_id}/notified | Notified
[**pending_notifications_internal_feedback_pending_notifications_get**](FeedbackInternalApi.md#pending_notifications_internal_feedback_pending_notifications_get) | **GET** /internal/feedback/pending-notifications | Pending Notifications
[**transition_internal_feedback_fbk_id_transition_post**](FeedbackInternalApi.md#transition_internal_feedback_fbk_id_transition_post) | **POST** /internal/feedback/{fbk_id}/transition | Transition


# **append_event_internal_feedback_fbk_id_events_post**
> object append_event_internal_feedback_fbk_id_events_post(fbk_id, request_body)

Append Event

Record a non-transition timeline entry (reply_received,
issue_created, pr_opened, unsubscribed, …) as the authenticated
lane. email_sent is rejected — use /notified.

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 
    request_body = None # Dict[str, object] | 

    try:
        # Append Event
        api_response = api_instance.append_event_internal_feedback_fbk_id_events_post(fbk_id, request_body)
        print("The response of FeedbackInternalApi->append_event_internal_feedback_fbk_id_events_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->append_event_internal_feedback_fbk_id_events_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 
 **request_body** | [**Dict[str, object]**](object.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contact_internal_feedback_fbk_id_contact_get**
> object contact_internal_feedback_fbk_id_contact_get(fbk_id)

Contact

The ONLY place filer identity crosses to a lane. Fails closed
(contact=true AND past `received`) and every call — hit or miss —
lands an email_lookup audit event (§5.4).

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 

    try:
        # Contact
        api_response = api_instance.contact_internal_feedback_fbk_id_contact_get(fbk_id)
        print("The response of FeedbackInternalApi->contact_internal_feedback_fbk_id_contact_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->contact_internal_feedback_fbk_id_contact_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 

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

# **get_attachment_internal_feedback_fbk_id_attachments_fba_id_get**
> object get_attachment_internal_feedback_fbk_id_attachments_fba_id_get(fbk_id, fba_id)

Get Attachment

Attachment bytes for description-writing (triage only).

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 
    fba_id = 'fba_id_example' # str | 

    try:
        # Get Attachment
        api_response = api_instance.get_attachment_internal_feedback_fbk_id_attachments_fba_id_get(fbk_id, fba_id)
        print("The response of FeedbackInternalApi->get_attachment_internal_feedback_fbk_id_attachments_fba_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->get_attachment_internal_feedback_fbk_id_attachments_fba_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 
 **fba_id** | **str**|  | 

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

# **get_ticket_internal_feedback_fbk_id_get**
> object get_ticket_internal_feedback_fbk_id_get(fbk_id)

Get Ticket

One ticket + its timeline (triage context, comms routing, the
interactive 'show me fbk_x' read).

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 

    try:
        # Get Ticket
        api_response = api_instance.get_ticket_internal_feedback_fbk_id_get(fbk_id)
        print("The response of FeedbackInternalApi->get_ticket_internal_feedback_fbk_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->get_ticket_internal_feedback_fbk_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 

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

# **list_attachments_internal_feedback_fbk_id_attachments_get**
> object list_attachments_internal_feedback_fbk_id_attachments_get(fbk_id)

List Attachments

Attachment metadata — the triage lane describes these into the
issue; bytes never reach GitHub (§5.2.1).

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 

    try:
        # List Attachments
        api_response = api_instance.list_attachments_internal_feedback_fbk_id_attachments_get(fbk_id)
        print("The response of FeedbackInternalApi->list_attachments_internal_feedback_fbk_id_attachments_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->list_attachments_internal_feedback_fbk_id_attachments_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 

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

# **list_feedback_internal_feedback_get**
> object list_feedback_internal_feedback_get(status=status, limit=limit)

List Feedback

Work-finding query (oldest first). Triage drains `received`;
the sweeps read `triaged`/`in_progress`.

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    status = 'received' # str |  (optional) (default to 'received')
    limit = 20 # int |  (optional) (default to 20)

    try:
        # List Feedback
        api_response = api_instance.list_feedback_internal_feedback_get(status=status, limit=limit)
        print("The response of FeedbackInternalApi->list_feedback_internal_feedback_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->list_feedback_internal_feedback_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **str**|  | [optional] [default to &#39;received&#39;]
 **limit** | **int**|  | [optional] [default to 20]

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

# **notified_internal_feedback_fbk_id_notified_post**
> object notified_internal_feedback_fbk_id_notified_post(fbk_id, request_body)

Notified

Notification-ledger write. `stage` is required — it IS the
idempotency key (§5.1 unique index). Returns recorded=false when
this (feedback, stage) was already sent.

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 
    request_body = None # Dict[str, object] | 

    try:
        # Notified
        api_response = api_instance.notified_internal_feedback_fbk_id_notified_post(fbk_id, request_body)
        print("The response of FeedbackInternalApi->notified_internal_feedback_fbk_id_notified_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->notified_internal_feedback_fbk_id_notified_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 
 **request_body** | [**Dict[str, object]**](object.md)|  | 

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

# **pending_notifications_internal_feedback_pending_notifications_get**
> object pending_notifications_internal_feedback_pending_notifications_get(limit=limit)

Pending Notifications

The comms lane's outbound work: rows past an enabled policy
stage, contact=true, no matching email_sent ledger entry —
including the §5.3.1 dup fan-out.

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    limit = 50 # int |  (optional) (default to 50)

    try:
        # Pending Notifications
        api_response = api_instance.pending_notifications_internal_feedback_pending_notifications_get(limit=limit)
        print("The response of FeedbackInternalApi->pending_notifications_internal_feedback_pending_notifications_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->pending_notifications_internal_feedback_pending_notifications_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 50]

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

# **transition_internal_feedback_fbk_id_transition_post**
> object transition_internal_feedback_fbk_id_transition_post(fbk_id, request_body)

Transition

Drive one state-machine edge as the authenticated lane.

409 carries `current_status`; `to` == current is a 200 no-op with
`changed: false` (idempotent retries).

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
    api_instance = agentdrive_sdk.FeedbackInternalApi(api_client)
    fbk_id = 'fbk_id_example' # str | 
    request_body = None # Dict[str, object] | 

    try:
        # Transition
        api_response = api_instance.transition_internal_feedback_fbk_id_transition_post(fbk_id, request_body)
        print("The response of FeedbackInternalApi->transition_internal_feedback_fbk_id_transition_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FeedbackInternalApi->transition_internal_feedback_fbk_id_transition_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fbk_id** | **str**|  | 
 **request_body** | [**Dict[str, object]**](object.md)|  | 

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

