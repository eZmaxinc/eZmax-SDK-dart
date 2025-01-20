# openapi.api.ObjectDiscussionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionCreateObjectV1**](ObjectDiscussionApi.md#discussioncreateobjectv1) | **POST** /1/object/discussion | Create a new Discussion
[**discussionDeleteObjectV1**](ObjectDiscussionApi.md#discussiondeleteobjectv1) | **DELETE** /1/object/discussion/{pkiDiscussionID} | Delete an existing Discussion
[**discussionGetObjectV2**](ObjectDiscussionApi.md#discussiongetobjectv2) | **GET** /2/object/discussion/{pkiDiscussionID} | Retrieve an existing Discussion
[**discussionPatchObjectV1**](ObjectDiscussionApi.md#discussionpatchobjectv1) | **PATCH** /1/object/discussion/{pkiDiscussionID} | Patch an existing Discussion
[**discussionUpdateDiscussionreadstatusV1**](ObjectDiscussionApi.md#discussionupdatediscussionreadstatusv1) | **POST** /1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus | Update the read status of the discussion


# **discussionCreateObjectV1**
> DiscussionCreateObjectV1Response discussionCreateObjectV1(discussionCreateObjectV1Request)

Create a new Discussion

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionApi();
final discussionCreateObjectV1Request = DiscussionCreateObjectV1Request(); // DiscussionCreateObjectV1Request | 

try {
    final result = api_instance.discussionCreateObjectV1(discussionCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionApi->discussionCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionCreateObjectV1Request** | [**DiscussionCreateObjectV1Request**](DiscussionCreateObjectV1Request.md)|  | 

### Return type

[**DiscussionCreateObjectV1Response**](DiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionDeleteObjectV1**
> DiscussionDeleteObjectV1Response discussionDeleteObjectV1(pkiDiscussionID)

Delete an existing Discussion



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionApi();
final pkiDiscussionID = 56; // int | The unique ID of the Discussion

try {
    final result = api_instance.discussionDeleteObjectV1(pkiDiscussionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionApi->discussionDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **int**| The unique ID of the Discussion | 

### Return type

[**DiscussionDeleteObjectV1Response**](DiscussionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionGetObjectV2**
> DiscussionGetObjectV2Response discussionGetObjectV2(pkiDiscussionID)

Retrieve an existing Discussion



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionApi();
final pkiDiscussionID = 56; // int | The unique ID of the Discussion

try {
    final result = api_instance.discussionGetObjectV2(pkiDiscussionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionApi->discussionGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **int**| The unique ID of the Discussion | 

### Return type

[**DiscussionGetObjectV2Response**](DiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionPatchObjectV1**
> DiscussionPatchObjectV1Response discussionPatchObjectV1(pkiDiscussionID, discussionPatchObjectV1Request)

Patch an existing Discussion



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionApi();
final pkiDiscussionID = 56; // int | The unique ID of the Discussion
final discussionPatchObjectV1Request = DiscussionPatchObjectV1Request(); // DiscussionPatchObjectV1Request | 

try {
    final result = api_instance.discussionPatchObjectV1(pkiDiscussionID, discussionPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionApi->discussionPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **int**| The unique ID of the Discussion | 
 **discussionPatchObjectV1Request** | [**DiscussionPatchObjectV1Request**](DiscussionPatchObjectV1Request.md)|  | 

### Return type

[**DiscussionPatchObjectV1Response**](DiscussionPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionUpdateDiscussionreadstatusV1**
> DiscussionUpdateDiscussionreadstatusV1Response discussionUpdateDiscussionreadstatusV1(pkiDiscussionID, discussionUpdateDiscussionreadstatusV1Request)

Update the read status of the discussion

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionApi();
final pkiDiscussionID = 56; // int | 
final discussionUpdateDiscussionreadstatusV1Request = DiscussionUpdateDiscussionreadstatusV1Request(); // DiscussionUpdateDiscussionreadstatusV1Request | 

try {
    final result = api_instance.discussionUpdateDiscussionreadstatusV1(pkiDiscussionID, discussionUpdateDiscussionreadstatusV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionApi->discussionUpdateDiscussionreadstatusV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **int**|  | 
 **discussionUpdateDiscussionreadstatusV1Request** | [**DiscussionUpdateDiscussionreadstatusV1Request**](DiscussionUpdateDiscussionreadstatusV1Request.md)|  | 

### Return type

[**DiscussionUpdateDiscussionreadstatusV1Response**](DiscussionUpdateDiscussionreadstatusV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

