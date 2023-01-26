# openapi.model.CommunicationResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiCommunicationID** | **int** | The unique ID of the Communication. | 
**eCommunicationImportance** | [**FieldECommunicationImportance**](FieldECommunicationImportance.md) |  | 
**eCommunicationType** | [**FieldECommunicationType**](FieldECommunicationType.md) |  | 
**sCommunicationSubject** | **String** | The subject of the Communication | 
**eCommunicationDirection** | [**ComputedECommunicationDirection**](ComputedECommunicationDirection.md) |  | 
**iCommunicationrecipientCount** | **int** | The count of Communicationrecipient | 
**objContactFrom** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**aObjCommunicationattachment** | [**List<CommunicationattachmentResponseCompound>**](CommunicationattachmentResponseCompound.md) |  | [default to const []]
**aObjCommunicationrecipient** | [**List<CommunicationrecipientResponseCompound>**](CommunicationrecipientResponseCompound.md) |  | [default to const []]
**aObjCommunicationexternalrecipient** | [**List<CommunicationexternalrecipientResponseCompound>**](CommunicationexternalrecipientResponseCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


