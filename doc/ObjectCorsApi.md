# openapi.api.ObjectCorsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**corsCreateObjectV1**](ObjectCorsApi.md#corscreateobjectv1) | **POST** /1/object/cors | Create a new Cors
[**corsDeleteObjectV1**](ObjectCorsApi.md#corsdeleteobjectv1) | **DELETE** /1/object/cors/{pkiCorsID} | Delete an existing Cors
[**corsEditObjectV1**](ObjectCorsApi.md#corseditobjectv1) | **PUT** /1/object/cors/{pkiCorsID} | Edit an existing Cors
[**corsGetObjectV2**](ObjectCorsApi.md#corsgetobjectv2) | **GET** /2/object/cors/{pkiCorsID} | Retrieve an existing Cors


# **corsCreateObjectV1**
> CorsCreateObjectV1Response corsCreateObjectV1(corsCreateObjectV1Request)

Create a new Cors

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCorsApi();
final corsCreateObjectV1Request = CorsCreateObjectV1Request(); // CorsCreateObjectV1Request | 

try {
    final result = api_instance.corsCreateObjectV1(corsCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCorsApi->corsCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corsCreateObjectV1Request** | [**CorsCreateObjectV1Request**](CorsCreateObjectV1Request.md)|  | 

### Return type

[**CorsCreateObjectV1Response**](CorsCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsDeleteObjectV1**
> CorsDeleteObjectV1Response corsDeleteObjectV1(pkiCorsID)

Delete an existing Cors



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCorsApi();
final pkiCorsID = 56; // int | The unique ID of the Cors

try {
    final result = api_instance.corsDeleteObjectV1(pkiCorsID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCorsApi->corsDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **int**| The unique ID of the Cors | 

### Return type

[**CorsDeleteObjectV1Response**](CorsDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsEditObjectV1**
> CorsEditObjectV1Response corsEditObjectV1(pkiCorsID, corsEditObjectV1Request)

Edit an existing Cors



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCorsApi();
final pkiCorsID = 56; // int | The unique ID of the Cors
final corsEditObjectV1Request = CorsEditObjectV1Request(); // CorsEditObjectV1Request | 

try {
    final result = api_instance.corsEditObjectV1(pkiCorsID, corsEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCorsApi->corsEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **int**| The unique ID of the Cors | 
 **corsEditObjectV1Request** | [**CorsEditObjectV1Request**](CorsEditObjectV1Request.md)|  | 

### Return type

[**CorsEditObjectV1Response**](CorsEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsGetObjectV2**
> CorsGetObjectV2Response corsGetObjectV2(pkiCorsID)

Retrieve an existing Cors



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCorsApi();
final pkiCorsID = 56; // int | The unique ID of the Cors

try {
    final result = api_instance.corsGetObjectV2(pkiCorsID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCorsApi->corsGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **int**| The unique ID of the Cors | 

### Return type

[**CorsGetObjectV2Response**](CorsGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

