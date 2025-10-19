# openapi.api.ObjectCustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCreateObjectV1**](ObjectCustomerApi.md#customercreateobjectv1) | **POST** /1/object/customer | Create a new Customer
[**customerGetAutocompleteV2**](ObjectCustomerApi.md#customergetautocompletev2) | **GET** /2/object/customer/getAutocomplete/{sSelector} | Retrieve Customers and IDs
[**customerGetListV1**](ObjectCustomerApi.md#customergetlistv1) | **GET** /1/object/customer/getList | Retrieve Customer list
[**customerGetObjectV2**](ObjectCustomerApi.md#customergetobjectv2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer
[**customerImportIntoEDMV1**](ObjectCustomerApi.md#customerimportintoedmv1) | **POST** /1/object/customer/{pkiCustomerID}/importIntoEDM | Import attachments into the Buyercontract


# **customerCreateObjectV1**
> CustomerCreateObjectV1Response customerCreateObjectV1(customerCreateObjectV1Request)

Create a new Customer

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomerApi();
final customerCreateObjectV1Request = CustomerCreateObjectV1Request(); // CustomerCreateObjectV1Request | 

try {
    final result = api_instance.customerCreateObjectV1(customerCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomerApi->customerCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerCreateObjectV1Request** | [**CustomerCreateObjectV1Request**](CustomerCreateObjectV1Request.md)|  | 

### Return type

[**CustomerCreateObjectV1Response**](CustomerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetAutocompleteV2**
> CustomerGetAutocompleteV2Response customerGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Customers and IDs

Get the list of Customer to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomerApi();
final sSelector = sSelector_example; // String | The type of Customers to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.customerGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomerApi->customerGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Customers to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CustomerGetAutocompleteV2Response**](CustomerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetListV1**
> CustomerGetListV1Response customerGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Customer list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomerApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.customerGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomerApi->customerGetListV1: $e\n');
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

[**CustomerGetListV1Response**](CustomerGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetObjectV2**
> CustomerGetObjectV2Response customerGetObjectV2(pkiCustomerID)

Retrieve an existing Customer



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomerApi();
final pkiCustomerID = 56; // int | The unique ID of the Customer

try {
    final result = api_instance.customerGetObjectV2(pkiCustomerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomerApi->customerGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **int**| The unique ID of the Customer | 

### Return type

[**CustomerGetObjectV2Response**](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerImportIntoEDMV1**
> CustomerImportIntoEDMV1Response customerImportIntoEDMV1(pkiCustomerID, customerImportIntoEDMV1Request)

Import attachments into the Buyercontract



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomerApi();
final pkiCustomerID = 56; // int | 
final customerImportIntoEDMV1Request = CustomerImportIntoEDMV1Request(); // CustomerImportIntoEDMV1Request | 

try {
    final result = api_instance.customerImportIntoEDMV1(pkiCustomerID, customerImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomerApi->customerImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **int**|  | 
 **customerImportIntoEDMV1Request** | [**CustomerImportIntoEDMV1Request**](CustomerImportIntoEDMV1Request.md)|  | 

### Return type

[**CustomerImportIntoEDMV1Response**](CustomerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

