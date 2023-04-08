# openapi.api.ObjectBillingentityinternalApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingentityinternalCreateObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternalcreateobjectv1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal
[**billingentityinternalDeleteObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternaldeleteobjectv1) | **DELETE** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Delete an existing Billingentityinternal
[**billingentityinternalEditObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternaleditobjectv1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal
[**billingentityinternalGetAutocompleteV2**](ObjectBillingentityinternalApi.md#billingentityinternalgetautocompletev2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
[**billingentityinternalGetListV1**](ObjectBillingentityinternalApi.md#billingentityinternalgetlistv1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list
[**billingentityinternalGetObjectV2**](ObjectBillingentityinternalApi.md#billingentityinternalgetobjectv2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal


# **billingentityinternalCreateObjectV1**
> BillingentityinternalCreateObjectV1Response billingentityinternalCreateObjectV1(billingentityinternalCreateObjectV1Request)

Create a new Billingentityinternal

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBillingentityinternalApi();
final billingentityinternalCreateObjectV1Request = BillingentityinternalCreateObjectV1Request(); // BillingentityinternalCreateObjectV1Request | 

try {
    final result = api_instance.billingentityinternalCreateObjectV1(billingentityinternalCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBillingentityinternalApi->billingentityinternalCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billingentityinternalCreateObjectV1Request** | [**BillingentityinternalCreateObjectV1Request**](BillingentityinternalCreateObjectV1Request.md)|  | 

### Return type

[**BillingentityinternalCreateObjectV1Response**](BillingentityinternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalDeleteObjectV1**
> BillingentityinternalDeleteObjectV1Response billingentityinternalDeleteObjectV1(pkiBillingentityinternalID)

Delete an existing Billingentityinternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBillingentityinternalApi();
final pkiBillingentityinternalID = 56; // int | The unique ID of the Billingentityinternal

try {
    final result = api_instance.billingentityinternalDeleteObjectV1(pkiBillingentityinternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBillingentityinternalApi->billingentityinternalDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **int**| The unique ID of the Billingentityinternal | 

### Return type

[**BillingentityinternalDeleteObjectV1Response**](BillingentityinternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalEditObjectV1**
> BillingentityinternalEditObjectV1Response billingentityinternalEditObjectV1(pkiBillingentityinternalID, billingentityinternalEditObjectV1Request)

Edit an existing Billingentityinternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBillingentityinternalApi();
final pkiBillingentityinternalID = 56; // int | The unique ID of the Billingentityinternal
final billingentityinternalEditObjectV1Request = BillingentityinternalEditObjectV1Request(); // BillingentityinternalEditObjectV1Request | 

try {
    final result = api_instance.billingentityinternalEditObjectV1(pkiBillingentityinternalID, billingentityinternalEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBillingentityinternalApi->billingentityinternalEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **int**| The unique ID of the Billingentityinternal | 
 **billingentityinternalEditObjectV1Request** | [**BillingentityinternalEditObjectV1Request**](BillingentityinternalEditObjectV1Request.md)|  | 

### Return type

[**BillingentityinternalEditObjectV1Response**](BillingentityinternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetAutocompleteV2**
> BillingentityinternalGetAutocompleteV2Response billingentityinternalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Billingentityinternals and IDs

Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBillingentityinternalApi();
final sSelector = sSelector_example; // String | The type of Billingentityinternals to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.billingentityinternalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBillingentityinternalApi->billingentityinternalGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Billingentityinternals to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BillingentityinternalGetAutocompleteV2Response**](BillingentityinternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetListV1**
> BillingentityinternalGetListV1Response billingentityinternalGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Billingentityinternal list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBillingentityinternalApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.billingentityinternalGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBillingentityinternalApi->billingentityinternalGetListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String**| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **int**|  | [optional] 
 **iRowOffset** | **int**|  | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **String**|  | [optional] 

### Return type

[**BillingentityinternalGetListV1Response**](BillingentityinternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetObjectV2**
> BillingentityinternalGetObjectV2Response billingentityinternalGetObjectV2(pkiBillingentityinternalID)

Retrieve an existing Billingentityinternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBillingentityinternalApi();
final pkiBillingentityinternalID = 56; // int | The unique ID of the Billingentityinternal

try {
    final result = api_instance.billingentityinternalGetObjectV2(pkiBillingentityinternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBillingentityinternalApi->billingentityinternalGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **int**| The unique ID of the Billingentityinternal | 

### Return type

[**BillingentityinternalGetObjectV2Response**](BillingentityinternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

