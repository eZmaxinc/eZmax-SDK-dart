# openapi.model.EzsigndocumentRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eEzsigndocumentSource** | **String** | Indicates where to look for the document binary content. | 
**eEzsigndocumentFormat** | **String** | Indicates the format of the document. | 
**sEzsigndocumentBase64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64. | [optional] 
**sEzsigndocumentUrl** | **String** | The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url. | [optional] 
**bEzsigndocumentForcerepair** | **bool** | Try to repair the document or flatten it if it cannot be used for electronic signature.  | [optional] [default to true]
**sEzsigndocumentPassword** | **String** | If the source document is password protected, the password to open/modify it. | [optional] [default to '']
**fkiEzsignfolderID** | **int** | The unique ID of the Ezsignfolder | 
**dtEzsigndocumentDuedate** | **String** | The maximum date and time at which the document can be signed. | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigndocumentName** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


