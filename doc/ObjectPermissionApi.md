# openapi.api.ObjectPermissionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permissionCreateObjectV1**](ObjectPermissionApi.md#permissioncreateobjectv1) | **POST** /1/object/permission | Create a new Permission
[**permissionDeleteObjectV1**](ObjectPermissionApi.md#permissiondeleteobjectv1) | **DELETE** /1/object/permission/{pkiPermissionID} | Delete an existing Permission
[**permissionEditObjectV1**](ObjectPermissionApi.md#permissioneditobjectv1) | **PUT** /1/object/permission/{pkiPermissionID} | Edit an existing Permission
[**permissionGetObjectV2**](ObjectPermissionApi.md#permissiongetobjectv2) | **GET** /2/object/permission/{pkiPermissionID} | Retrieve an existing Permission


# **permissionCreateObjectV1**
> PermissionCreateObjectV1Response permissionCreateObjectV1(permissionCreateObjectV1Request)

Create a new Permission

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPermissionApi();
final permissionCreateObjectV1Request = PermissionCreateObjectV1Request(); // PermissionCreateObjectV1Request | 

try {
    final result = api_instance.permissionCreateObjectV1(permissionCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPermissionApi->permissionCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionCreateObjectV1Request** | [**PermissionCreateObjectV1Request**](PermissionCreateObjectV1Request.md)|  | 

### Return type

[**PermissionCreateObjectV1Response**](PermissionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionDeleteObjectV1**
> PermissionDeleteObjectV1Response permissionDeleteObjectV1(pkiPermissionID)

Delete an existing Permission



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPermissionApi();
final pkiPermissionID = 56; // int | The unique ID of the Permission

try {
    final result = api_instance.permissionDeleteObjectV1(pkiPermissionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPermissionApi->permissionDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **int**| The unique ID of the Permission | 

### Return type

[**PermissionDeleteObjectV1Response**](PermissionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionEditObjectV1**
> PermissionEditObjectV1Response permissionEditObjectV1(pkiPermissionID, permissionEditObjectV1Request)

Edit an existing Permission



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPermissionApi();
final pkiPermissionID = 56; // int | The unique ID of the Permission
final permissionEditObjectV1Request = PermissionEditObjectV1Request(); // PermissionEditObjectV1Request | 

try {
    final result = api_instance.permissionEditObjectV1(pkiPermissionID, permissionEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPermissionApi->permissionEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **int**| The unique ID of the Permission | 
 **permissionEditObjectV1Request** | [**PermissionEditObjectV1Request**](PermissionEditObjectV1Request.md)|  | 

### Return type

[**PermissionEditObjectV1Response**](PermissionEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionGetObjectV2**
> PermissionGetObjectV2Response permissionGetObjectV2(pkiPermissionID)

Retrieve an existing Permission



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPermissionApi();
final pkiPermissionID = 56; // int | The unique ID of the Permission

try {
    final result = api_instance.permissionGetObjectV2(pkiPermissionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPermissionApi->permissionGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **int**| The unique ID of the Permission | 

### Return type

[**PermissionGetObjectV2Response**](PermissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

