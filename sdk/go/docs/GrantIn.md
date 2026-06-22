# GrantIn

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Principal** | **string** |  | 
**Role** | Pointer to **string** |  | [optional] [default to "viewer"]

## Methods

### NewGrantIn

`func NewGrantIn(principal string, ) *GrantIn`

NewGrantIn instantiates a new GrantIn object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGrantInWithDefaults

`func NewGrantInWithDefaults() *GrantIn`

NewGrantInWithDefaults instantiates a new GrantIn object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrincipal

`func (o *GrantIn) GetPrincipal() string`

GetPrincipal returns the Principal field if non-nil, zero value otherwise.

### GetPrincipalOk

`func (o *GrantIn) GetPrincipalOk() (*string, bool)`

GetPrincipalOk returns a tuple with the Principal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipal

`func (o *GrantIn) SetPrincipal(v string)`

SetPrincipal sets Principal field to given value.


### GetRole

`func (o *GrantIn) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *GrantIn) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *GrantIn) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *GrantIn) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


