# openapi.api.ModuleSsprApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssprRemindUsernamesV1**](ModuleSsprApi.md#ssprRemindUsernamesV1) | **POST** /1/module/sspr/remindUsernames | Remind of forgotten username(s)


# **ssprRemindUsernamesV1**
> ssprRemindUsernamesV1()

Remind of forgotten username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleSsprApi();

try { 
    api_instance.ssprRemindUsernamesV1();
} catch (e) {
    print('Exception when calling ModuleSsprApi->ssprRemindUsernamesV1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

