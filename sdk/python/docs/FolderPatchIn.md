# FolderPatchIn

PATCH /v0/folders/{fld_id} body — partial update. Field absence = unchanged; explicit None = clear field.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**visibility** | **str** |  | [optional] 

## Example

```python
from agentdrive_sdk.models.folder_patch_in import FolderPatchIn

# TODO update the JSON string below
json = "{}"
# create an instance of FolderPatchIn from a JSON string
folder_patch_in_instance = FolderPatchIn.from_json(json)
# print the JSON string representation of the object
print(FolderPatchIn.to_json())

# convert the object into a dict
folder_patch_in_dict = folder_patch_in_instance.to_dict()
# create an instance of FolderPatchIn from a dict
folder_patch_in_from_dict = FolderPatchIn.from_dict(folder_patch_in_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


