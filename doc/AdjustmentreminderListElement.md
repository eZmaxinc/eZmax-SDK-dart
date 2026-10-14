# openapi.model.AdjustmentreminderListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiAdjustmentreminderID** | **int** | The unique ID of the Adjustmentreminder | 
**fkiAdjustmentID** | **int** | The unique ID of the Adjustment | 
**fkiPeriodID** | **int** | The unique ID of the Period | 
**sPeriodYYYYMM** | **String** | The YYYYMM of the Period | [optional] 
**fkiUserIDCreated** | **int** | The unique ID of the User | [optional] 
**sUserLoginname** | **String** | The login name of the User. | [optional] 
**eAdjustmentreminderType** | [**FieldEAdjustmentreminderType**](FieldEAdjustmentreminderType.md) |  | 
**sAdjustmentNumber** | **String** | The number of the Adjustment | [optional] 
**sAdjustmentComment** | **String** | The comment of the Adjustment | [optional] 
**dAdjustmentTotaldebit** | **String** | The total debit of Adjustment | [optional] 
**dAdjustmentTotalcredit** | **String** | The total credit of Adjustment | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


