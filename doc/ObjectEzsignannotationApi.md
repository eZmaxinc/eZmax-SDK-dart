# openapi.api.ObjectEzsignannotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignannotationCreateObjectV1**](ObjectEzsignannotationApi.md#ezsignannotationcreateobjectv1) | **POST** /1/object/ezsignannotation | Create a new Ezsignannotation
[**ezsignannotationDeleteObjectV1**](ObjectEzsignannotationApi.md#ezsignannotationdeleteobjectv1) | **DELETE** /1/object/ezsignannotation/{pkiEzsignannotationID} | Delete an existing Ezsignannotation
[**ezsignannotationEditObjectV1**](ObjectEzsignannotationApi.md#ezsignannotationeditobjectv1) | **PUT** /1/object/ezsignannotation/{pkiEzsignannotationID} | Edit an existing Ezsignannotation
[**ezsignannotationGetObjectV2**](ObjectEzsignannotationApi.md#ezsignannotationgetobjectv2) | **GET** /2/object/ezsignannotation/{pkiEzsignannotationID} | Retrieve an existing Ezsignannotation


# **ezsignannotationCreateObjectV1**
> EzsignannotationCreateObjectV1Response ezsignannotationCreateObjectV1(ezsignannotationCreateObjectV1Request)

Create a new Ezsignannotation

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignannotationApi();
final ezsignannotationCreateObjectV1Request = EzsignannotationCreateObjectV1Request(); // EzsignannotationCreateObjectV1Request | 

try {
    final result = api_instance.ezsignannotationCreateObjectV1(ezsignannotationCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignannotationApi->ezsignannotationCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignannotationCreateObjectV1Request** | [**EzsignannotationCreateObjectV1Request**](EzsignannotationCreateObjectV1Request.md)|  | 

### Return type

[**EzsignannotationCreateObjectV1Response**](EzsignannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationDeleteObjectV1**
> CommonResponse ezsignannotationDeleteObjectV1(pkiEzsignannotationID)

Delete an existing Ezsignannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignannotationApi();
final pkiEzsignannotationID = 56; // int | 

try {
    final result = api_instance.ezsignannotationDeleteObjectV1(pkiEzsignannotationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignannotationApi->ezsignannotationDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignannotationID** | **int**|  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationEditObjectV1**
> CommonResponse ezsignannotationEditObjectV1(pkiEzsignannotationID, ezsignannotationEditObjectV1Request)

Edit an existing Ezsignannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignannotationApi();
final pkiEzsignannotationID = 56; // int | 
final ezsignannotationEditObjectV1Request = EzsignannotationEditObjectV1Request(); // EzsignannotationEditObjectV1Request | 

try {
    final result = api_instance.ezsignannotationEditObjectV1(pkiEzsignannotationID, ezsignannotationEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignannotationApi->ezsignannotationEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignannotationID** | **int**|  | 
 **ezsignannotationEditObjectV1Request** | [**EzsignannotationEditObjectV1Request**](EzsignannotationEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationGetObjectV2**
> EzsignannotationGetObjectV2Response ezsignannotationGetObjectV2(pkiEzsignannotationID)

Retrieve an existing Ezsignannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignannotationApi();
final pkiEzsignannotationID = 56; // int | 

try {
    final result = api_instance.ezsignannotationGetObjectV2(pkiEzsignannotationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignannotationApi->ezsignannotationGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignannotationID** | **int**|  | 

### Return type

[**EzsignannotationGetObjectV2Response**](EzsignannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

