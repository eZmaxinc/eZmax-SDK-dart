# openapi.model.EzsigntemplateResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | 
**fkiEzsigntemplatedocumentID** | **int** | The unique ID of the Ezsigntemplatedocument | [optional] 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | [optional] 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sEzsigntemplateDescription** | **String** | The description of the Ezsigntemplate | 
**sEzsigntemplateFilenamepattern** | **String** | The filename pattern of the Ezsigntemplate | [optional] 
**bEzsigntemplateAdminonly** | **bool** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**bEzsigntemplateEditallowed** | **bool** | Whether the Ezsigntemplate if allowed to edit or not | 
**eEzsigntemplateType** | [**FieldEEzsigntemplateType**](FieldEEzsigntemplateType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


