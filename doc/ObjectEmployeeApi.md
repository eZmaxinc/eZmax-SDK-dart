# openapi.api.ObjectEmployeeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**employeeGetListV1**](ObjectEmployeeApi.md#employeegetlistv1) | **GET** /1/object/employee/getList | Retrieve Employee list
[**employeeImportIntoEDMV1**](ObjectEmployeeApi.md#employeeimportintoedmv1) | **POST** /1/object/employee/{pkiEmployeeID}/importIntoEDM | Import attachments into the Employee


# **employeeGetListV1**
> EmployeeGetListV1Response employeeGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Employee list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEmployeeApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.employeeGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEmployeeApi->employeeGetListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String**| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **int**|  | [optional] 
 **iRowOffset** | **int**|  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **String**|  | [optional] 

### Return type

[**EmployeeGetListV1Response**](EmployeeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeImportIntoEDMV1**
> EmployeeImportIntoEDMV1Response employeeImportIntoEDMV1(pkiEmployeeID, employeeImportIntoEDMV1Request)

Import attachments into the Employee



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEmployeeApi();
final pkiEmployeeID = 56; // int | 
final employeeImportIntoEDMV1Request = EmployeeImportIntoEDMV1Request(); // EmployeeImportIntoEDMV1Request | 

try {
    final result = api_instance.employeeImportIntoEDMV1(pkiEmployeeID, employeeImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEmployeeApi->employeeImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **int**|  | 
 **employeeImportIntoEDMV1Request** | [**EmployeeImportIntoEDMV1Request**](EmployeeImportIntoEDMV1Request.md)|  | 

### Return type

[**EmployeeImportIntoEDMV1Response**](EmployeeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

