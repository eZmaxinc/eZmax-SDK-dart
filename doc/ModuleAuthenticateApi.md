# openapi.api.ModuleAuthenticateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateAuthenticateV2**](ModuleAuthenticateApi.md#authenticateauthenticatev2) | **POST** /2/module/authenticate/authenticate/ezsignuser/{eSessionType} | Authenticate a user


# **authenticateAuthenticateV2**
> AuthenticateAuthenticateV2Response authenticateAuthenticateV2(eSessionType, authenticateAuthenticateV2Request)

Authenticate a user

This endpoint authenticates a user.

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleAuthenticateApi();
final eSessionType = eSessionType_example; // String | 
final authenticateAuthenticateV2Request = AuthenticateAuthenticateV2Request(); // AuthenticateAuthenticateV2Request | 

try { 
    final result = api_instance.authenticateAuthenticateV2(eSessionType, authenticateAuthenticateV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ModuleAuthenticateApi->authenticateAuthenticateV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eSessionType** | **String**|  | 
 **authenticateAuthenticateV2Request** | [**AuthenticateAuthenticateV2Request**](AuthenticateAuthenticateV2Request.md)|  | 

### Return type

[**AuthenticateAuthenticateV2Response**](AuthenticateAuthenticateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
