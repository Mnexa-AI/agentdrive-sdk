# SearchPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[SearchHitOut]**](SearchHitOut.md) |  | 
**next_cursor** | **str** |  | [optional] 

## Example

```python
from agentdrive_sdk.models.search_page import SearchPage

# TODO update the JSON string below
json = "{}"
# create an instance of SearchPage from a JSON string
search_page_instance = SearchPage.from_json(json)
# print the JSON string representation of the object
print(SearchPage.to_json())

# convert the object into a dict
search_page_dict = search_page_instance.to_dict()
# create an instance of SearchPage from a dict
search_page_from_dict = SearchPage.from_dict(search_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


