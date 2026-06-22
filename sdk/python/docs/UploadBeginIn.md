# UploadBeginIn

Body of `POST /v0/uploads` — the large-upload begin call (large-upload- design.md §5.1). All artifact decisions are frozen here; the subsequent GCS PUT carries only bytes, and `commit` carries only the `upload_id`.  `labels`/`metadata`/`source` omitted (null) ⇒ preserve the existing artifact's value at commit; present (incl. empty) ⇒ replace.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **str** |  | 
**content_type** | **str** |  | [optional] [default to 'application/octet-stream']
**size_bytes** | **int** |  | 
**crc32c** | **str** |  | [optional] 
**labels** | **List[str]** |  | [optional] 
**metadata** | **Dict[str, object]** |  | [optional] 
**source** | [**ArtifactSource**](ArtifactSource.md) |  | [optional] 
**actor_name** | **str** |  | [optional] 
**change_summary** | **str** |  | [optional] 
**if_match** | **int** |  | [optional] 

## Example

```python
from agentdrive_sdk.models.upload_begin_in import UploadBeginIn

# TODO update the JSON string below
json = "{}"
# create an instance of UploadBeginIn from a JSON string
upload_begin_in_instance = UploadBeginIn.from_json(json)
# print the JSON string representation of the object
print(UploadBeginIn.to_json())

# convert the object into a dict
upload_begin_in_dict = upload_begin_in_instance.to_dict()
# create an instance of UploadBeginIn from a dict
upload_begin_in_from_dict = UploadBeginIn.from_dict(upload_begin_in_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


