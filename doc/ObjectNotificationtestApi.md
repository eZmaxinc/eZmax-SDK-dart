# openapi.api.ObjectNotificationtestApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationtestGetElementsV1**](ObjectNotificationtestApi.md#notificationtestgetelementsv1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest's Elements


# **notificationtestGetElementsV1**
> NotificationtestGetElementsV1Response notificationtestGetElementsV1(pkiNotificationtestID)

Retrieve an existing Notificationtest's Elements



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotificationtestApi();
final pkiNotificationtestID = 56; // int | 

try {
    final result = api_instance.notificationtestGetElementsV1(pkiNotificationtestID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotificationtestApi->notificationtestGetElementsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotificationtestID** | **int**|  | 

### Return type

[**NotificationtestGetElementsV1Response**](NotificationtestGetElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

