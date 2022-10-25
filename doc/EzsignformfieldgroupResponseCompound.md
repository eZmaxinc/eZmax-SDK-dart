# openapi.model.EzsignformfieldgroupResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignformfieldgroupID** | **int** | The unique ID of the Ezsignformfieldgroup | 
**fkiEzsigndocumentID** | **int** | The unique ID of the Ezsigndocument | 
**eEzsignformfieldgroupType** | [**FieldEEzsignformfieldgroupType**](FieldEEzsignformfieldgroupType.md) |  | 
**eEzsignformfieldgroupSignerrequirement** | [**FieldEEzsignformfieldgroupSignerrequirement**](FieldEEzsignformfieldgroupSignerrequirement.md) |  | 
**sEzsignformfieldgroupLabel** | **String** | The Label for the Ezsignformfieldgroup | 
**iEzsignformfieldgroupStep** | **int** | The step when the Ezsignsigner will be invited to fill the form fields | 
**sEzsignformfieldgroupDefaultvalue** | **String** | The default value for the Ezsignformfieldgroup | [optional] 
**iEzsignformfieldgroupFilledmin** | **int** | The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**iEzsignformfieldgroupFilledmax** | **int** | The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup | 
**bEzsignformfieldgroupReadonly** | **bool** | Whether the Ezsignformfieldgroup is read only or not. | 
**iEzsignformfieldgroupMaxlength** | **int** | The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**bEzsignformfieldgroupEncrypted** | **bool** | Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**sEzsignformfieldgroupRegexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] 
**tEzsignformfieldgroupTooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup | [optional] 
**eEzsignformfieldgroupTooltipposition** | [**FieldEEzsignformfieldgroupTooltipposition**](FieldEEzsignformfieldgroupTooltipposition.md) |  | [optional] 
**aObjEzsignformfield** | [**List<EzsignformfieldResponseCompound>**](EzsignformfieldResponseCompound.md) |  | [default to const []]
**aObjDropdownElement** | [**List<CustomDropdownElementResponseCompound>**](CustomDropdownElementResponseCompound.md) |  | [optional] [default to const []]
**aObjEzsignformfieldgroupsigner** | [**List<EzsignformfieldgroupsignerResponseCompound>**](EzsignformfieldgroupsignerResponseCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


