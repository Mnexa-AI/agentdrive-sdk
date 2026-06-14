# RenameIn

PATCH /v0/artifacts/{art_id} body — rename / move.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **str** |  | 

## Example

```python
from agentdrive_sdk.models.rename_in import RenameIn

# TODO update the JSON string below
json = "{}"
# create an instance of RenameIn from a JSON string
rename_in_instance = RenameIn.from_json(json)
# print the JSON string representation of the object
print(RenameIn.to_json())

# convert the object into a dict
rename_in_dict = rename_in_instance.to_dict()
# create an instance of RenameIn from a dict
rename_in_from_dict = RenameIn.from_dict(rename_in_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


