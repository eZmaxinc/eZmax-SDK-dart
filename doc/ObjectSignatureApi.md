# openapi.api.ObjectSignatureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**signatureCreateObjectV1**](ObjectSignatureApi.md#signaturecreateobjectv1) | **POST** /1/object/signature | Create a new Signature
[**signatureDeleteObjectV1**](ObjectSignatureApi.md#signaturedeleteobjectv1) | **DELETE** /1/object/signature/{pkiSignatureID} | Delete an existing Signature
[**signatureEditObjectV1**](ObjectSignatureApi.md#signatureeditobjectv1) | **PUT** /1/object/signature/{pkiSignatureID} | Edit an existing Signature
[**signatureGetObjectV2**](ObjectSignatureApi.md#signaturegetobjectv2) | **GET** /2/object/signature/{pkiSignatureID} | Retrieve an existing Signature
[**signatureGetObjectV3**](ObjectSignatureApi.md#signaturegetobjectv3) | **GET** /3/object/signature/{pkiSignatureID} | Retrieve an existing Signature
[**signatureGetSVGInitialsV1**](ObjectSignatureApi.md#signaturegetsvginitialsv1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGInitials | Retrieve an existing Signature initial SVG
[**signatureGetSVGSignatureV1**](ObjectSignatureApi.md#signaturegetsvgsignaturev1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGSignature | Retrieve an existing Signature SVG


# **signatureCreateObjectV1**
> SignatureCreateObjectV1Response signatureCreateObjectV1(signatureCreateObjectV1Request)

Create a new Signature

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final signatureCreateObjectV1Request = SignatureCreateObjectV1Request(); // SignatureCreateObjectV1Request | 

try {
    final result = api_instance.signatureCreateObjectV1(signatureCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signatureCreateObjectV1Request** | [**SignatureCreateObjectV1Request**](SignatureCreateObjectV1Request.md)|  | 

### Return type

[**SignatureCreateObjectV1Response**](SignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureDeleteObjectV1**
> SignatureDeleteObjectV1Response signatureDeleteObjectV1(pkiSignatureID)

Delete an existing Signature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final pkiSignatureID = 56; // int | The unique ID of the Signature

try {
    final result = api_instance.signatureDeleteObjectV1(pkiSignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **int**| The unique ID of the Signature | 

### Return type

[**SignatureDeleteObjectV1Response**](SignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureEditObjectV1**
> SignatureEditObjectV1Response signatureEditObjectV1(pkiSignatureID, signatureEditObjectV1Request)

Edit an existing Signature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final pkiSignatureID = 56; // int | The unique ID of the Signature
final signatureEditObjectV1Request = SignatureEditObjectV1Request(); // SignatureEditObjectV1Request | 

try {
    final result = api_instance.signatureEditObjectV1(pkiSignatureID, signatureEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **int**| The unique ID of the Signature | 
 **signatureEditObjectV1Request** | [**SignatureEditObjectV1Request**](SignatureEditObjectV1Request.md)|  | 

### Return type

[**SignatureEditObjectV1Response**](SignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV2**
> SignatureGetObjectV2Response signatureGetObjectV2(pkiSignatureID)

Retrieve an existing Signature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final pkiSignatureID = 56; // int | The unique ID of the Signature

try {
    final result = api_instance.signatureGetObjectV2(pkiSignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **int**| The unique ID of the Signature | 

### Return type

[**SignatureGetObjectV2Response**](SignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV3**
> SignatureGetObjectV3Response signatureGetObjectV3(pkiSignatureID)

Retrieve an existing Signature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final pkiSignatureID = 56; // int | The unique ID of the Signature

try {
    final result = api_instance.signatureGetObjectV3(pkiSignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureGetObjectV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **int**| The unique ID of the Signature | 

### Return type

[**SignatureGetObjectV3Response**](SignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetSVGInitialsV1**
> signatureGetSVGInitialsV1(pkiSignatureID)

Retrieve an existing Signature initial SVG



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final pkiSignatureID = 56; // int | The unique ID of the Signature

try {
    api_instance.signatureGetSVGInitialsV1(pkiSignatureID);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureGetSVGInitialsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **int**| The unique ID of the Signature | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetSVGSignatureV1**
> signatureGetSVGSignatureV1(pkiSignatureID)

Retrieve an existing Signature SVG



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSignatureApi();
final pkiSignatureID = 56; // int | The unique ID of the Signature

try {
    api_instance.signatureGetSVGSignatureV1(pkiSignatureID);
} catch (e) {
    print('Exception when calling ObjectSignatureApi->signatureGetSVGSignatureV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSignatureID** | **int**| The unique ID of the Signature | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

