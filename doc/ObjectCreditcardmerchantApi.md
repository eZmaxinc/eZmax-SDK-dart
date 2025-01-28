# openapi.api.ObjectCreditcardmerchantApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditcardmerchantCreateObjectV1**](ObjectCreditcardmerchantApi.md#creditcardmerchantcreateobjectv1) | **POST** /1/object/creditcardmerchant | Create a new Creditcardmerchant
[**creditcardmerchantDeleteObjectV1**](ObjectCreditcardmerchantApi.md#creditcardmerchantdeleteobjectv1) | **DELETE** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Delete an existing Creditcardmerchant
[**creditcardmerchantEditObjectV1**](ObjectCreditcardmerchantApi.md#creditcardmerchanteditobjectv1) | **PUT** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Edit an existing Creditcardmerchant
[**creditcardmerchantGetAutocompleteV2**](ObjectCreditcardmerchantApi.md#creditcardmerchantgetautocompletev2) | **GET** /2/object/creditcardmerchant/getAutocomplete/{sSelector} | Retrieve Creditcardmerchants and IDs
[**creditcardmerchantGetListV1**](ObjectCreditcardmerchantApi.md#creditcardmerchantgetlistv1) | **GET** /1/object/creditcardmerchant/getList | Retrieve Creditcardmerchant list
[**creditcardmerchantGetObjectV2**](ObjectCreditcardmerchantApi.md#creditcardmerchantgetobjectv2) | **GET** /2/object/creditcardmerchant/{pkiCreditcardmerchantID} | Retrieve an existing Creditcardmerchant


# **creditcardmerchantCreateObjectV1**
> CreditcardmerchantCreateObjectV1Response creditcardmerchantCreateObjectV1(creditcardmerchantCreateObjectV1Request)

Create a new Creditcardmerchant

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardmerchantApi();
final creditcardmerchantCreateObjectV1Request = CreditcardmerchantCreateObjectV1Request(); // CreditcardmerchantCreateObjectV1Request | 

try {
    final result = api_instance.creditcardmerchantCreateObjectV1(creditcardmerchantCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardmerchantApi->creditcardmerchantCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditcardmerchantCreateObjectV1Request** | [**CreditcardmerchantCreateObjectV1Request**](CreditcardmerchantCreateObjectV1Request.md)|  | 

### Return type

[**CreditcardmerchantCreateObjectV1Response**](CreditcardmerchantCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantDeleteObjectV1**
> CreditcardmerchantDeleteObjectV1Response creditcardmerchantDeleteObjectV1(pkiCreditcardmerchantID)

Delete an existing Creditcardmerchant



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardmerchantApi();
final pkiCreditcardmerchantID = 56; // int | The unique ID of the Creditcardmerchant

try {
    final result = api_instance.creditcardmerchantDeleteObjectV1(pkiCreditcardmerchantID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardmerchantApi->creditcardmerchantDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardmerchantID** | **int**| The unique ID of the Creditcardmerchant | 

### Return type

[**CreditcardmerchantDeleteObjectV1Response**](CreditcardmerchantDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantEditObjectV1**
> CreditcardmerchantEditObjectV1Response creditcardmerchantEditObjectV1(pkiCreditcardmerchantID, creditcardmerchantEditObjectV1Request)

Edit an existing Creditcardmerchant



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardmerchantApi();
final pkiCreditcardmerchantID = 56; // int | The unique ID of the Creditcardmerchant
final creditcardmerchantEditObjectV1Request = CreditcardmerchantEditObjectV1Request(); // CreditcardmerchantEditObjectV1Request | 

try {
    final result = api_instance.creditcardmerchantEditObjectV1(pkiCreditcardmerchantID, creditcardmerchantEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardmerchantApi->creditcardmerchantEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardmerchantID** | **int**| The unique ID of the Creditcardmerchant | 
 **creditcardmerchantEditObjectV1Request** | [**CreditcardmerchantEditObjectV1Request**](CreditcardmerchantEditObjectV1Request.md)|  | 

### Return type

[**CreditcardmerchantEditObjectV1Response**](CreditcardmerchantEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetAutocompleteV2**
> CreditcardmerchantGetAutocompleteV2Response creditcardmerchantGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Creditcardmerchants and IDs

Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardmerchantApi();
final sSelector = sSelector_example; // String | The type of Creditcardmerchants to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.creditcardmerchantGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardmerchantApi->creditcardmerchantGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Creditcardmerchants to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CreditcardmerchantGetAutocompleteV2Response**](CreditcardmerchantGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetListV1**
> CreditcardmerchantGetListV1Response creditcardmerchantGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Creditcardmerchant list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardmerchantApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.creditcardmerchantGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardmerchantApi->creditcardmerchantGetListV1: $e\n');
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

[**CreditcardmerchantGetListV1Response**](CreditcardmerchantGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetObjectV2**
> CreditcardmerchantGetObjectV2Response creditcardmerchantGetObjectV2(pkiCreditcardmerchantID)

Retrieve an existing Creditcardmerchant



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardmerchantApi();
final pkiCreditcardmerchantID = 56; // int | The unique ID of the Creditcardmerchant

try {
    final result = api_instance.creditcardmerchantGetObjectV2(pkiCreditcardmerchantID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardmerchantApi->creditcardmerchantGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardmerchantID** | **int**| The unique ID of the Creditcardmerchant | 

### Return type

[**CreditcardmerchantGetObjectV2Response**](CreditcardmerchantGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

