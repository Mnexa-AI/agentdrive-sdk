# FolderOut

Folder resource (folders+permalinks design §13). `path` is the canonical leading+trailing-slash form; `share_key` is reserved metadata held now and wired by the render layer in v1.1.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**drive_id** | **str** |  | 
**path** | **str** |  | 
**description** | **str** |  | [optional] 
**visibility** | **str** |  | [optional] 
**share_key** | **str** |  | [optional] 
**created_at** | **datetime** |  | 
**updated_at** | **datetime** |  | 
**deleted_at** | **datetime** |  | [optional] 
**purge_at** | **datetime** |  | [optional] 

## Example

```python
from agentdrive_sdk.models.folder_out import FolderOut

# TODO update the JSON string below
json = "{}"
# create an instance of FolderOut from a JSON string
folder_out_instance = FolderOut.from_json(json)
# print the JSON string representation of the object
print(FolderOut.to_json())

# convert the object into a dict
folder_out_dict = folder_out_instance.to_dict()
# create an instance of FolderOut from a dict
folder_out_from_dict = FolderOut.from_dict(folder_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


