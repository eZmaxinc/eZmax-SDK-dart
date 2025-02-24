# openapi.model.CommunicationRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiCommunicationID** | **int** | The unique ID of the Communication. | [optional] 
**eCommunicationImportance** | [**FieldECommunicationImportance**](FieldECommunicationImportance.md) |  | [optional] 
**eCommunicationType** | [**FieldECommunicationType**](FieldECommunicationType.md) |  | 
**objCommunicationsender** | [**CustomCommunicationsenderRequest**](CustomCommunicationsenderRequest.md) |  | [optional] 
**sCommunicationSubject** | **String** | The subject of the Communication | [optional] 
**tCommunicationBody** | **String** | The Body of the Communication | 
**bCommunicationPrivate** | **bool** | Whether the Communication is private or not | 
**eCommunicationAttachmenttype** | **String** | How the attachment should be included in the email.   Only used if eCommunicationType is **Email** | [optional] 
**iCommunicationAttachmentlinkexpiration** | **int** | The number of days before the attachment link expired.   Only used if eCommunicationType is **Email** and eCommunicationattachmentType is **Link** | [optional] 
**bCommunicationReadreceipt** | **bool** | Whether we ask for a read receipt or not. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


