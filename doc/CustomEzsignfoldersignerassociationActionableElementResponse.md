# openapi.model.CustomEzsignfoldersignerassociationActionableElementResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldersignerassociationID** | **int** | The unique ID of the Ezsignfoldersignerassociation | 
**fkiEzsignfolderID** | **int** | The unique ID of the Ezsignfolder | 
**bEzsignfoldersignerassociationDelayedsend** | **bool** | If this flag is true the signatory is part of a delayed send. | 
**bEzsignfoldersignerassociationReceivecopy** | **bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. | 
**tEzsignfoldersignerassociationMessage** | **String** | A custom text message that will be added to the email sent. | 
**bEzsignfoldersignerassociationAllowsigninginperson** | **bool** | If the Ezsignfoldersignerassociation is allowed to sign in person or not | 
**objEzsignsignergroup** | [**EzsignsignergroupResponseCompound**](EzsignsignergroupResponseCompound.md) |  | [optional] 
**objUser** | [**EzsignfoldersignerassociationResponseCompoundUser**](EzsignfoldersignerassociationResponseCompoundUser.md) |  | [optional] 
**objEzsignsigner** | [**EzsignsignerResponseCompound**](EzsignsignerResponseCompound.md) |  | [optional] 
**bEzsignfoldersignerassociationHasactionableelementsCurrent** | **bool** | Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step | 
**bEzsignfoldersignerassociationHasactionableelementsFuture** | **bool** | Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


