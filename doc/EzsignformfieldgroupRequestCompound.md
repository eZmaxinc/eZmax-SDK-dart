# openapi.model.EzsignformfieldgroupRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignformfieldgroupID** | **int** | The unique ID of the Ezsignformfieldgroup | [optional] 
**fkiEzsigndocumentID** | **int** | The unique ID of the Ezsigndocument | 
**eEzsignformfieldgroupType** | [**FieldEEzsignformfieldgroupType**](FieldEEzsignformfieldgroupType.md) |  | 
**eEzsignformfieldgroupSignerrequirement** | [**FieldEEzsignformfieldgroupSignerrequirement**](FieldEEzsignformfieldgroupSignerrequirement.md) |  | [optional] 
**sEzsignformfieldgroupLabel** | **String** | The Label for the Ezsignformfieldgroup | 
**iEzsignformfieldgroupStep** | **int** | The step when the Ezsignsigner will be invited to fill the form fields | 
**sEzsignformfieldgroupDefaultvalue** | **String** | The default value for the Ezsignformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] 
**iEzsignformfieldgroupFilledmin** | **int** | The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**iEzsignformfieldgroupFilledmax** | **int** | The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**bEzsignformfieldgroupReadonly** | **bool** | Whether the Ezsignformfieldgroup is read only or not. | 
**iEzsignformfieldgroupMaxlength** | **int** | The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**bEzsignformfieldgroupEncrypted** | **bool** | Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**sEzsignformfieldgroupRegexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**tEzsignformfieldgroupTooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup | [optional] 
**eEzsignformfieldgroupTooltipposition** | [**FieldEEzsignformfieldgroupTooltipposition**](FieldEEzsignformfieldgroupTooltipposition.md) |  | [optional] 
**eEzsignformfieldgroupTextvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] 
**aObjEzsignformfieldgroupsigner** | [**List<EzsignformfieldgroupsignerRequestCompound>**](EzsignformfieldgroupsignerRequestCompound.md) |  | [default to const []]
**aObjDropdownElement** | [**List<CustomDropdownElementRequestCompound>**](CustomDropdownElementRequestCompound.md) |  | [optional] [default to const []]
**aObjEzsignformfield** | [**List<EzsignformfieldRequestCompound>**](EzsignformfieldRequestCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


