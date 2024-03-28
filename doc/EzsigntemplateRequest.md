# openapi.model.EzsigntemplateRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | [optional] 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigntemplateDescription** | **String** | The description of the Ezsigntemplate | 
**sEzsigntemplateFilenamepattern** | **String** | The filename pattern of the Ezsigntemplate | [optional] 
**bEzsigntemplateAdminonly** | **bool** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


