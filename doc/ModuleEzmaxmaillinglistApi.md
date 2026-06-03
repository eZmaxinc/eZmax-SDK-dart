# openapi.api.ModuleEzmaxmaillinglistApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxmaillinglistSubscribeV1**](ModuleEzmaxmaillinglistApi.md#ezmaxmaillinglistsubscribev1) | **POST** /1/module/ezmaxmaillinglist/subscribe | Subscribe to specific Ezmaxmaillinglist


# **ezmaxmaillinglistSubscribeV1**
> EzmaxmaillinglistSubscribeV1Response ezmaxmaillinglistSubscribeV1(ezmaxmaillinglistSubscribeV1Request)

Subscribe to specific Ezmaxmaillinglist

Users can subscribe to specific Ezmaxmaillinglist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleEzmaxmaillinglistApi();
final ezmaxmaillinglistSubscribeV1Request = EzmaxmaillinglistSubscribeV1Request(); // EzmaxmaillinglistSubscribeV1Request | 

try {
    final result = api_instance.ezmaxmaillinglistSubscribeV1(ezmaxmaillinglistSubscribeV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ModuleEzmaxmaillinglistApi->ezmaxmaillinglistSubscribeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezmaxmaillinglistSubscribeV1Request** | [**EzmaxmaillinglistSubscribeV1Request**](EzmaxmaillinglistSubscribeV1Request.md)|  | 

### Return type

[**EzmaxmaillinglistSubscribeV1Response**](EzmaxmaillinglistSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

