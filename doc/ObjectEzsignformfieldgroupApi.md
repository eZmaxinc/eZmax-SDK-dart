# openapi.api.ObjectEzsignformfieldgroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignformfieldgroupCreateObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupcreateobjectv1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
[**ezsignformfieldgroupDeleteObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
[**ezsignformfieldgroupEditObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupeditobjectv1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
[**ezsignformfieldgroupGetObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupgetobjectv1) | **GET** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup
[**ezsignformfieldgroupGetObjectV2**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupgetobjectv2) | **GET** /2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup


# **ezsignformfieldgroupCreateObjectV1**
> EzsignformfieldgroupCreateObjectV1Response ezsignformfieldgroupCreateObjectV1(ezsignformfieldgroupCreateObjectV1Request)

Create a new Ezsignformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignformfieldgroupApi();
final ezsignformfieldgroupCreateObjectV1Request = EzsignformfieldgroupCreateObjectV1Request(); // EzsignformfieldgroupCreateObjectV1Request | 

try {
    final result = api_instance.ezsignformfieldgroupCreateObjectV1(ezsignformfieldgroupCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignformfieldgroupCreateObjectV1Request** | [**EzsignformfieldgroupCreateObjectV1Request**](EzsignformfieldgroupCreateObjectV1Request.md)|  | 

### Return type

[**EzsignformfieldgroupCreateObjectV1Response**](EzsignformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupDeleteObjectV1**
> EzsignformfieldgroupDeleteObjectV1Response ezsignformfieldgroupDeleteObjectV1(pkiEzsignformfieldgroupID)

Delete an existing Ezsignformfieldgroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignformfieldgroupApi();
final pkiEzsignformfieldgroupID = 56; // int | 

try {
    final result = api_instance.ezsignformfieldgroupDeleteObjectV1(pkiEzsignformfieldgroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **int**|  | 

### Return type

[**EzsignformfieldgroupDeleteObjectV1Response**](EzsignformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupEditObjectV1**
> EzsignformfieldgroupEditObjectV1Response ezsignformfieldgroupEditObjectV1(pkiEzsignformfieldgroupID, ezsignformfieldgroupEditObjectV1Request)

Edit an existing Ezsignformfieldgroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignformfieldgroupApi();
final pkiEzsignformfieldgroupID = 56; // int | 
final ezsignformfieldgroupEditObjectV1Request = EzsignformfieldgroupEditObjectV1Request(); // EzsignformfieldgroupEditObjectV1Request | 

try {
    final result = api_instance.ezsignformfieldgroupEditObjectV1(pkiEzsignformfieldgroupID, ezsignformfieldgroupEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **int**|  | 
 **ezsignformfieldgroupEditObjectV1Request** | [**EzsignformfieldgroupEditObjectV1Request**](EzsignformfieldgroupEditObjectV1Request.md)|  | 

### Return type

[**EzsignformfieldgroupEditObjectV1Response**](EzsignformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupGetObjectV1**
> EzsignformfieldgroupGetObjectV1Response ezsignformfieldgroupGetObjectV1(pkiEzsignformfieldgroupID)

Retrieve an existing Ezsignformfieldgroup

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignformfieldgroupApi();
final pkiEzsignformfieldgroupID = 56; // int | 

try {
    final result = api_instance.ezsignformfieldgroupGetObjectV1(pkiEzsignformfieldgroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **int**|  | 

### Return type

[**EzsignformfieldgroupGetObjectV1Response**](EzsignformfieldgroupGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupGetObjectV2**
> EzsignformfieldgroupGetObjectV2Response ezsignformfieldgroupGetObjectV2(pkiEzsignformfieldgroupID)

Retrieve an existing Ezsignformfieldgroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignformfieldgroupApi();
final pkiEzsignformfieldgroupID = 56; // int | 

try {
    final result = api_instance.ezsignformfieldgroupGetObjectV2(pkiEzsignformfieldgroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroupGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignformfieldgroupID** | **int**|  | 

### Return type

[**EzsignformfieldgroupGetObjectV2Response**](EzsignformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

