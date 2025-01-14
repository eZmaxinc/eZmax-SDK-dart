# openapi.model.EzsigntemplatepackagesignerResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatepackagesignerID** | **int** | The unique ID of the Ezsigntemplatepackagesigner | 
**fkiEzsigntemplatepackageID** | **int** | The unique ID of the Ezsigntemplatepackage | 
**fkiEzdoctemplatedocumentID** | **int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**fkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiUsergroupID** | **int** | The unique ID of the Usergroup | [optional] 
**sEzdoctemplatedocumentNameX** | **String** | The name of the Ezdoctemplatedocument in the language of the requester | [optional] 
**bEzsigntemplatepackagesignerReceivecopy** | **bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. | [optional] 
**eEzsigntemplatepackagesignerMapping** | [**FieldEEzsigntemplatepackagesignerMapping**](FieldEEzsigntemplatepackagesignerMapping.md) |  | [optional] 
**sEzsigntemplatepackagesignerDescription** | **String** | The description of the Ezsigntemplatepackagesigner | 
**sUserName** | **String** | The description of the User in the language of the requester | [optional] 
**sUsergroupNameX** | **String** | The Name of the Usergroup in the language of the requester | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


