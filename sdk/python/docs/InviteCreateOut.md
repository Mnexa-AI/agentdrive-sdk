# InviteCreateOut

POST /v0/members/invite response. `already_member` is True when the email was already a live member (no invite created — a no-op success).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitation** | [**InvitationOut**](InvitationOut.md) |  | [optional] 
**already_member** | **bool** |  | [optional] [default to False]

## Example

```python
from agentdrive_sdk.models.invite_create_out import InviteCreateOut

# TODO update the JSON string below
json = "{}"
# create an instance of InviteCreateOut from a JSON string
invite_create_out_instance = InviteCreateOut.from_json(json)
# print the JSON string representation of the object
print(InviteCreateOut.to_json())

# convert the object into a dict
invite_create_out_dict = invite_create_out_instance.to_dict()
# create an instance of InviteCreateOut from a dict
invite_create_out_from_dict = InviteCreateOut.from_dict(invite_create_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


