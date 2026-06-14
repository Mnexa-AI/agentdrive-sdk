# \ClaimUiAPI

All URIs are relative to *https://api.agentdrive.run*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ClaimCompleteAgentIdentityClaimCompletePost**](ClaimUiAPI.md#ClaimCompleteAgentIdentityClaimCompletePost) | **Post** /agent/identity/claim/complete | Claim Complete
[**ClaimPageClaimGet**](ClaimUiAPI.md#ClaimPageClaimGet) | **Get** /claim | Claim Page



## ClaimCompleteAgentIdentityClaimCompletePost

> interface{} ClaimCompleteAgentIdentityClaimCompletePost(ctx).ClaimAttemptToken(claimAttemptToken).UserCode(userCode).Csrf(csrf).Decision(decision).OrgName(orgName).Execute()

Claim Complete



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
	claimAttemptToken := "claimAttemptToken_example" // string | 
	userCode := "userCode_example" // string | 
	csrf := "csrf_example" // string | 
	decision := "decision_example" // string |  (optional) (default to "approve")
	orgName := "orgName_example" // string |  (optional) (default to "")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ClaimUiAPI.ClaimCompleteAgentIdentityClaimCompletePost(context.Background()).ClaimAttemptToken(claimAttemptToken).UserCode(userCode).Csrf(csrf).Decision(decision).OrgName(orgName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ClaimUiAPI.ClaimCompleteAgentIdentityClaimCompletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ClaimCompleteAgentIdentityClaimCompletePost`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `ClaimUiAPI.ClaimCompleteAgentIdentityClaimCompletePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiClaimCompleteAgentIdentityClaimCompletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **claimAttemptToken** | **string** |  | 
 **userCode** | **string** |  | 
 **csrf** | **string** |  | 
 **decision** | **string** |  | [default to &quot;approve&quot;]
 **orgName** | **string** |  | [default to &quot;&quot;]

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


## ClaimPageClaimGet

> string ClaimPageClaimGet(ctx).Code(code).Execute()

Claim Page



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ClaimUiAPI.ClaimPageClaimGet(context.Background()).Code(code).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ClaimUiAPI.ClaimPageClaimGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ClaimPageClaimGet`: string
	fmt.Fprintf(os.Stdout, "Response from `ClaimUiAPI.ClaimPageClaimGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiClaimPageClaimGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **string** |  | 

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

