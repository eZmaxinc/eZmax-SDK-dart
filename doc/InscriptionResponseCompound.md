# openapi.model.InscriptionResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiInscriptionID** | **int** | The unique ID of the Inscription. | 
**fkiCompanyID** | **int** | The unique ID of the Company | 
**sCompanyNameX** | **String** | The Name of the Company in the language of the requester | [optional] 
**fkiDepartmentID** | **int** | The unique ID of the Department | 
**sDepartmentNameX** | **String** | The Name of the Department in the language of the requester | [optional] 
**fkiRealestateboardID** | **int** | The unique ID of the Realestateboard | 
**sRealestateboardNameX** | **String** | The name of the Realestateboard | [optional] 
**fkiAddressID** | **int** | The unique ID of the Address | 
**sAddress** | **String** | The complete address in a single line | [optional] 
**fkiInscriptionbuildingtypeID** | **int** | The unique ID of the Inscriptionbuildingtype | 
**sInscriptionbuildingtypeNameX** | **String** | The name of the Inscriptionbuildingtype in the language of the requester | [optional] 
**fkiInscriptiontypeID** | **int** | The unique ID of the Inscriptiontype | 
**sInscriptiontypeNameX** | **String** | The name of the Inscriptiontype in the language of the requester | [optional] 
**fkiInscriptioncategoryID** | **int** | The unique ID of the Inscriptioncategory | 
**sInscriptioncategoryNameX** | **String** | The name of the Inscriptioncategory in the language of the requester | [optional] 
**eInscriptionStep** | [**FieldEInscriptionStep**](FieldEInscriptionStep.md) |  | 
**eInscriptionResidenceType** | [**FieldEInscriptionResidenceType**](FieldEInscriptionResidenceType.md) |  | 
**sInscriptionCivicend** | **String** | The civicend of the Inscription | 
**sInscriptionMLS** | **String** | The mls of the Inscription | 
**sInscriptionContract** | **String** | The sale contract number | 
**iInscriptionSellerdeclaration** | **int** | The sellerdeclaration of the Inscription | 
**eInscriptionType** | [**FieldEInscriptionType**](FieldEInscriptionType.md) |  | 
**dInscriptionInitialsaleprice** | **String** | The initialsaleprice of the Inscription | 
**dInscriptionSaleprice** | **String** | The saleprice of the Inscription | 
**dInscriptionRentprice** | **String** | The rentprice of the Inscription | 
**eInscriptionRemunerationtype** | [**FieldEInscriptionRemunerationtype**](FieldEInscriptionRemunerationtype.md) |  | 
**eInscriptionRemunerationinscriptorsellertype** | [**FieldEInscriptionRemunerationinscriptorsellertype**](FieldEInscriptionRemunerationinscriptorsellertype.md) |  | 
**eInscriptionRemunerationreferencetype** | [**FieldEInscriptionRemunerationreferencetype**](FieldEInscriptionRemunerationreferencetype.md) |  | 
**eInscriptionRemunerationtotaltype** | [**FieldEInscriptionRemunerationtotaltype**](FieldEInscriptionRemunerationtotaltype.md) |  | 
**dInscriptionRemuneration** | **String** | The remuneration of the Inscription | 
**dInscriptionRemunerationinscriptorseller** | **String** | The remunerationinscriptorseller of the Inscription | 
**dInscriptionRemunerationreference** | **String** | The remunerationreference of the Inscription | 
**dInscriptionRemunerationtotal** | **String** | The remunerationtotal of the Inscription | 
**dInscriptionMortgagesold** | **String** | The mortgagesold of the Inscription | 
**dtInscriptionDate** | **String** | The date of the Inscription | 
**dtInscriptionCancellationdate** | **String** | The cancellationdate of the Inscription | 
**dtInscriptionInitialexpirationdate** | **String** | The initialexpirationdate of the Inscription | 
**dtInscriptionExpirationdate** | **String** | The expirationdate of the Inscription | 
**dtInscriptionNotarydate** | **String** | The notarydate of the Inscription | 
**dtInscriptionNotaryentereddate** | **String** | The notaryentereddate of the Inscription | 
**tInscriptionCadastre** | **String** | The cadastre of the Inscription | 
**bInscriptionReference** | **bool** | Whether if it's an reference | 
**bInscriptionInspection** | **bool** | Whether the inscription can be acces by an inspector | 
**bInscriptionIsactive** | **bool** | Whether the inscription is active or not | 
**tInscriptionChecklistnote** | **String** | The checklistnote of the Inscription | 
**bInscriptionNew** | **bool** | Whether if it's an new | 
**bInscriptionHomeowner** | **bool** | Whether if it's an homeowner | 
**bInscriptionArchived** | **bool** | Whether the inscription is archived or not | 
**bInscriptionLitigation** | **bool** | Whether if it's an litigation | 
**bInscriptionRepossession** | **bool** | Whether if it's an repossession | 
**bInscriptionIssolicitation** | **bool** | Whether if it's an issolicitation | 
**bInscriptionSalebyowner** | **bool** | Whether if it's an salebyowner | 
**bInscriptionSoldwithoutlegalwarranty** | **bool** | Whether if it's an soldwithoutlegalwarranty | 
**iInscriptionConstructionyear** | **int** | The constructionyear of the Inscription | 
**iInscriptionUnit** | **int** | The unit of the Inscription | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


