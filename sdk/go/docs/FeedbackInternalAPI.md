# \FeedbackInternalAPI

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppendEventInternalFeedbackFbkIdEventsPost**](FeedbackInternalAPI.md#AppendEventInternalFeedbackFbkIdEventsPost) | **Post** /internal/feedback/{fbk_id}/events | Append Event
[**ContactInternalFeedbackFbkIdContactGet**](FeedbackInternalAPI.md#ContactInternalFeedbackFbkIdContactGet) | **Get** /internal/feedback/{fbk_id}/contact | Contact
[**GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet**](FeedbackInternalAPI.md#GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet) | **Get** /internal/feedback/{fbk_id}/attachments/{fba_id} | Get Attachment
[**GetTicketInternalFeedbackFbkIdGet**](FeedbackInternalAPI.md#GetTicketInternalFeedbackFbkIdGet) | **Get** /internal/feedback/{fbk_id} | Get Ticket
[**ListAttachmentsInternalFeedbackFbkIdAttachmentsGet**](FeedbackInternalAPI.md#ListAttachmentsInternalFeedbackFbkIdAttachmentsGet) | **Get** /internal/feedback/{fbk_id}/attachments | List Attachments
[**ListFeedbackInternalFeedbackGet**](FeedbackInternalAPI.md#ListFeedbackInternalFeedbackGet) | **Get** /internal/feedback | List Feedback
[**NotifiedInternalFeedbackFbkIdNotifiedPost**](FeedbackInternalAPI.md#NotifiedInternalFeedbackFbkIdNotifiedPost) | **Post** /internal/feedback/{fbk_id}/notified | Notified
[**PendingNotificationsInternalFeedbackPendingNotificationsGet**](FeedbackInternalAPI.md#PendingNotificationsInternalFeedbackPendingNotificationsGet) | **Get** /internal/feedback/pending-notifications | Pending Notifications
[**TransitionInternalFeedbackFbkIdTransitionPost**](FeedbackInternalAPI.md#TransitionInternalFeedbackFbkIdTransitionPost) | **Post** /internal/feedback/{fbk_id}/transition | Transition



## AppendEventInternalFeedbackFbkIdEventsPost

> interface{} AppendEventInternalFeedbackFbkIdEventsPost(ctx, fbkId).RequestBody(requestBody).Execute()

Append Event



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
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.AppendEventInternalFeedbackFbkIdEventsPost(context.Background(), fbkId).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.AppendEventInternalFeedbackFbkIdEventsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AppendEventInternalFeedbackFbkIdEventsPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.AppendEventInternalFeedbackFbkIdEventsPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAppendEventInternalFeedbackFbkIdEventsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestBody** | **map[string]interface{}** |  | 

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


## ContactInternalFeedbackFbkIdContactGet

> interface{} ContactInternalFeedbackFbkIdContactGet(ctx, fbkId).Execute()

Contact



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.ContactInternalFeedbackFbkIdContactGet(context.Background(), fbkId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.ContactInternalFeedbackFbkIdContactGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ContactInternalFeedbackFbkIdContactGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.ContactInternalFeedbackFbkIdContactGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContactInternalFeedbackFbkIdContactGetRequest struct via the builder pattern


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


## GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet

> interface{} GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet(ctx, fbkId, fbaId).Execute()

Get Attachment



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
	fbaId := "fbaId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet(context.Background(), fbkId, fbaId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.GetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 
**fbaId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAttachmentInternalFeedbackFbkIdAttachmentsFbaIdGetRequest struct via the builder pattern


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


## GetTicketInternalFeedbackFbkIdGet

> interface{} GetTicketInternalFeedbackFbkIdGet(ctx, fbkId).Execute()

Get Ticket



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.GetTicketInternalFeedbackFbkIdGet(context.Background(), fbkId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.GetTicketInternalFeedbackFbkIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTicketInternalFeedbackFbkIdGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.GetTicketInternalFeedbackFbkIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTicketInternalFeedbackFbkIdGetRequest struct via the builder pattern


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


## ListAttachmentsInternalFeedbackFbkIdAttachmentsGet

> interface{} ListAttachmentsInternalFeedbackFbkIdAttachmentsGet(ctx, fbkId).Execute()

List Attachments



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.ListAttachmentsInternalFeedbackFbkIdAttachmentsGet(context.Background(), fbkId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.ListAttachmentsInternalFeedbackFbkIdAttachmentsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListAttachmentsInternalFeedbackFbkIdAttachmentsGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.ListAttachmentsInternalFeedbackFbkIdAttachmentsGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListAttachmentsInternalFeedbackFbkIdAttachmentsGetRequest struct via the builder pattern


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


## ListFeedbackInternalFeedbackGet

> interface{} ListFeedbackInternalFeedbackGet(ctx).Status(status).Limit(limit).Execute()

List Feedback



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
	status := "status_example" // string |  (optional) (default to "received")
	limit := int32(56) // int32 |  (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.ListFeedbackInternalFeedbackGet(context.Background()).Status(status).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.ListFeedbackInternalFeedbackGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListFeedbackInternalFeedbackGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.ListFeedbackInternalFeedbackGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListFeedbackInternalFeedbackGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **string** |  | [default to &quot;received&quot;]
 **limit** | **int32** |  | [default to 20]

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


## NotifiedInternalFeedbackFbkIdNotifiedPost

> interface{} NotifiedInternalFeedbackFbkIdNotifiedPost(ctx, fbkId).RequestBody(requestBody).Execute()

Notified



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
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.NotifiedInternalFeedbackFbkIdNotifiedPost(context.Background(), fbkId).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.NotifiedInternalFeedbackFbkIdNotifiedPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NotifiedInternalFeedbackFbkIdNotifiedPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.NotifiedInternalFeedbackFbkIdNotifiedPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotifiedInternalFeedbackFbkIdNotifiedPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestBody** | **map[string]interface{}** |  | 

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


## PendingNotificationsInternalFeedbackPendingNotificationsGet

> interface{} PendingNotificationsInternalFeedbackPendingNotificationsGet(ctx).Limit(limit).Execute()

Pending Notifications



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
	limit := int32(56) // int32 |  (optional) (default to 50)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.PendingNotificationsInternalFeedbackPendingNotificationsGet(context.Background()).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.PendingNotificationsInternalFeedbackPendingNotificationsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PendingNotificationsInternalFeedbackPendingNotificationsGet`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.PendingNotificationsInternalFeedbackPendingNotificationsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPendingNotificationsInternalFeedbackPendingNotificationsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int32** |  | [default to 50]

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


## TransitionInternalFeedbackFbkIdTransitionPost

> interface{} TransitionInternalFeedbackFbkIdTransitionPost(ctx, fbkId).RequestBody(requestBody).Execute()

Transition



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
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FeedbackInternalAPI.TransitionInternalFeedbackFbkIdTransitionPost(context.Background(), fbkId).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FeedbackInternalAPI.TransitionInternalFeedbackFbkIdTransitionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TransitionInternalFeedbackFbkIdTransitionPost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `FeedbackInternalAPI.TransitionInternalFeedbackFbkIdTransitionPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fbkId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTransitionInternalFeedbackFbkIdTransitionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestBody** | **map[string]interface{}** |  | 

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

