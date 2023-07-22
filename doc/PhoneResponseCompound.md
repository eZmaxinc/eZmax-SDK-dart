# openapi.model.PhoneResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiPhoneID** | **int** | The unique ID of the Phone. | 
**fkiPhonetypeID** | **int** | The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| | 
**ePhoneType** | [**FieldEPhoneType**](FieldEPhoneType.md) |  | [optional] 
**sPhoneE164** | **String** | A phone number in E.164 Format | [optional] 
**sPhoneExtension** | **String** | The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


