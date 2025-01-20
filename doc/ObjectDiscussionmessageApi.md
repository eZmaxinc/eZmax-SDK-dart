# openapi.api.ObjectDiscussionmessageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionmessageCreateObjectV1**](ObjectDiscussionmessageApi.md#discussionmessagecreateobjectv1) | **POST** /1/object/discussionmessage | Create a new Discussionmessage
[**discussionmessageDeleteObjectV1**](ObjectDiscussionmessageApi.md#discussionmessagedeleteobjectv1) | **DELETE** /1/object/discussionmessage/{pkiDiscussionmessageID} | Delete an existing Discussionmessage
[**discussionmessagePatchObjectV1**](ObjectDiscussionmessageApi.md#discussionmessagepatchobjectv1) | **PATCH** /1/object/discussionmessage/{pkiDiscussionmessageID} | Patch an existing Discussionmessage


# **discussionmessageCreateObjectV1**
> DiscussionmessageCreateObjectV1Response discussionmessageCreateObjectV1(discussionmessageCreateObjectV1Request)

Create a new Discussionmessage

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionmessageApi();
final discussionmessageCreateObjectV1Request = DiscussionmessageCreateObjectV1Request(); // DiscussionmessageCreateObjectV1Request | 

try {
    final result = api_instance.discussionmessageCreateObjectV1(discussionmessageCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionmessageApi->discussionmessageCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionmessageCreateObjectV1Request** | [**DiscussionmessageCreateObjectV1Request**](DiscussionmessageCreateObjectV1Request.md)|  | 

### Return type

[**DiscussionmessageCreateObjectV1Response**](DiscussionmessageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmessageDeleteObjectV1**
> CommonResponse discussionmessageDeleteObjectV1(pkiDiscussionmessageID)

Delete an existing Discussionmessage



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionmessageApi();
final pkiDiscussionmessageID = 56; // int | The unique ID of the Discussionmessage

try {
    final result = api_instance.discussionmessageDeleteObjectV1(pkiDiscussionmessageID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionmessageApi->discussionmessageDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmessageID** | **int**| The unique ID of the Discussionmessage | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmessagePatchObjectV1**
> CommonResponse discussionmessagePatchObjectV1(pkiDiscussionmessageID, discussionmessagePatchObjectV1Request)

Patch an existing Discussionmessage



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionmessageApi();
final pkiDiscussionmessageID = 56; // int | The unique ID of the Discussionmessage
final discussionmessagePatchObjectV1Request = DiscussionmessagePatchObjectV1Request(); // DiscussionmessagePatchObjectV1Request | 

try {
    final result = api_instance.discussionmessagePatchObjectV1(pkiDiscussionmessageID, discussionmessagePatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionmessageApi->discussionmessagePatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmessageID** | **int**| The unique ID of the Discussionmessage | 
 **discussionmessagePatchObjectV1Request** | [**DiscussionmessagePatchObjectV1Request**](DiscussionmessagePatchObjectV1Request.md)|  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

