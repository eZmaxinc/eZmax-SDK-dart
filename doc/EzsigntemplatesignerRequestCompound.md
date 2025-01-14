# openapi.model.EzsigntemplatesignerRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatesignerID** | **int** | The unique ID of the Ezsigntemplatesigner | [optional] 
**fkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | 
**fkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiUsergroupID** | **int** | The unique ID of the Usergroup | [optional] 
**fkiEzdoctemplatedocumentID** | **int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**bEzsigntemplatesignerReceivecopy** | **bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. | [optional] 
**eEzsigntemplatesignerMapping** | [**FieldEEzsigntemplatesignerMapping**](FieldEEzsigntemplatesignerMapping.md) |  | [optional] 
**sEzsigntemplatesignerDescription** | **String** | The description of the Ezsigntemplatesigner | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


