# openapi.model.DomainResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiDomainID** | **int** | The unique ID of the Domain | 
**sDomainName** | **String** | The name of the Domain | 
**bDomainValiddkim** | **bool** | Whether the DKIM is valid or not | 
**bDomainValidmailfrom** | **bool** | Whether the mail from is valid or not | 
**bDomainValidcustomer** | **bool** | Whether the customer has access to it or not | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**aObjDnsrecord** | [**List<CustomDnsrecordResponse>**](Object.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


