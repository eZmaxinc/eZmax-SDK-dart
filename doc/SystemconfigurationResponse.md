# openapi.model.SystemconfigurationResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiSystemconfigurationID** | **int** | The unique ID of the Systemconfiguration | 
**fkiSystemconfigurationtypeID** | **int** | The unique ID of the Systemconfigurationtype | 
**fkiBrandingID** | **int** | The unique ID of the Branding | [optional] 
**sSystemconfigurationtypeDescriptionX** | **String** | The description of the Systemconfigurationtype in the language of the requester | 
**eSystemconfigurationNewexternaluseraction** | [**FieldESystemconfigurationNewexternaluseraction**](FieldESystemconfigurationNewexternaluseraction.md) |  | 
**eSystemconfigurationLanguage1** | [**FieldESystemconfigurationLanguage1**](FieldESystemconfigurationLanguage1.md) |  | 
**eSystemconfigurationLanguage2** | [**FieldESystemconfigurationLanguage2**](FieldESystemconfigurationLanguage2.md) |  | 
**eSystemconfigurationEzsign** | [**FieldESystemconfigurationEzsign**](FieldESystemconfigurationEzsign.md) |  | [optional] 
**eSystemconfigurationEzsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan**](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] 
**bSystemconfigurationEzsignpaidbyoffice** | **bool** | Whether if Ezsign is paid by the company or not | [optional] 
**bSystemconfigurationEzsignpersonnal** | **bool** | Whether if we allow the creation of personal files in eZsign | 
**bSystemconfigurationHascreditcardmerchant** | **bool** | Whether there is a creditcard merchant configured or not | [optional] 
**bSystemconfigurationIsdisposalactive** | **bool** | Whether is Disposal processus is active or not | [optional] 
**bSystemconfigurationSspr** | **bool** | Whether if we allow SSPR | 
**dtSystemconfigurationReadonlyexpirationstart** | **String** | The start date where the system will be in read only | [optional] 
**dtSystemconfigurationReadonlyexpirationend** | **String** | The end date where the system will be in read only | [optional] 
**objBranding** | [**CustomBrandingResponse**](CustomBrandingResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


