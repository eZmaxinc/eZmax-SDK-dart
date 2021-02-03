# openapi.model.EzsignsignatureRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiEzsignfoldersignerassociationID** | **int** | A reference to a valid Ezsignfoldersignerassociation.  That value is returned after a successful Ezsignfoldersignerassociation Creation.  | 
**iEzsignpagePagenumber** | **int** | The page number in the document where to apply the signature | 
**iEzsignsignatureX** | **int** | The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \"200\" for the X coordinate. | 
**iEzsignsignatureY** | **int** | The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. | 
**iEzsignsignatureStep** | **int** | The step when the Ezsignsigner will be invited to sign.  For example, if you say iEzsignsignatureStep=2, that block of signature will be available for signature only after ALL the signatures in step 1 are completed. | 
**eEzsignsignatureType** | **String** | The type of signature required.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 3. **Initials** is a simple \"click to add initials\" block. 4. **Name** is a simple \"Click to sign\" block. This is the most common block of signature. | 
**fkiEzsigndocumentID** | **int** | A reference to a valid Ezsigndocument.  That value is returned after a successful Ezsigndocumentation Creation. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


