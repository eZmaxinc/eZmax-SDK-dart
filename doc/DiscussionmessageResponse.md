# openapi.model.DiscussionmessageResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiDiscussionmessageID** | **int** | The unique ID of the Discussionmessage | 
**fkiDiscussionID** | **int** | The unique ID of the Discussion | 
**fkiDiscussionmembershipID** | **int** | The unique ID of the Discussionmembership | [optional] 
**fkiDiscussionmembershipIDActionrequired** | **int** | The unique ID of the Discussionmembership | [optional] 
**eDiscussionmessageStatus** | [**FieldEDiscussionmessageStatus**](FieldEDiscussionmessageStatus.md) |  | 
**tDiscussionmessageContent** | **String** | The content of the Discussionmessage | 
**sDiscussionmessageCreatorname** | **String** | The name the creator of the Discussionmessage. | 
**sDiscussionmessageActionrequiredname** | **String** | The name the Actionrequired of the Discussionmessage. | [optional] 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


