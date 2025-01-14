# openapi.model.EzsigntemplatepackagesignerRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatepackagesignerID** | **int** | The unique ID of the Ezsigntemplatepackagesigner | [optional] 
**fkiEzsigntemplatepackageID** | **int** | The unique ID of the Ezsigntemplatepackage | 
**fkiEzdoctemplatedocumentID** | **int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**fkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiUsergroupID** | **int** | The unique ID of the Usergroup | [optional] 
**bEzsigntemplatepackagesignerReceivecopy** | **bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. | [optional] 
**eEzsigntemplatepackagesignerMapping** | [**FieldEEzsigntemplatepackagesignerMapping**](FieldEEzsigntemplatepackagesignerMapping.md) |  | [optional] 
**sEzsigntemplatepackagesignerDescription** | **String** | The description of the Ezsigntemplatepackagesigner | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


