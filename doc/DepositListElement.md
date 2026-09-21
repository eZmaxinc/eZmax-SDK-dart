# openapi.model.DepositListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiDepositID** | **int** | The unique ID of the Deposit | 
**fkiBankaccountID** | **int** | The unique ID of the Bankaccount | 
**fkiPeriodID** | **int** | The unique ID of the Period | 
**fkiUserIDCreated** | **int** | The unique ID of the User | 
**sDepositNumber** | **String** | The number of the Deposit | 
**dtDepositDate** | **String** | The date of the Deposit | 
**dDepositTotal** | **String** | The total of the Deposit | 
**dtCreatedDate** | **String** | The date and time at which the object was created | 
**bDepositDraft** | **bool** | Whether if it's an draft | 
**bDepositReconciled** | **bool** | Whether if it's reconciled | 
**fkiReconciliationID** | **int** | The unique ID of the Reconciliation | [optional] 
**sBankaccountBankname** | **String** | The name of the bank | 
**sPeriodYYYYMM** | **String** | The YYYYMM of the Period | 
**sUserLoginname** | **String** | The login name of the User. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


