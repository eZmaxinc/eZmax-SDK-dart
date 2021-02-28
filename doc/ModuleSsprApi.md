# openapi.api.ModuleSsprApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssprResetPasswordRequestV1**](ModuleSsprApi.md#ssprResetPasswordRequestV1) | **POST** /1/module/sspr/resetPasswordRequest/ | Reset Password Request
[**ssprResetPasswordV1**](ModuleSsprApi.md#ssprResetPasswordV1) | **POST** /1/module/sspr/resetPassword | Reset Password
[**ssprSendUsernamesV1**](ModuleSsprApi.md#ssprSendUsernamesV1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
[**ssprUnlockAccountRequestV1**](ModuleSsprApi.md#ssprUnlockAccountRequestV1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
[**ssprUnlockAccountV1**](ModuleSsprApi.md#ssprUnlockAccountV1) | **POST** /1/module/sspr/unlockAccount | Unlock Account


# **ssprResetPasswordRequestV1**
> ssprResetPasswordRequestV1(ssprResetPasswordRequestV1Request)

Reset Password Request

This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleSsprApi();
final ssprResetPasswordRequestV1Request = SsprResetPasswordRequestV1Request(); // SsprResetPasswordRequestV1Request | 

try { 
    api_instance.ssprResetPasswordRequestV1(ssprResetPasswordRequestV1Request);
} catch (e) {
    print('Exception when calling ModuleSsprApi->ssprResetPasswordRequestV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprResetPasswordRequestV1Request** | [**SsprResetPasswordRequestV1Request**](SsprResetPasswordRequestV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprResetPasswordV1**
> ssprResetPasswordV1(ssprResetPasswordV1Request)

Reset Password

This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleSsprApi();
final ssprResetPasswordV1Request = SsprResetPasswordV1Request(); // SsprResetPasswordV1Request | 

try { 
    api_instance.ssprResetPasswordV1(ssprResetPasswordV1Request);
} catch (e) {
    print('Exception when calling ModuleSsprApi->ssprResetPasswordV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprResetPasswordV1Request** | [**SsprResetPasswordV1Request**](SsprResetPasswordV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprSendUsernamesV1**
> ssprSendUsernamesV1(ssprSendUsernamesV1Request)

Send username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleSsprApi();
final ssprSendUsernamesV1Request = SsprSendUsernamesV1Request(); // SsprSendUsernamesV1Request | 

try { 
    api_instance.ssprSendUsernamesV1(ssprSendUsernamesV1Request);
} catch (e) {
    print('Exception when calling ModuleSsprApi->ssprSendUsernamesV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprSendUsernamesV1Request** | [**SsprSendUsernamesV1Request**](SsprSendUsernamesV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprUnlockAccountRequestV1**
> ssprUnlockAccountRequestV1(ssprUnlockAccountRequestV1Request)

Unlock Account Request

This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleSsprApi();
final ssprUnlockAccountRequestV1Request = SsprUnlockAccountRequestV1Request(); // SsprUnlockAccountRequestV1Request | 

try { 
    api_instance.ssprUnlockAccountRequestV1(ssprUnlockAccountRequestV1Request);
} catch (e) {
    print('Exception when calling ModuleSsprApi->ssprUnlockAccountRequestV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprUnlockAccountRequestV1Request** | [**SsprUnlockAccountRequestV1Request**](SsprUnlockAccountRequestV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprUnlockAccountV1**
> ssprUnlockAccountV1(ssprUnlockAccountV1Request)

Unlock Account

This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleSsprApi();
final ssprUnlockAccountV1Request = SsprUnlockAccountV1Request(); // SsprUnlockAccountV1Request | 

try { 
    api_instance.ssprUnlockAccountV1(ssprUnlockAccountV1Request);
} catch (e) {
    print('Exception when calling ModuleSsprApi->ssprUnlockAccountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprUnlockAccountV1Request** | [**SsprUnlockAccountV1Request**](SsprUnlockAccountV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

