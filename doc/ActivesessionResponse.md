# openapi.model.ActivesessionResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eActivesessionUsertype** | [**FieldEActivesessionUsertype**](FieldEActivesessionUsertype.md) |  | 
**eActivesessionOrigin** | [**FieldEActivesessionOrigin**](FieldEActivesessionOrigin.md) |  | 
**eActivesessionWeekdaystart** | [**FieldEActivesessionWeekdaystart**](FieldEActivesessionWeekdaystart.md) |  | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sCompanyNameX** | **String** | The Name of the Company in the language of the requester | 
**sDepartmentNameX** | **String** | The Name of the Department in the language of the requester | 
**bActivesessionDebug** | **bool** | Whether the active session is in debug or not | 
**bActivesessionIssuperadmin** | **bool** | Whether the active session is superadmin or not | 
**bActivesessionAttachment** | **bool** | Can access attachment when we clone a user | [optional] 
**bActivesessionCanafe** | **bool** | Can access canafe when we clone a user | [optional] 
**bActivesessionFinancial** | **bool** | Can access financial element when we clone a user | [optional] 
**bActivesessionRealestatecompleted** | **bool** | Can access closed realestate folders when we clone a user | [optional] 
**eActivesessionEzsign** | [**FieldEActivesessionEzsign**](FieldEActivesessionEzsign.md) |  | [optional] 
**eActivesessionEzsignaccess** | [**FieldEActivesessionEzsignaccess**](FieldEActivesessionEzsignaccess.md) |  | 
**eActivesessionEzsignprepaid** | [**FieldEActivesessionEzsignprepaid**](FieldEActivesessionEzsignprepaid.md) |  | [optional] 
**eActivesessionRealestateinprogress** | [**FieldEActivesessionRealestateinprogress**](FieldEActivesessionRealestateinprogress.md) |  | [optional] 
**pksCustomerCode** | **String** | The customer code assigned to your account | 
**fkiSystemconfigurationtypeID** | **int** | The unique ID of the Systemconfigurationtype | 
**fkiSignatureID** | **int** | The unique ID of the Signature | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


