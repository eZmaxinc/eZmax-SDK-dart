# openapi.api.ObjectCreditcardclientApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditcardclientCreateObjectV1**](ObjectCreditcardclientApi.md#creditcardclientcreateobjectv1) | **POST** /1/object/creditcardclient | Create a new Creditcardclient
[**creditcardclientDeleteObjectV1**](ObjectCreditcardclientApi.md#creditcardclientdeleteobjectv1) | **DELETE** /1/object/creditcardclient/{pkiCreditcardclientID} | Delete an existing Creditcardclient
[**creditcardclientEditObjectV1**](ObjectCreditcardclientApi.md#creditcardclienteditobjectv1) | **PUT** /1/object/creditcardclient/{pkiCreditcardclientID} | Edit an existing Creditcardclient
[**creditcardclientGetAutocompleteV2**](ObjectCreditcardclientApi.md#creditcardclientgetautocompletev2) | **GET** /2/object/creditcardclient/getAutocomplete/{sSelector} | Retrieve Creditcardclients and IDs
[**creditcardclientGetListV1**](ObjectCreditcardclientApi.md#creditcardclientgetlistv1) | **GET** /1/object/creditcardclient/getList | Retrieve Creditcardclient list
[**creditcardclientGetObjectV2**](ObjectCreditcardclientApi.md#creditcardclientgetobjectv2) | **GET** /2/object/creditcardclient/{pkiCreditcardclientID} | Retrieve an existing Creditcardclient
[**creditcardclientPatchObjectV1**](ObjectCreditcardclientApi.md#creditcardclientpatchobjectv1) | **PATCH** /1/object/creditcardclient/{pkiCreditcardclientID} | Patch an existing Creditcardclient


# **creditcardclientCreateObjectV1**
> CreditcardclientCreateObjectV1Response creditcardclientCreateObjectV1(creditcardclientCreateObjectV1Request)

Create a new Creditcardclient

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final creditcardclientCreateObjectV1Request = CreditcardclientCreateObjectV1Request(); // CreditcardclientCreateObjectV1Request | 

try {
    final result = api_instance.creditcardclientCreateObjectV1(creditcardclientCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditcardclientCreateObjectV1Request** | [**CreditcardclientCreateObjectV1Request**](CreditcardclientCreateObjectV1Request.md)|  | 

### Return type

[**CreditcardclientCreateObjectV1Response**](CreditcardclientCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientDeleteObjectV1**
> CreditcardclientDeleteObjectV1Response creditcardclientDeleteObjectV1(pkiCreditcardclientID)

Delete an existing Creditcardclient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final pkiCreditcardclientID = 56; // int | The unique ID of the Creditcardclient

try {
    final result = api_instance.creditcardclientDeleteObjectV1(pkiCreditcardclientID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **int**| The unique ID of the Creditcardclient | 

### Return type

[**CreditcardclientDeleteObjectV1Response**](CreditcardclientDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientEditObjectV1**
> CreditcardclientEditObjectV1Response creditcardclientEditObjectV1(pkiCreditcardclientID, creditcardclientEditObjectV1Request)

Edit an existing Creditcardclient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final pkiCreditcardclientID = 56; // int | The unique ID of the Creditcardclient
final creditcardclientEditObjectV1Request = CreditcardclientEditObjectV1Request(); // CreditcardclientEditObjectV1Request | 

try {
    final result = api_instance.creditcardclientEditObjectV1(pkiCreditcardclientID, creditcardclientEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **int**| The unique ID of the Creditcardclient | 
 **creditcardclientEditObjectV1Request** | [**CreditcardclientEditObjectV1Request**](CreditcardclientEditObjectV1Request.md)|  | 

### Return type

[**CreditcardclientEditObjectV1Response**](CreditcardclientEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetAutocompleteV2**
> CreditcardclientGetAutocompleteV2Response creditcardclientGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Creditcardclients and IDs

Get the list of Creditcardclient to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final sSelector = sSelector_example; // String | The type of Creditcardclients to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.creditcardclientGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Creditcardclients to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CreditcardclientGetAutocompleteV2Response**](CreditcardclientGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetListV1**
> CreditcardclientGetListV1Response creditcardclientGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Creditcardclient list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.creditcardclientGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientGetListV1: $e\n');
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

[**CreditcardclientGetListV1Response**](CreditcardclientGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetObjectV2**
> CreditcardclientGetObjectV2Response creditcardclientGetObjectV2(pkiCreditcardclientID)

Retrieve an existing Creditcardclient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final pkiCreditcardclientID = 56; // int | The unique ID of the Creditcardclient

try {
    final result = api_instance.creditcardclientGetObjectV2(pkiCreditcardclientID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **int**| The unique ID of the Creditcardclient | 

### Return type

[**CreditcardclientGetObjectV2Response**](CreditcardclientGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientPatchObjectV1**
> CreditcardclientPatchObjectV1Response creditcardclientPatchObjectV1(pkiCreditcardclientID, creditcardclientPatchObjectV1Request)

Patch an existing Creditcardclient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCreditcardclientApi();
final pkiCreditcardclientID = 56; // int | The unique ID of the Creditcardclient
final creditcardclientPatchObjectV1Request = CreditcardclientPatchObjectV1Request(); // CreditcardclientPatchObjectV1Request | 

try {
    final result = api_instance.creditcardclientPatchObjectV1(pkiCreditcardclientID, creditcardclientPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCreditcardclientApi->creditcardclientPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **int**| The unique ID of the Creditcardclient | 
 **creditcardclientPatchObjectV1Request** | [**CreditcardclientPatchObjectV1Request**](CreditcardclientPatchObjectV1Request.md)|  | 

### Return type

[**CreditcardclientPatchObjectV1Response**](CreditcardclientPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

