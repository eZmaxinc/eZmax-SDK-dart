# openapi.model.EzsignsignatureResponseCompoundV3

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignsignatureID** | **int** | The unique ID of the Ezsignsignature | 
**fkiEzsigndocumentID** | **int** | The unique ID of the Ezsigndocument | 
**fkiEzsignfoldersignerassociationID** | **int** | The unique ID of the Ezsignfoldersignerassociation | 
**fkiEzsignsigningreasonID** | **int** | The unique ID of the Ezsignsigningreason | [optional] 
**fkiFontID** | **int** | The unique ID of the Font | [optional] 
**sEzsignsigningreasonDescriptionX** | **String** | The description of the Ezsignsigningreason in the language of the requester | [optional] 
**iEzsignpagePagenumber** | **int** | The page number in the Ezsigndocument | 
**iEzsignsignatureX** | **int** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. | 
**iEzsignsignatureY** | **int** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. | 
**iEzsignsignatureHeight** | **int** | The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight. | [optional] 
**iEzsignsignatureWidth** | **int** | The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth. | [optional] 
**iEzsignsignatureStep** | **int** | The step when the Ezsignsigner will be invited to sign | 
**iEzsignsignatureStepadjusted** | **int** | The step when the Ezsignsigner will be invited to sign | [optional] 
**eEzsignsignatureType** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  | 
**tEzsignsignatureTooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] 
**eEzsignsignatureTooltipposition** | [**FieldEEzsignsignatureTooltipposition**](FieldEEzsignsignatureTooltipposition.md) |  | [optional] 
**eEzsignsignatureFont** | [**FieldEEzsignsignatureFont**](FieldEEzsignsignatureFont.md) |  | [optional] 
**iEzsignsignatureValidationstep** | **int** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**sEzsignsignatureAttachmentdescription** | **String** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**eEzsignsignatureAttachmentnamesource** | [**FieldEEzsignsignatureAttachmentnamesource**](FieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] 
**eEzsignsignatureConsultationtrigger** | [**FieldEEzsignsignatureConsultationtrigger**](FieldEEzsignsignatureConsultationtrigger.md) |  | [optional] 
**bEzsignsignatureHandwritten** | **bool** | Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature. | [optional] 
**bEzsignsignatureReason** | **bool** | Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature. | [optional] 
**bEzsignsignatureRequired** | **bool** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea. | [optional] 
**fkiEzsignfoldersignerassociationIDValidation** | **int** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**dtEzsignsignatureDate** | **String** | The date the Ezsignsignature was signed | [optional] 
**iEzsignsignatureattachmentCount** | **int** | The count of Ezsignsignatureattachment | [optional] 
**sEzsignsignatureDescription** | **String** | The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea** | [optional] 
**iEzsignsignatureMaxlength** | **int** | The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** | [optional] 
**eEzsignsignatureTextvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] 
**sEzsignsignatureTextvalidationcustommessage** | **String** | Description of validation rule. Show by signatory. | [optional] 
**eEzsignsignatureDependencyrequirement** | [**FieldEEzsignsignatureDependencyrequirement**](FieldEEzsignsignatureDependencyrequirement.md) |  | [optional] 
**sEzsignsignatureDefaultvalue** | **String** | The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] 
**sEzsignsignatureRegexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** | [optional] 
**objContactName** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | 
**objContactNameDelegation** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | [optional] 
**objSignature** | [**SignatureResponseCompound**](SignatureResponseCompound.md) |  | [optional] 
**bEzsignsignatureCustomdate** | **bool** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] 
**aObjEzsignsignaturecustomdate** | [**List<EzsignsignaturecustomdateResponseCompoundV2>**](EzsignsignaturecustomdateResponseCompoundV2.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. | [optional] [default to const []]
**objCreditcardtransaction** | [**CustomCreditcardtransactionResponse**](CustomCreditcardtransactionResponse.md) |  | [optional] 
**aObjEzsignelementdependency** | [**List<EzsignelementdependencyResponseCompound>**](EzsignelementdependencyResponseCompound.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


