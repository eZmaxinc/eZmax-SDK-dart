# openapi.model.EzsignfoldersignerassociationRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldersignerassociationID** | **int** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**fkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiEzsignsignergroupID** | **int** | The unique ID of the Ezsignsignergroup | [optional] 
**fkiEzsignfolderID** | **int** | The unique ID of the Ezsignfolder | 
**bEzsignfoldersignerassociationReceivecopy** | **bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. | [optional] 
**tEzsignfoldersignerassociationMessage** | **String** | A custom text message that will be added to the email sent. | [optional] 
**objEzsignsigner** | [**EzsignsignerRequestCompound**](EzsignsignerRequestCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


