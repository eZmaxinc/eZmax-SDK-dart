# openapi.api.ModuleUserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userCreateEzsignuserV1**](ModuleUserApi.md#userCreateEzsignuserV1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser


# **userCreateEzsignuserV1**
> UserCreateEzsignuserV1Response userCreateEzsignuserV1(userCreateEzsignuserV1Request)

Create a new User of type Ezsignuser

The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleUserApi();
final userCreateEzsignuserV1Request = [List<UserCreateEzsignuserV1Request>()]; // List<UserCreateEzsignuserV1Request> | 

try { 
    final result = api_instance.userCreateEzsignuserV1(userCreateEzsignuserV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ModuleUserApi->userCreateEzsignuserV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreateEzsignuserV1Request** | [**List<UserCreateEzsignuserV1Request>**](UserCreateEzsignuserV1Request.md)|  | 

### Return type

[**UserCreateEzsignuserV1Response**](UserCreateEzsignuserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

