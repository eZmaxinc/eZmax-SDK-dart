# openapi.api.ObjectEzsigntemplatepackagesignerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignerCreateObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignercreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerDeleteObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerEditObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignereditobjectv1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerGetObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignergetobjectv1) | **GET** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner


# **ezsigntemplatepackagesignerCreateObjectV1**
> EzsigntemplatepackagesignerCreateObjectV1Response ezsigntemplatepackagesignerCreateObjectV1(ezsigntemplatepackagesignerCreateObjectV1Request)

Create a new Ezsigntemplatepackagesigner

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignerApi();
final ezsigntemplatepackagesignerCreateObjectV1Request = EzsigntemplatepackagesignerCreateObjectV1Request(); // EzsigntemplatepackagesignerCreateObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepackagesignerCreateObjectV1(ezsigntemplatepackagesignerCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignerCreateObjectV1Request** | [**EzsigntemplatepackagesignerCreateObjectV1Request**](EzsigntemplatepackagesignerCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignerCreateObjectV1Response**](EzsigntemplatepackagesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerDeleteObjectV1**
> EzsigntemplatepackagesignerDeleteObjectV1Response ezsigntemplatepackagesignerDeleteObjectV1(pkiEzsigntemplatepackagesignerID)

Delete an existing Ezsigntemplatepackagesigner



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignerApi();
final pkiEzsigntemplatepackagesignerID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepackagesignerDeleteObjectV1(pkiEzsigntemplatepackagesignerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **int**|  | 

### Return type

[**EzsigntemplatepackagesignerDeleteObjectV1Response**](EzsigntemplatepackagesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerEditObjectV1**
> EzsigntemplatepackagesignerEditObjectV1Response ezsigntemplatepackagesignerEditObjectV1(pkiEzsigntemplatepackagesignerID, ezsigntemplatepackagesignerEditObjectV1Request)

Edit an existing Ezsigntemplatepackagesigner



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignerApi();
final pkiEzsigntemplatepackagesignerID = 56; // int | 
final ezsigntemplatepackagesignerEditObjectV1Request = EzsigntemplatepackagesignerEditObjectV1Request(); // EzsigntemplatepackagesignerEditObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepackagesignerEditObjectV1(pkiEzsigntemplatepackagesignerID, ezsigntemplatepackagesignerEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **int**|  | 
 **ezsigntemplatepackagesignerEditObjectV1Request** | [**EzsigntemplatepackagesignerEditObjectV1Request**](EzsigntemplatepackagesignerEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignerEditObjectV1Response**](EzsigntemplatepackagesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerGetObjectV1**
> EzsigntemplatepackagesignerGetObjectV1Response ezsigntemplatepackagesignerGetObjectV1(pkiEzsigntemplatepackagesignerID)

Retrieve an existing Ezsigntemplatepackagesigner



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignerApi();
final pkiEzsigntemplatepackagesignerID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepackagesignerGetObjectV1(pkiEzsigntemplatepackagesignerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesignerGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignerID** | **int**|  | 

### Return type

[**EzsigntemplatepackagesignerGetObjectV1Response**](EzsigntemplatepackagesignerGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

