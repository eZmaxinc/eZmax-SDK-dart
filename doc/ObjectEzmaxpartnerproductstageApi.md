# openapi.api.ObjectEzmaxpartnerproductstageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1**](ObjectEzmaxpartnerproductstageApi.md#ezmaxpartnerproductstagegetezmaxpartnerproductstagepermissionsv1) | **GET** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/getEzmaxpartnerproductstagepermissions | Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagepermissions
[**ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1**](ObjectEzmaxpartnerproductstageApi.md#ezmaxpartnerproductstagegetezmaxpartnerproductstagewebhooksv1) | **GET** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/getEzmaxpartnerproductstagewebhooks | Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagewebhooks
[**ezmaxpartnerproductstageGetListV1**](ObjectEzmaxpartnerproductstageApi.md#ezmaxpartnerproductstagegetlistv1) | **GET** /1/object/ezmaxpartnerproductstage/getList | Retrieve Ezmaxpartnerproductstage list
[**ezmaxpartnerproductstageGetObjectV2**](ObjectEzmaxpartnerproductstageApi.md#ezmaxpartnerproductstagegetobjectv2) | **GET** /2/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID} | Retrieve an existing Ezmaxpartnerproductstage
[**ezmaxpartnerproductstageSubscribeV1**](ObjectEzmaxpartnerproductstageApi.md#ezmaxpartnerproductstagesubscribev1) | **POST** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/subscribe | Subscribe to the Ezmaxpartnerproductstage
[**ezmaxpartnerproductstageUnsubscribeV1**](ObjectEzmaxpartnerproductstageApi.md#ezmaxpartnerproductstageunsubscribev1) | **POST** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/unsubscribe | Unsubscribe to the Ezmaxpartnerproductstage


# **ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1**
> EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1(pkiEzmaxpartnerproductstageID)

Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagepermissions

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxpartnerproductstageApi();
final pkiEzmaxpartnerproductstageID = 56; // int | 

try {
    final result = api_instance.ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1(pkiEzmaxpartnerproductstageID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxpartnerproductstageApi->ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **int**|  | 

### Return type

[**EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response**](EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1**
> EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1(pkiEzmaxpartnerproductstageID)

Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagewebhooks

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxpartnerproductstageApi();
final pkiEzmaxpartnerproductstageID = 56; // int | 

try {
    final result = api_instance.ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1(pkiEzmaxpartnerproductstageID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxpartnerproductstageApi->ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **int**|  | 

### Return type

[**EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response**](EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageGetListV1**
> EzmaxpartnerproductstageGetListV1Response ezmaxpartnerproductstageGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Ezmaxpartnerproductstage list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxpartnerproductstageApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.ezmaxpartnerproductstageGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxpartnerproductstageApi->ezmaxpartnerproductstageGetListV1: $e\n');
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

[**EzmaxpartnerproductstageGetListV1Response**](EzmaxpartnerproductstageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageGetObjectV2**
> EzmaxpartnerproductstageGetObjectV2Response ezmaxpartnerproductstageGetObjectV2(pkiEzmaxpartnerproductstageID)

Retrieve an existing Ezmaxpartnerproductstage



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxpartnerproductstageApi();
final pkiEzmaxpartnerproductstageID = 56; // int | The unique ID of the Ezmaxpartnerproductstage

try {
    final result = api_instance.ezmaxpartnerproductstageGetObjectV2(pkiEzmaxpartnerproductstageID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxpartnerproductstageApi->ezmaxpartnerproductstageGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **int**| The unique ID of the Ezmaxpartnerproductstage | 

### Return type

[**EzmaxpartnerproductstageGetObjectV2Response**](EzmaxpartnerproductstageGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageSubscribeV1**
> EzmaxpartnerproductstageSubscribeV1Response ezmaxpartnerproductstageSubscribeV1(pkiEzmaxpartnerproductstageID, body)

Subscribe to the Ezmaxpartnerproductstage

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxpartnerproductstageApi();
final pkiEzmaxpartnerproductstageID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezmaxpartnerproductstageSubscribeV1(pkiEzmaxpartnerproductstageID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxpartnerproductstageApi->ezmaxpartnerproductstageSubscribeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzmaxpartnerproductstageSubscribeV1Response**](EzmaxpartnerproductstageSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageUnsubscribeV1**
> EzmaxpartnerproductstageUnsubscribeV1Response ezmaxpartnerproductstageUnsubscribeV1(pkiEzmaxpartnerproductstageID, body)

Unsubscribe to the Ezmaxpartnerproductstage

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxpartnerproductstageApi();
final pkiEzmaxpartnerproductstageID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezmaxpartnerproductstageUnsubscribeV1(pkiEzmaxpartnerproductstageID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxpartnerproductstageApi->ezmaxpartnerproductstageUnsubscribeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzmaxpartnerproductstageUnsubscribeV1Response**](EzmaxpartnerproductstageUnsubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

