# DriveKeyRotateOut

POST /v0/drives/{id}/keys/rotate response — the rotated drive's new `ad_live_` key, reveal-once. The old key is invalidated immediately.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**api_key** | **str** |  | 

## Example

```python
from agentdrive_sdk.models.drive_key_rotate_out import DriveKeyRotateOut

# TODO update the JSON string below
json = "{}"
# create an instance of DriveKeyRotateOut from a JSON string
drive_key_rotate_out_instance = DriveKeyRotateOut.from_json(json)
# print the JSON string representation of the object
print(DriveKeyRotateOut.to_json())

# convert the object into a dict
drive_key_rotate_out_dict = drive_key_rotate_out_instance.to_dict()
# create an instance of DriveKeyRotateOut from a dict
drive_key_rotate_out_from_dict = DriveKeyRotateOut.from_dict(drive_key_rotate_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


