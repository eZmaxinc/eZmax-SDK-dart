# openapi.api.ObjectEzsignsigningreasonApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsigningreasonCreateObjectV1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasoncreateobjectv1) | **POST** /1/object/ezsignsigningreason | Create a new Ezsignsigningreason
[**ezsignsigningreasonEditObjectV1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasoneditobjectv1) | **PUT** /1/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Edit an existing Ezsignsigningreason
[**ezsignsigningreasonGetAutocompleteV2**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasongetautocompletev2) | **GET** /2/object/ezsignsigningreason/getAutocomplete/{sSelector} | Retrieve Ezsignsigningreasons and IDs
[**ezsignsigningreasonGetListV1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasongetlistv1) | **GET** /1/object/ezsignsigningreason/getList | Retrieve Ezsignsigningreason list
[**ezsignsigningreasonGetObjectV2**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasongetobjectv2) | **GET** /2/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Retrieve an existing Ezsignsigningreason


# **ezsignsigningreasonCreateObjectV1**
> EzsignsigningreasonCreateObjectV1Response ezsignsigningreasonCreateObjectV1(ezsignsigningreasonCreateObjectV1Request)

Create a new Ezsignsigningreason

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsigningreasonApi();
final ezsignsigningreasonCreateObjectV1Request = EzsignsigningreasonCreateObjectV1Request(); // EzsignsigningreasonCreateObjectV1Request | 

try {
    final result = api_instance.ezsignsigningreasonCreateObjectV1(ezsignsigningreasonCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsigningreasonApi->ezsignsigningreasonCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsigningreasonCreateObjectV1Request** | [**EzsignsigningreasonCreateObjectV1Request**](EzsignsigningreasonCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsigningreasonCreateObjectV1Response**](EzsignsigningreasonCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonEditObjectV1**
> CommonResponse ezsignsigningreasonEditObjectV1(pkiEzsignsigningreasonID, ezsignsigningreasonEditObjectV1Request)

Edit an existing Ezsignsigningreason



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsigningreasonApi();
final pkiEzsignsigningreasonID = 56; // int | The unique ID of the Ezsignsigningreason
final ezsignsigningreasonEditObjectV1Request = EzsignsigningreasonEditObjectV1Request(); // EzsignsigningreasonEditObjectV1Request | 

try {
    final result = api_instance.ezsignsigningreasonEditObjectV1(pkiEzsignsigningreasonID, ezsignsigningreasonEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsigningreasonApi->ezsignsigningreasonEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsigningreasonID** | **int**| The unique ID of the Ezsignsigningreason | 
 **ezsignsigningreasonEditObjectV1Request** | [**EzsignsigningreasonEditObjectV1Request**](EzsignsigningreasonEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetAutocompleteV2**
> EzsignsigningreasonGetAutocompleteV2Response ezsignsigningreasonGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Ezsignsigningreasons and IDs

Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsigningreasonApi();
final sSelector = sSelector_example; // String | The type of Ezsignsigningreasons to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.ezsignsigningreasonGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsigningreasonApi->ezsignsigningreasonGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Ezsignsigningreasons to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsignsigningreasonGetAutocompleteV2Response**](EzsignsigningreasonGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetListV1**
> EzsignsigningreasonGetListV1Response ezsignsigningreasonGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Ezsignsigningreason list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsigningreasonApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.ezsignsigningreasonGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsigningreasonApi->ezsignsigningreasonGetListV1: $e\n');
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

[**EzsignsigningreasonGetListV1Response**](EzsignsigningreasonGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetObjectV2**
> EzsignsigningreasonGetObjectV2Response ezsignsigningreasonGetObjectV2(pkiEzsignsigningreasonID)

Retrieve an existing Ezsignsigningreason



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsigningreasonApi();
final pkiEzsignsigningreasonID = 56; // int | The unique ID of the Ezsignsigningreason

try {
    final result = api_instance.ezsignsigningreasonGetObjectV2(pkiEzsignsigningreasonID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsigningreasonApi->ezsignsigningreasonGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsigningreasonID** | **int**| The unique ID of the Ezsignsigningreason | 

### Return type

[**EzsignsigningreasonGetObjectV2Response**](EzsignsigningreasonGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

