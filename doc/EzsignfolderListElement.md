# openapi.model.EzsignfolderListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfolderID** | **int** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | 
**sEzsignfolderDescription** | **String** | The description of the Ezsign Folder | 
**eEzsignfolderStep** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  | 
**dtCreatedDate** | **String** | The date and time at which the object was created | 
**dtEzsignfolderSentdate** | [**OneOfstringobject**](OneOfstringobject.md) |  | 
**dtDueDate** | [**OneOfstringobject**](OneOfstringobject.md) | The date at which no more signature will be accepted on the folder | 
**iTotalDocument** | **int** | The total number of Ezsigndocument in the folder | 
**iTotalDocumentEdm** | **int** | The total number of Ezsigndocument in the folder that were saved in the edm system | 
**iTotalSignature** | **int** | The total number of signature blocks in all Ezsigndocuments in the folder | 
**iTotalSignatureSigned** | **int** | The total number of already signed signature blocks in all Ezsigndocuments in the folder | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


