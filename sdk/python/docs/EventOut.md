# EventOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**drive_id** | **str** |  | 
**art_id** | **str** |  | [optional] 
**actor_name** | **str** |  | [optional] 
**action** | **str** |  | 
**metadata** | **Dict[str, object]** |  | [optional] 
**created_at** | **datetime** |  | 

## Example

```python
from agentdrive_sdk.models.event_out import EventOut

# TODO update the JSON string below
json = "{}"
# create an instance of EventOut from a JSON string
event_out_instance = EventOut.from_json(json)
# print the JSON string representation of the object
print(EventOut.to_json())

# convert the object into a dict
event_out_dict = event_out_instance.to_dict()
# create an instance of EventOut from a dict
event_out_from_dict = EventOut.from_dict(event_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


