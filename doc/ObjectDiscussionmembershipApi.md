# openapi.api.ObjectDiscussionmembershipApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionmembershipCreateObjectV1**](ObjectDiscussionmembershipApi.md#discussionmembershipcreateobjectv1) | **POST** /1/object/discussionmembership | Create a new Discussionmembership
[**discussionmembershipDeleteObjectV1**](ObjectDiscussionmembershipApi.md#discussionmembershipdeleteobjectv1) | **DELETE** /1/object/discussionmembership/{pkiDiscussionmembershipID} | Delete an existing Discussionmembership


# **discussionmembershipCreateObjectV1**
> DiscussionmembershipCreateObjectV1Response discussionmembershipCreateObjectV1(discussionmembershipCreateObjectV1Request)

Create a new Discussionmembership

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionmembershipApi();
final discussionmembershipCreateObjectV1Request = DiscussionmembershipCreateObjectV1Request(); // DiscussionmembershipCreateObjectV1Request | 

try {
    final result = api_instance.discussionmembershipCreateObjectV1(discussionmembershipCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionmembershipApi->discussionmembershipCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionmembershipCreateObjectV1Request** | [**DiscussionmembershipCreateObjectV1Request**](DiscussionmembershipCreateObjectV1Request.md)|  | 

### Return type

[**DiscussionmembershipCreateObjectV1Response**](DiscussionmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmembershipDeleteObjectV1**
> DiscussionmembershipDeleteObjectV1Response discussionmembershipDeleteObjectV1(pkiDiscussionmembershipID)

Delete an existing Discussionmembership



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDiscussionmembershipApi();
final pkiDiscussionmembershipID = 56; // int | The unique ID of the Discussionmembership

try {
    final result = api_instance.discussionmembershipDeleteObjectV1(pkiDiscussionmembershipID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDiscussionmembershipApi->discussionmembershipDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmembershipID** | **int**| The unique ID of the Discussionmembership | 

### Return type

[**DiscussionmembershipDeleteObjectV1Response**](DiscussionmembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

