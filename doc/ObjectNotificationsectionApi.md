# openapi.api.ObjectNotificationsectionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationsectionGetNotificationtestsV1**](ObjectNotificationsectionApi.md#notificationsectiongetnotificationtestsv1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection's Notificationtests


# **notificationsectionGetNotificationtestsV1**
> NotificationsectionGetNotificationtestsV1Response notificationsectionGetNotificationtestsV1(pkiNotificationsectionID, bShowHidden)

Retrieve an existing Notificationsection's Notificationtests



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotificationsectionApi();
final pkiNotificationsectionID = 56; // int | 
final bShowHidden = true; // bool | Whether or not to return the hidden Notificationtests

try {
    final result = api_instance.notificationsectionGetNotificationtestsV1(pkiNotificationsectionID, bShowHidden);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotificationsectionApi->notificationsectionGetNotificationtestsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotificationsectionID** | **int**|  | 
 **bShowHidden** | **bool**| Whether or not to return the hidden Notificationtests | 

### Return type

[**NotificationsectionGetNotificationtestsV1Response**](NotificationsectionGetNotificationtestsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

