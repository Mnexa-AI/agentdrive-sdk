# SearchPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**[]SearchHitOut**](SearchHitOut.md) |  | 
**NextCursor** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewSearchPage

`func NewSearchPage(items []SearchHitOut, ) *SearchPage`

NewSearchPage instantiates a new SearchPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchPageWithDefaults

`func NewSearchPageWithDefaults() *SearchPage`

NewSearchPageWithDefaults instantiates a new SearchPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *SearchPage) GetItems() []SearchHitOut`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *SearchPage) GetItemsOk() (*[]SearchHitOut, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *SearchPage) SetItems(v []SearchHitOut)`

SetItems sets Items field to given value.


### GetNextCursor

`func (o *SearchPage) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *SearchPage) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *SearchPage) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *SearchPage) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

### SetNextCursorNil

`func (o *SearchPage) SetNextCursorNil(b bool)`

 SetNextCursorNil sets the value for NextCursor to be an explicit nil

### UnsetNextCursor
`func (o *SearchPage) UnsetNextCursor()`

UnsetNextCursor ensures that no value is present for NextCursor, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


