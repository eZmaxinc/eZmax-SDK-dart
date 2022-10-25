# openapi.model.EzmaxinvoicingResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzmaxinvoicingID** | **int** | The unique ID of the Ezmaxinvoicing | [optional] 
**fkiEzmaxinvoicingcontractID** | **int** | The unique ID of the Ezmaxinvoicingcontract | 
**fkiEzmaxpricingID** | **int** | The unique ID of the Ezmaxpricing | 
**fkiSystemconfigurationtypeID** | **int** | The unique ID of the Systemconfigurationtype | 
**sSystemconfigurationtypeDescriptionX** | **String** | The description of the Systemconfigurationtype in the language of the requester | 
**yyyymmEzmaxinvoicing** | **String** | The YYYYMM period of the Ezmaxinvoicing | 
**iEzmaxinvoicingDays** | **int** | The number of days invoiced | 
**eEzmaxinvoicingPaymenttype** | [**FieldEEzmaxinvoicingPaymenttype**](FieldEEzmaxinvoicingPaymenttype.md) |  | 
**dEzmaxinvoicingRebatepaymenttype** | **String** | The percentage of rebate depending of the payment type | 
**iEzmaxinvoicingContractlength** | **int** | The length of the contract in years | 
**dEzmaxinvoicingRebatecontractlength** | **String** | The percentage of rebate depending of the contract length | 
**bEzmaxinvoicingRebateEzsignallagents** | **bool** | Whether the rebate for eZsign is for all agents | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


