# openapi.api.ObjectSupplyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**supplyCreateObjectV1**](ObjectSupplyApi.md#supplycreateobjectv1) | **POST** /1/object/supply | Create a new Supply
[**supplyDeleteObjectV1**](ObjectSupplyApi.md#supplydeleteobjectv1) | **DELETE** /1/object/supply/{pkiSupplyID} | Delete an existing Supply
[**supplyEditObjectV1**](ObjectSupplyApi.md#supplyeditobjectv1) | **PUT** /1/object/supply/{pkiSupplyID} | Edit an existing Supply
[**supplyGetAutocompleteV2**](ObjectSupplyApi.md#supplygetautocompletev2) | **GET** /2/object/supply/getAutocomplete/{sSelector} | Retrieve Supplys and IDs
[**supplyGetListV1**](ObjectSupplyApi.md#supplygetlistv1) | **GET** /1/object/supply/getList | Retrieve Supply list
[**supplyGetObjectV2**](ObjectSupplyApi.md#supplygetobjectv2) | **GET** /2/object/supply/{pkiSupplyID} | Retrieve an existing Supply


# **supplyCreateObjectV1**
> SupplyCreateObjectV1Response supplyCreateObjectV1(supplyCreateObjectV1Request)

Create a new Supply

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplyApi();
final supplyCreateObjectV1Request = SupplyCreateObjectV1Request(); // SupplyCreateObjectV1Request | 

try {
    final result = api_instance.supplyCreateObjectV1(supplyCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplyApi->supplyCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplyCreateObjectV1Request** | [**SupplyCreateObjectV1Request**](SupplyCreateObjectV1Request.md)|  | 

### Return type

[**SupplyCreateObjectV1Response**](SupplyCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyDeleteObjectV1**
> SupplyDeleteObjectV1Response supplyDeleteObjectV1(pkiSupplyID)

Delete an existing Supply



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplyApi();
final pkiSupplyID = 56; // int | The unique ID of the Supply

try {
    final result = api_instance.supplyDeleteObjectV1(pkiSupplyID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplyApi->supplyDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplyID** | **int**| The unique ID of the Supply | 

### Return type

[**SupplyDeleteObjectV1Response**](SupplyDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyEditObjectV1**
> SupplyEditObjectV1Response supplyEditObjectV1(pkiSupplyID, supplyEditObjectV1Request)

Edit an existing Supply



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplyApi();
final pkiSupplyID = 56; // int | The unique ID of the Supply
final supplyEditObjectV1Request = SupplyEditObjectV1Request(); // SupplyEditObjectV1Request | 

try {
    final result = api_instance.supplyEditObjectV1(pkiSupplyID, supplyEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplyApi->supplyEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplyID** | **int**| The unique ID of the Supply | 
 **supplyEditObjectV1Request** | [**SupplyEditObjectV1Request**](SupplyEditObjectV1Request.md)|  | 

### Return type

[**SupplyEditObjectV1Response**](SupplyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetAutocompleteV2**
> SupplyGetAutocompleteV2Response supplyGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Supplys and IDs

Get the list of Supply to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplyApi();
final sSelector = sSelector_example; // String | The type of Supplys to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.supplyGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplyApi->supplyGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Supplys to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**SupplyGetAutocompleteV2Response**](SupplyGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetListV1**
> SupplyGetListV1Response supplyGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Supply list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplyApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.supplyGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplyApi->supplyGetListV1: $e\n');
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

[**SupplyGetListV1Response**](SupplyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetObjectV2**
> SupplyGetObjectV2Response supplyGetObjectV2(pkiSupplyID)

Retrieve an existing Supply



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplyApi();
final pkiSupplyID = 56; // int | The unique ID of the Supply

try {
    final result = api_instance.supplyGetObjectV2(pkiSupplyID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplyApi->supplyGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplyID** | **int**| The unique ID of the Supply | 

### Return type

[**SupplyGetObjectV2Response**](SupplyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

