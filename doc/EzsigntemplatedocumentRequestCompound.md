# openapi.model.EzsigntemplatedocumentRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatedocumentID** | **int** | The unique ID of the Ezsigntemplatedocument | [optional] 
**fkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | 
**fkiEzsigndocumentID** | **int** | The unique ID of the Ezsigndocument | [optional] 
**fkiEzsigntemplatesignerID** | **int** | The unique ID of the Ezsigntemplatesigner | [optional] 
**sEzsigntemplatedocumentName** | **String** | The name of the Ezsigntemplatedocument. | 
**eEzsigntemplatedocumentSource** | **String** | Indicates where to look for the document binary content. | 
**eEzsigntemplatedocumentFormat** | **String** | Indicates the format of the template. | [optional] 
**sEzsigntemplatedocumentBase64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource = Base64. | [optional] 
**sEzsigntemplatedocumentUrl** | **String** | The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource = Url. | [optional] 
**bEzsigntemplatedocumentForcerepair** | **bool** | Try to repair the document or flatten it if it cannot be used for electronic signature. | [optional] 
**eEzsigntemplatedocumentForm** | **String** | If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID** | [optional] 
**sEzsigntemplatedocumentPassword** | **String** | If the source template is password protected, the password to open/modify it. | [optional] [default to '']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


