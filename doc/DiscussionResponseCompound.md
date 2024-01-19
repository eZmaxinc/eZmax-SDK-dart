# openapi.model.DiscussionResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiDiscussionID** | **int** | The unique ID of the Discussion | 
**sDiscussionDescription** | **String** | The description of the Discussion | 
**bDiscussionClosed** | **bool** | Whether if it's an closed | 
**dtDiscussionLastread** | **String** | The date the Discussion was last read | [optional] 
**iDiscussionmessageCount** | **int** | The count of Attachment. | 
**iDiscussionmessageCountunread** | **int** | The count of Attachment. | 
**objDiscussionconfiguration** | [**CustomDiscussionconfigurationResponse**](CustomDiscussionconfigurationResponse.md) |  | [optional] 
**aObjDiscussionmembership** | [**List<DiscussionmembershipResponseCompound>**](DiscussionmembershipResponseCompound.md) |  | [default to const []]
**aObjDiscussionmessage** | [**List<DiscussionmessageResponseCompound>**](DiscussionmessageResponseCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


