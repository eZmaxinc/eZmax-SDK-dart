# openapi.model.EzsigntemplatepackageResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatepackageID** | **int** | The unique ID of the Ezsigntemplatepackage | 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | 
**fkiEzdoctemplatedocumentID** | **int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzdoctemplatedocumentNameX** | **String** | The name of the Ezdoctemplatedocument in the language of the requester | [optional] 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sEzsigntemplatepackageDescription** | **String** | The description of the Ezsigntemplatepackage | 
**bEzsigntemplatepackageAdminonly** | **bool** | Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal) | 
**bEzsigntemplatepackageNeedvalidation** | **bool** | Whether the Ezsignbulksend was automatically modified and needs a manual validation | 
**bEzsigntemplatepackageIsactive** | **bool** | Whether the Ezsigntemplatepackage is active or not | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | 
**bEzsigntemplatepackageEditallowed** | **bool** | Whether the Ezsigntemplatepackage if allowed to edit or not | 
**aObjEzsigntemplatepackagesigner** | [**List<EzsigntemplatepackagesignerResponseCompound>**](EzsigntemplatepackagesignerResponseCompound.md) |  | [default to const []]
**aObjEzsigntemplatepackagemembership** | [**List<EzsigntemplatepackagemembershipResponseCompound>**](EzsigntemplatepackagemembershipResponseCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


