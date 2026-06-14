# FindPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**[]FindHitOut**](FindHitOut.md) |  | 
**NextCursor** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewFindPage

`func NewFindPage(items []FindHitOut, ) *FindPage`

NewFindPage instantiates a new FindPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFindPageWithDefaults

`func NewFindPageWithDefaults() *FindPage`

NewFindPageWithDefaults instantiates a new FindPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FindPage) GetItems() []FindHitOut`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FindPage) GetItemsOk() (*[]FindHitOut, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FindPage) SetItems(v []FindHitOut)`

SetItems sets Items field to given value.


### GetNextCursor

`func (o *FindPage) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *FindPage) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *FindPage) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *FindPage) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

### SetNextCursorNil

`func (o *FindPage) SetNextCursorNil(b bool)`

 SetNextCursorNil sets the value for NextCursor to be an explicit nil

### UnsetNextCursor
`func (o *FindPage) UnsetNextCursor()`

UnsetNextCursor ensures that no value is present for NextCursor, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


