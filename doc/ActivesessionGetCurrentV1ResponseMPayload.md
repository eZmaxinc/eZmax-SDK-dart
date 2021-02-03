# openapi.model.ActivesessionGetCurrentV1ResponseMPayload

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sCustomerCode** | **String** | The customer code specific to the client in which the API request is being made | 
**eActivesessionSessiontype** | **String** | The type of session used for the API request call | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sCompanyNameX** | **String** | The name of the active Company in the current language | 
**sDepartmentNameX** | **String** | The name of the active Department in the current language | 
**aRegisteredModules** | **List<String>** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. | [default to const []]
**aPermissions** | **List<int>** | An array of permissions granted to the user or api key | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


