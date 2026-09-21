# openapi.model.AttachmentValidateV1Request

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiAttachmentrejectreasonID** | **int** | The unique ID of the Attachmentrejectreason | [optional] 
**eAttachmentVerified** | [**FieldEAttachmentVerified**](FieldEAttachmentVerified.md) |  | 
**tAttachmentRejectioncomment** | **String** | The rejectioncomment of the Attachment | [optional] 
**aSNotificationEmailAddress** | **Set<String>** | A list of email addresses to send a rejection notification to. | [optional] [default to const {}]
**tNotificationMessage** | **String** | The email body to send to the notification recipients. | [optional] 
**bNotificationIncludeAttachment** | **bool** | Should a copy of the attachment be included in the email. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


