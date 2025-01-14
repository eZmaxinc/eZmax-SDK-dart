# openapi.model.EzsignsignatureSignV1Request

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiEzsignsigningreasonID** | **int** | The unique ID of the Ezsignsigningreason | [optional] 
**fkiFontID** | **int** | The unique ID of the Font | [optional] 
**sValue** | **String** | The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea** | [optional] 
**eAttachmentsConfirmationDecision** | **String** | Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** | [optional] 
**sAttachmentsRefusalReason** | **String** | The reason of refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** | [optional] 
**sSvg** | **String** | The SVG of the signature.  This can only be set if eEzsignsignatureType is **Signature**_/_**Initials** and **bIsAutomatic** is false | [optional] 
**aObjFile** | [**List<CommonFile>**](CommonFile.md) |  | [optional] [default to const []]
**bIsAutomatic** | **bool** | Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Signature**, **Initials** or **Stamp**.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


