# openapi.model.InvoiceListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiInvoiceID** | **int** | The unique ID of the Invoice. | 
**fkiAgentID** | **int** | The unique ID of the Agent. | [optional] 
**fkiBrokerID** | **int** | The unique ID of the Broker. | [optional] 
**fkiCustomerID** | **int** | The unique ID of the Customer. | [optional] 
**fkiPeriodID** | **int** | The unique ID of the Period | 
**sPeriodYYYYMM** | **String** | The YYYYMM of the Period | [optional] 
**bInvoiceIspaid** | **bool** | Whether if it's an ispaid | 
**dInvoiceTotal** | **String** | The total of the Invoice | 
**dInvoicePaid** | **String** | The paid of the Invoice | 
**dInvoiceBalance** | **String** | The balance of the Invoice | [optional] 
**dtInvoiceDate** | **String** | The date of the Invoice | 
**eInvoiceType** | [**FieldEInvoiceType**](FieldEInvoiceType.md) |  | 
**sInvoiceNumber** | **String** | The number of Invoice | [optional] 
**sInvoiceRecipient** | **String** | The recipient of Invoice | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


