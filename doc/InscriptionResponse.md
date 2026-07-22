# openapi.model.InscriptionResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiInscriptionID** | **int** | The unique ID of the Inscription. | 
**fkiDepartmentID** | **int** | The unique ID of the Department | [optional] 
**sDepartmentNameX** | **String** | The Name of the Department in the language of the requester | [optional] 
**fkiRealestateboardID** | **int** | The unique ID of the Realestateboard | 
**sRealestateboardNameX** | **String** | The name of the Realestateboard | [optional] 
**fkiAddressID** | **int** | The unique ID of the Address | 
**objAddress** | [**AddressResponseCompound**](AddressResponseCompound.md) |  | [optional] 
**fkiInscriptionbuildingtypeID** | **int** | The unique ID of the Inscriptionbuildingtype | 
**sInscriptionbuildingtypeNameX** | **String** | The name of the Inscriptionbuildingtype in the language of the requester | [optional] 
**fkiInscriptiontypeID** | **int** | The unique ID of the Inscriptiontype | 
**sInscriptiontypeNameX** | **String** | The name of the Inscriptiontype in the language of the requester | [optional] 
**fkiInscriptioncategoryID** | **int** | The unique ID of the Inscriptioncategory | 
**sInscriptioncategoryNameX** | **String** | The name of the Inscriptioncategory in the language of the requester | [optional] 
**eInscriptionStep** | [**FieldEInscriptionStep**](FieldEInscriptionStep.md) |  | 
**eInscriptionResidenceType** | [**FieldEInscriptionResidenceType**](FieldEInscriptionResidenceType.md) |  | 
**sInscriptionCivicend** | **String** | The address civic end of the Inscription | 
**sInscriptionMLS** | **String** | The mls of the Inscription | [optional] 
**sInscriptionContract** | **String** | The sale contract number | 
**iInscriptionSellerdeclaration** | **int** | The seller declaration number of the Inscription | 
**eInscriptionType** | [**FieldEInscriptionType**](FieldEInscriptionType.md) |  | 
**dInscriptionInitialsaleprice** | **String** | The initial sale price of the Inscription | 
**dInscriptionSaleprice** | **String** | The saleprice of the Inscription | 
**dInscriptionRentprice** | **String** | The rent price of the Inscription | 
**eInscriptionRemunerationtype** | [**FieldEInscriptionRemunerationtype**](FieldEInscriptionRemunerationtype.md) |  | 
**eInscriptionRemunerationinscriptorsellertype** | [**FieldEInscriptionRemunerationinscriptorsellertype**](FieldEInscriptionRemunerationinscriptorsellertype.md) |  | 
**eInscriptionRemunerationreferencetype** | [**FieldEInscriptionRemunerationreferencetype**](FieldEInscriptionRemunerationreferencetype.md) |  | 
**eInscriptionRemunerationtotaltype** | [**FieldEInscriptionRemunerationtotaltype**](FieldEInscriptionRemunerationtotaltype.md) |  | 
**dInscriptionRemuneration** | **String** | The remuneration amount of the Inscription | 
**dInscriptionRemunerationinscriptorseller** | **String** | The remuneration amount for the inscriptor or seller of the Inscription | 
**dInscriptionRemunerationreference** | **String** | The remuneration amount for the reference of the Inscription | 
**dInscriptionRemunerationtotal** | **String** | The remuneration amount total of the Inscription | 
**dInscriptionMortgagesold** | **String** | The balande for the mortgage of the Inscription | 
**dtInscriptionDate** | **String** | The date of the Inscription | [optional] 
**dtInscriptionCancellationdate** | **String** | The cancellation date of the Inscription | [optional] 
**dtInscriptionInitialexpirationdate** | **String** | The initial expiration date of the Inscription | [optional] 
**dtInscriptionExpirationdate** | **String** | The expiration date of the Inscription | [optional] 
**dtInscriptionNotarydate** | **String** | The notary date of the Inscription | [optional] 
**dtInscriptionNotaryentereddate** | **String** | The notary entered date of the Inscription | [optional] 
**tInscriptionCadastre** | **String** | The cadastre of the Inscription | 
**bInscriptionReference** | **bool** | Whether if it's an reference | 
**bInscriptionInspection** | **bool** | Whether the inscription can be acces by an inspector | 
**bInscriptionIsactive** | **bool** | Whether the inscription is active or not | 
**tInscriptionChecklistnote** | **String** | The checklist note of the Inscription | 
**bInscriptionNew** | **bool** | Whether if it's an new | 
**bInscriptionHomeowner** | **bool** | Whether if it's an homeowner | 
**bInscriptionArchived** | **bool** | Whether the inscription is archived or not | 
**bInscriptionLitigation** | **bool** | Whether if it's an litigation | 
**bInscriptionRepossession** | **bool** | Whether if it's an repossession | 
**bInscriptionIssolicitation** | **bool** | Whether if it's a solicitation | 
**bInscriptionSalebyowner** | **bool** | Whether if it's a sale by the owner | 
**bInscriptionSoldwithoutlegalwarranty** | **bool** | Whether if it's sold without the legal warranty | 
**iInscriptionConstructionyear** | **int** | The construction year of the Inscription | 
**iInscriptionUnit** | **int** | The number of unit for the Inscription | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


