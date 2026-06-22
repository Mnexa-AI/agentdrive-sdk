# GrantIn


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**principal** | **str** |  | 
**role** | **str** |  | [optional] [default to 'viewer']

## Example

```python
from agentdrive_sdk.models.grant_in import GrantIn

# TODO update the JSON string below
json = "{}"
# create an instance of GrantIn from a JSON string
grant_in_instance = GrantIn.from_json(json)
# print the JSON string representation of the object
print(GrantIn.to_json())

# convert the object into a dict
grant_in_dict = grant_in_instance.to_dict()
# create an instance of GrantIn from a dict
grant_in_from_dict = GrantIn.from_dict(grant_in_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


