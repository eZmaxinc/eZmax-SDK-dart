# openapi.api.ObjectEzsigndiscussionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndiscussionCreateObjectV1**](ObjectEzsigndiscussionApi.md#ezsigndiscussioncreateobjectv1) | **POST** /1/object/ezsigndiscussion | Create a new Ezsigndiscussion
[**ezsigndiscussionDeleteObjectV1**](ObjectEzsigndiscussionApi.md#ezsigndiscussiondeleteobjectv1) | **DELETE** /1/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Delete an existing Ezsigndiscussion
[**ezsigndiscussionGetObjectV2**](ObjectEzsigndiscussionApi.md#ezsigndiscussiongetobjectv2) | **GET** /2/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Retrieve an existing Ezsigndiscussion


# **ezsigndiscussionCreateObjectV1**
> EzsigndiscussionCreateObjectV1Response ezsigndiscussionCreateObjectV1(ezsigndiscussionCreateObjectV1Request)

Create a new Ezsigndiscussion

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigndiscussionApi();
final ezsigndiscussionCreateObjectV1Request = EzsigndiscussionCreateObjectV1Request(); // EzsigndiscussionCreateObjectV1Request | 

try {
    final result = api_instance.ezsigndiscussionCreateObjectV1(ezsigndiscussionCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigndiscussionApi->ezsigndiscussionCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndiscussionCreateObjectV1Request** | [**EzsigndiscussionCreateObjectV1Request**](EzsigndiscussionCreateObjectV1Request.md)|  | 

### Return type

[**EzsigndiscussionCreateObjectV1Response**](EzsigndiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndiscussionDeleteObjectV1**
> CommonResponse ezsigndiscussionDeleteObjectV1(pkiEzsigndiscussionID)

Delete an existing Ezsigndiscussion



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigndiscussionApi();
final pkiEzsigndiscussionID = 56; // int | The unique ID of the Ezsigndiscussion

try {
    final result = api_instance.ezsigndiscussionDeleteObjectV1(pkiEzsigndiscussionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigndiscussionApi->ezsigndiscussionDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndiscussionID** | **int**| The unique ID of the Ezsigndiscussion | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndiscussionGetObjectV2**
> EzsigndiscussionGetObjectV2Response ezsigndiscussionGetObjectV2(pkiEzsigndiscussionID)

Retrieve an existing Ezsigndiscussion



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigndiscussionApi();
final pkiEzsigndiscussionID = 56; // int | The unique ID of the Ezsigndiscussion

try {
    final result = api_instance.ezsigndiscussionGetObjectV2(pkiEzsigndiscussionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigndiscussionApi->ezsigndiscussionGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndiscussionID** | **int**| The unique ID of the Ezsigndiscussion | 

### Return type

[**EzsigndiscussionGetObjectV2Response**](EzsigndiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

