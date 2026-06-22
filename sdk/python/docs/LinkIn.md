# LinkIn


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**password** | **str** |  | [optional] 
**expires_in** | **int** |  | [optional] 

## Example

```python
from agentdrive_sdk.models.link_in import LinkIn

# TODO update the JSON string below
json = "{}"
# create an instance of LinkIn from a JSON string
link_in_instance = LinkIn.from_json(json)
# print the JSON string representation of the object
print(LinkIn.to_json())

# convert the object into a dict
link_in_dict = link_in_instance.to_dict()
# create an instance of LinkIn from a dict
link_in_from_dict = LinkIn.from_dict(link_in_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


