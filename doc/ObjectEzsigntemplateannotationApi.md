# openapi.api.ObjectEzsigntemplateannotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateannotationCreateObjectV1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationcreateobjectv1) | **POST** /1/object/ezsigntemplateannotation | Create a new Ezsigntemplateannotation
[**ezsigntemplateannotationDeleteObjectV1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationdeleteobjectv1) | **DELETE** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Delete an existing Ezsigntemplateannotation
[**ezsigntemplateannotationEditObjectV1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationeditobjectv1) | **PUT** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Edit an existing Ezsigntemplateannotation
[**ezsigntemplateannotationGetObjectV2**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotationgetobjectv2) | **GET** /2/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Retrieve an existing Ezsigntemplateannotation


# **ezsigntemplateannotationCreateObjectV1**
> EzsigntemplateannotationCreateObjectV1Response ezsigntemplateannotationCreateObjectV1(ezsigntemplateannotationCreateObjectV1Request)

Create a new Ezsigntemplateannotation

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateannotationApi();
final ezsigntemplateannotationCreateObjectV1Request = EzsigntemplateannotationCreateObjectV1Request(); // EzsigntemplateannotationCreateObjectV1Request | 

try {
    final result = api_instance.ezsigntemplateannotationCreateObjectV1(ezsigntemplateannotationCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateannotationCreateObjectV1Request** | [**EzsigntemplateannotationCreateObjectV1Request**](EzsigntemplateannotationCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplateannotationCreateObjectV1Response**](EzsigntemplateannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationDeleteObjectV1**
> EzsigntemplateannotationDeleteObjectV1Response ezsigntemplateannotationDeleteObjectV1(pkiEzsigntemplateannotationID)

Delete an existing Ezsigntemplateannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateannotationApi();
final pkiEzsigntemplateannotationID = 56; // int | The unique ID of the Ezsigntemplateannotation

try {
    final result = api_instance.ezsigntemplateannotationDeleteObjectV1(pkiEzsigntemplateannotationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **int**| The unique ID of the Ezsigntemplateannotation | 

### Return type

[**EzsigntemplateannotationDeleteObjectV1Response**](EzsigntemplateannotationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationEditObjectV1**
> EzsigntemplateannotationEditObjectV1Response ezsigntemplateannotationEditObjectV1(pkiEzsigntemplateannotationID, ezsigntemplateannotationEditObjectV1Request)

Edit an existing Ezsigntemplateannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateannotationApi();
final pkiEzsigntemplateannotationID = 56; // int | The unique ID of the Ezsigntemplateannotation
final ezsigntemplateannotationEditObjectV1Request = EzsigntemplateannotationEditObjectV1Request(); // EzsigntemplateannotationEditObjectV1Request | 

try {
    final result = api_instance.ezsigntemplateannotationEditObjectV1(pkiEzsigntemplateannotationID, ezsigntemplateannotationEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **int**| The unique ID of the Ezsigntemplateannotation | 
 **ezsigntemplateannotationEditObjectV1Request** | [**EzsigntemplateannotationEditObjectV1Request**](EzsigntemplateannotationEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplateannotationEditObjectV1Response**](EzsigntemplateannotationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationGetObjectV2**
> EzsigntemplateannotationGetObjectV2Response ezsigntemplateannotationGetObjectV2(pkiEzsigntemplateannotationID)

Retrieve an existing Ezsigntemplateannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateannotationApi();
final pkiEzsigntemplateannotationID = 56; // int | The unique ID of the Ezsigntemplateannotation

try {
    final result = api_instance.ezsigntemplateannotationGetObjectV2(pkiEzsigntemplateannotationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotationGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **int**| The unique ID of the Ezsigntemplateannotation | 

### Return type

[**EzsigntemplateannotationGetObjectV2Response**](EzsigntemplateannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

