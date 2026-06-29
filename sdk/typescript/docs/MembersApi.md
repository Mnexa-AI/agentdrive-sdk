# MembersApi

All URIs are relative to *https://api.agentdrive.run*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**inviteMemberV0MembersInvitePost**](MembersApi.md#invitememberv0membersinvitepost) | **POST** /v0/members/invite | Invite a person to your workspace by email |
| [**listInvitationsV0InvitationsGet**](MembersApi.md#listinvitationsv0invitationsget) | **GET** /v0/invitations | List pending invitations |
| [**listMembersV0MembersGet**](MembersApi.md#listmembersv0membersget) | **GET** /v0/members | List the members of your active workspace |
| [**removeMemberV0MembersTargetUserIdDelete**](MembersApi.md#removememberv0memberstargetuseriddelete) | **DELETE** /v0/members/{target_user_id} | Remove a member (or leave) |
| [**revokeInvitationV0InvitationsInvitationIdDelete**](MembersApi.md#revokeinvitationv0invitationsinvitationiddelete) | **DELETE** /v0/invitations/{invitation_id} | Revoke a pending invitation |
| [**setMemberRoleV0MembersTargetUserIdPatch**](MembersApi.md#setmemberrolev0memberstargetuseridpatch) | **PATCH** /v0/members/{target_user_id} | Change a member\&#39;s role |



## inviteMemberV0MembersInvitePost

> InviteCreateOut inviteMemberV0MembersInvitePost(memberInviteIn, authorization)

Invite a person to your workspace by email

Create a pending invitation in the caller\&#39;s active workspace and enqueue the invite email. **Admin only**, &#x60;full&#x60; scope. Inviting an existing member is a no-op success (&#x60;already_member: true&#x60;). A duplicate pending invite for the same email returns 409 &#x60;INVITE_PENDING&#x60; (resend it from the members page). The raw invite token is delivered only by email — never in this response.

### Example

```ts
import {
  Configuration,
  MembersApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { InviteMemberV0MembersInvitePostRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new MembersApi();

  const body = {
    // MemberInviteIn
    memberInviteIn: ...,
    // string (optional)
    authorization: authorization_example,
  } satisfies InviteMemberV0MembersInvitePostRequest;

  try {
    const data = await api.inviteMemberV0MembersInvitePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **memberInviteIn** | [MemberInviteIn](MemberInviteIn.md) |  | |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**InviteCreateOut**](InviteCreateOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listInvitationsV0InvitationsGet

> InvitationList listInvitationsV0InvitationsGet(authorization)

List pending invitations

List the pending invitations for the caller\&#39;s active workspace. **Admin only.** Metadata only — the raw invite token is never surfaced.

### Example

```ts
import {
  Configuration,
  MembersApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ListInvitationsV0InvitationsGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new MembersApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
  } satisfies ListInvitationsV0InvitationsGetRequest;

  try {
    const data = await api.listInvitationsV0InvitationsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**InvitationList**](InvitationList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listMembersV0MembersGet

> MemberList listMembersV0MembersGet(authorization)

List the members of your active workspace

List live members (email, role, joined-at) of the caller\&#39;s active workspace. Any **member** may list; a &#x60;read&#x60;-scope token is sufficient.

### Example

```ts
import {
  Configuration,
  MembersApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { ListMembersV0MembersGetRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new MembersApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
  } satisfies ListMembersV0MembersGetRequest;

  try {
    const data = await api.listMembersV0MembersGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**MemberList**](MemberList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## removeMemberV0MembersTargetUserIdDelete

> any removeMemberV0MembersTargetUserIdDelete(targetUserId, authorization)

Remove a member (or leave)

Remove a member from the caller\&#39;s active workspace, soft-deleting every drive that member owns there (workspaces-design §4.4 — no ownership transfer in v0; their &#x60;ad_live_&#x60; keys then stop working). **Admin** may remove anyone; **any member** may remove themselves (self-leave). &#x60;full&#x60; scope. Removing the **last/sole admin** is rejected with 409 &#x60;LAST_ADMIN&#x60; (promote someone first, or delete the workspace).

### Example

```ts
import {
  Configuration,
  MembersApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { RemoveMemberV0MembersTargetUserIdDeleteRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new MembersApi();

  const body = {
    // string
    targetUserId: targetUserId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RemoveMemberV0MembersTargetUserIdDeleteRequest;

  try {
    const data = await api.removeMemberV0MembersTargetUserIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **targetUserId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeInvitationV0InvitationsInvitationIdDelete

> any revokeInvitationV0InvitationsInvitationIdDelete(invitationId, authorization)

Revoke a pending invitation

Revoke a pending invitation in the caller\&#39;s active workspace. **Admin only**, &#x60;full&#x60; scope. Org-scoped + idempotent: a forged id, an invite from another workspace, or an already-consumed invite all return 404 (no-leak).

### Example

```ts
import {
  Configuration,
  MembersApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { RevokeInvitationV0InvitationsInvitationIdDeleteRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new MembersApi();

  const body = {
    // string
    invitationId: invitationId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RevokeInvitationV0InvitationsInvitationIdDeleteRequest;

  try {
    const data = await api.revokeInvitationV0InvitationsInvitationIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **invitationId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setMemberRoleV0MembersTargetUserIdPatch

> MemberOut setMemberRoleV0MembersTargetUserIdPatch(targetUserId, memberRoleIn, authorization)

Change a member\&#39;s role

Promote/demote a member in the caller\&#39;s active workspace. **Admin only**, &#x60;full&#x60; scope. Demoting the workspace\&#39;s **last admin** is rejected with 409 &#x60;LAST_ADMIN&#x60; (promote someone first).

### Example

```ts
import {
  Configuration,
  MembersApi,
} from '@mnexa-ai/agentdrive-sdk';
import type { SetMemberRoleV0MembersTargetUserIdPatchRequest } from '@mnexa-ai/agentdrive-sdk';

async function example() {
  console.log("🚀 Testing @mnexa-ai/agentdrive-sdk SDK...");
  const api = new MembersApi();

  const body = {
    // string
    targetUserId: targetUserId_example,
    // MemberRoleIn
    memberRoleIn: ...,
    // string (optional)
    authorization: authorization_example,
  } satisfies SetMemberRoleV0MembersTargetUserIdPatchRequest;

  try {
    const data = await api.setMemberRoleV0MembersTargetUserIdPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **targetUserId** | `string` |  | [Defaults to `undefined`] |
| **memberRoleIn** | [MemberRoleIn](MemberRoleIn.md) |  | |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**MemberOut**](MemberOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

