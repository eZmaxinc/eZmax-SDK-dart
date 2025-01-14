# openapi.model.EzsigntemplatesignerResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatesignerID** | **int** | The unique ID of the Ezsigntemplatesigner | 
**fkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | 
**fkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiUsergroupID** | **int** | The unique ID of the Usergroup | [optional] 
**fkiEzdoctemplatedocumentID** | **int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**bEzsigntemplatesignerReceivecopy** | **bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. | [optional] 
**eEzsigntemplatesignerMapping** | [**FieldEEzsigntemplatesignerMapping**](FieldEEzsigntemplatesignerMapping.md) |  | [optional] 
**sEzsigntemplatesignerDescription** | **String** | The description of the Ezsigntemplatesigner | 
**sUserName** | **String** | The description of the User in the language of the requester | [optional] 
**sUsergroupNameX** | **String** | The Name of the Usergroup in the language of the requester | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


