# openapi.api.ObjectEzsigntemplatesignatureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignatureCreateObjectV2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturecreateobjectv2) | **POST** /2/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureCreateObjectV3**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturecreateobjectv3) | **POST** /3/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureDeleteObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureEditObjectV3**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureeditobjectv3) | **PUT** /3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureGetObjectV4**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignaturegetobjectv4) | **GET** /4/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature


# **ezsigntemplatesignatureCreateObjectV2**
> EzsigntemplatesignatureCreateObjectV2Response ezsigntemplatesignatureCreateObjectV2(ezsigntemplatesignatureCreateObjectV2Request)

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignatureApi();
final ezsigntemplatesignatureCreateObjectV2Request = EzsigntemplatesignatureCreateObjectV2Request(); // EzsigntemplatesignatureCreateObjectV2Request | 

try {
    final result = api_instance.ezsigntemplatesignatureCreateObjectV2(ezsigntemplatesignatureCreateObjectV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureCreateObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignatureCreateObjectV2Request** | [**EzsigntemplatesignatureCreateObjectV2Request**](EzsigntemplatesignatureCreateObjectV2Request.md)|  | 

### Return type

[**EzsigntemplatesignatureCreateObjectV2Response**](EzsigntemplatesignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureCreateObjectV3**
> EzsigntemplatesignatureCreateObjectV3Response ezsigntemplatesignatureCreateObjectV3(ezsigntemplatesignatureCreateObjectV3Request)

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignatureApi();
final ezsigntemplatesignatureCreateObjectV3Request = EzsigntemplatesignatureCreateObjectV3Request(); // EzsigntemplatesignatureCreateObjectV3Request | 

try {
    final result = api_instance.ezsigntemplatesignatureCreateObjectV3(ezsigntemplatesignatureCreateObjectV3Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureCreateObjectV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignatureCreateObjectV3Request** | [**EzsigntemplatesignatureCreateObjectV3Request**](EzsigntemplatesignatureCreateObjectV3Request.md)|  | 

### Return type

[**EzsigntemplatesignatureCreateObjectV3Response**](EzsigntemplatesignatureCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureDeleteObjectV1**
> EzsigntemplatesignatureDeleteObjectV1Response ezsigntemplatesignatureDeleteObjectV1(pkiEzsigntemplatesignatureID)

Delete an existing Ezsigntemplatesignature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignatureApi();
final pkiEzsigntemplatesignatureID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatesignatureDeleteObjectV1(pkiEzsigntemplatesignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **int**|  | 

### Return type

[**EzsigntemplatesignatureDeleteObjectV1Response**](EzsigntemplatesignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureEditObjectV3**
> EzsigntemplatesignatureEditObjectV3Response ezsigntemplatesignatureEditObjectV3(pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV3Request)

Edit an existing Ezsigntemplatesignature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignatureApi();
final pkiEzsigntemplatesignatureID = 56; // int | 
final ezsigntemplatesignatureEditObjectV3Request = EzsigntemplatesignatureEditObjectV3Request(); // EzsigntemplatesignatureEditObjectV3Request | 

try {
    final result = api_instance.ezsigntemplatesignatureEditObjectV3(pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV3Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureEditObjectV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **int**|  | 
 **ezsigntemplatesignatureEditObjectV3Request** | [**EzsigntemplatesignatureEditObjectV3Request**](EzsigntemplatesignatureEditObjectV3Request.md)|  | 

### Return type

[**EzsigntemplatesignatureEditObjectV3Response**](EzsigntemplatesignatureEditObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureGetObjectV4**
> EzsigntemplatesignatureGetObjectV4Response ezsigntemplatesignatureGetObjectV4(pkiEzsigntemplatesignatureID)

Retrieve an existing Ezsigntemplatesignature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatesignatureApi();
final pkiEzsigntemplatesignatureID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatesignatureGetObjectV4(pkiEzsigntemplatesignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignatureGetObjectV4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignatureID** | **int**|  | 

### Return type

[**EzsigntemplatesignatureGetObjectV4Response**](EzsigntemplatesignatureGetObjectV4Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

