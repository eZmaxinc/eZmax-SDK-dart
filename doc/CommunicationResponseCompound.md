# openapi.model.CommunicationResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiCommunicationID** | **int** | The unique ID of the Communication. | 
**eCommunicationEmailimportance** | [**FieldECommunicationEmailimportance**](FieldECommunicationEmailimportance.md) |  | [optional] 
**eCommunicationType** | [**FieldECommunicationType**](FieldECommunicationType.md) |  | 
**sCommunicationSubject** | **String** | The Subject of the Communication | 
**dtCommunicationSentdate** | **String** | The send date and time at which the Communication was sent. | 
**objContactFrom** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | 
**aObjCommunicationattachment** | [**List<CommunicationattachmentResponseCompound>**](CommunicationattachmentResponseCompound.md) |  | [default to const []]
**aObjCommunicationrecipient** | [**List<CommunicationrecipientResponseCompound>**](CommunicationrecipientResponseCompound.md) |  | [default to const []]
**aObjCommunicationexternalrecipient** | [**List<CommunicationexternalrecipientResponseCompound>**](CommunicationexternalrecipientResponseCompound.md) |  | [default to const []]
**aObjCommunicationimage** | [**List<CommunicationimageResponseCompound>**](CommunicationimageResponseCompound.md) |  | [default to const []]
**aObjCommunicationexternalimage** | [**List<CommunicationexternalimageResponseCompound>**](CommunicationexternalimageResponseCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


