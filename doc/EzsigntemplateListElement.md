# openapi.model.EzsigntemplateListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | [optional] 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigntemplateDescription** | **String** | The description of the Ezsigntemplate | 
**iEzsigntemplatedocumentPagetotal** | **int** | The number of pages in the Ezsigntemplatedocument. | [optional] 
**iEzsigntemplateSignaturetotal** | **int** | The number of total signatures in the Ezsigntemplate. | [optional] 
**iEzsigntemplateFormfieldtotal** | **int** | The number of total form fields in the Ezsigntemplate. | [optional] 
**bEzsigntemplateIncomplete** | **bool** | Indicate the Ezsigntemplate is incomplete and cannot be used | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**eEzsigntemplateType** | [**FieldEEzsigntemplateType**](FieldEEzsigntemplateType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


