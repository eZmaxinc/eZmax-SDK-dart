# openapi.api.ObjectEzsigntemplatesignerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignerCreateObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignercreateobjectv1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
[**ezsigntemplatesignerDeleteObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
[**ezsigntemplatesignerEditObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignereditobjectv1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignergetobjectv1) | **GET** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner


# **ezsigntemplatesignerCreateObjectV1**
> EzsigntemplatesignerCreateObjectV1Response ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request)

Create a new Ezsigntemplatesigner

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignerApi();
final ezsigntemplatesignerCreateObjectV1Request = EzsigntemplatesignerCreateObjectV1Request(); // EzsigntemplatesignerCreateObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignerCreateObjectV1Request** | [**EzsigntemplatesignerCreateObjectV1Request**](EzsigntemplatesignerCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatesignerCreateObjectV1Response**](EzsigntemplatesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerDeleteObjectV1**
> EzsigntemplatesignerDeleteObjectV1Response ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID)

Delete an existing Ezsigntemplatesigner



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignerApi();
final pkiEzsigntemplatesignerID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **int**|  | 

### Return type

[**EzsigntemplatesignerDeleteObjectV1Response**](EzsigntemplatesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerEditObjectV1**
> EzsigntemplatesignerEditObjectV1Response ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV1Request)

Edit an existing Ezsigntemplatesigner



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignerApi();
final pkiEzsigntemplatesignerID = 56; // int | 
final ezsigntemplatesignerEditObjectV1Request = EzsigntemplatesignerEditObjectV1Request(); // EzsigntemplatesignerEditObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **int**|  | 
 **ezsigntemplatesignerEditObjectV1Request** | [**EzsigntemplatesignerEditObjectV1Request**](EzsigntemplatesignerEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatesignerEditObjectV1Response**](EzsigntemplatesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV1**
> EzsigntemplatesignerGetObjectV1Response ezsigntemplatesignerGetObjectV1(pkiEzsigntemplatesignerID)

Retrieve an existing Ezsigntemplatesigner



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignerApi();
final pkiEzsigntemplatesignerID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatesignerGetObjectV1(pkiEzsigntemplatesignerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesignerGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **int**|  | 

### Return type

[**EzsigntemplatesignerGetObjectV1Response**](EzsigntemplatesignerGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

