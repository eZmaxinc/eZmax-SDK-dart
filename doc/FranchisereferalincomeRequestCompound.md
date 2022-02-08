# openapi.model.FranchisereferalincomeRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**objAddress** | [**AddressRequest**](AddressRequest.md) |  | 
**aObjContact** | [**List<ContactRequestCompound>**](ContactRequestCompound.md) |  | [default to const []]
**pkiFranchisereferalincomeID** | **int** | The unique ID of the Franchisereferalincome | [optional] 
**fkiFranchisebrokerID** | **int** | The unique ID of the Franchisebroker | 
**fkiFranchisereferalincomeprogramID** | **int** | The unique ID of the Franchisereferalincomeprogram | 
**fkiPeriodID** | **int** | The unique ID of the Period | 
**dFranchisereferalincomeLoan** | **String** | The loan amount | 
**dFranchisereferalincomeFranchiseamount** | **String** | The amount that will be given to the franchise | 
**dFranchisereferalincomeFranchisoramount** | **String** | The amount that will be kept by the franchisor | 
**dFranchisereferalincomeAgentamount** | **String** | The amount that will be given to the agent | 
**dtFranchisereferalincomeDisbursed** | **String** | The date the amounts were disbursed | 
**tFranchisereferalincomeComment** | **String** | A comment about the transaction | 
**fkiFranchiseofficeID** | **int** | The unique ID of the Franchisereoffice | 
**sFranchisereferalincomeRemoteid** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


