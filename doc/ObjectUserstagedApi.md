# openapi.api.ObjectUserstagedApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userstagedCreateUserV1**](ObjectUserstagedApi.md#userstagedcreateuserv1) | **POST** /1/object/userstaged/{pkiUserstagedID}/createUser | Create a User from a Userstaged and then map it
[**userstagedDeleteObjectV1**](ObjectUserstagedApi.md#userstageddeleteobjectv1) | **DELETE** /1/object/userstaged/{pkiUserstagedID} | Delete an existing Userstaged
[**userstagedGetListV1**](ObjectUserstagedApi.md#userstagedgetlistv1) | **GET** /1/object/userstaged/getList | Retrieve Userstaged list
[**userstagedGetObjectV2**](ObjectUserstagedApi.md#userstagedgetobjectv2) | **GET** /2/object/userstaged/{pkiUserstagedID} | Retrieve an existing Userstaged
[**userstagedMapV1**](ObjectUserstagedApi.md#userstagedmapv1) | **POST** /1/object/userstaged/{pkiUserstagedID}/map | Map the Userstaged to an existing user


# **userstagedCreateUserV1**
> UserstagedCreateUserV1Response userstagedCreateUserV1(pkiUserstagedID, body)

Create a User from a Userstaged and then map it

Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUserstagedApi();
final pkiUserstagedID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.userstagedCreateUserV1(pkiUserstagedID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUserstagedApi->userstagedCreateUserV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**UserstagedCreateUserV1Response**](UserstagedCreateUserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedDeleteObjectV1**
> UserstagedDeleteObjectV1Response userstagedDeleteObjectV1(pkiUserstagedID)

Delete an existing Userstaged



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUserstagedApi();
final pkiUserstagedID = 56; // int | 

try {
    final result = api_instance.userstagedDeleteObjectV1(pkiUserstagedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUserstagedApi->userstagedDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **int**|  | 

### Return type

[**UserstagedDeleteObjectV1Response**](UserstagedDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedGetListV1**
> UserstagedGetListV1Response userstagedGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Userstaged list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUserstagedApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.userstagedGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUserstagedApi->userstagedGetListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String**| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **int**|  | [optional] 
 **iRowOffset** | **int**|  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **String**|  | [optional] 

### Return type

[**UserstagedGetListV1Response**](UserstagedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedGetObjectV2**
> UserstagedGetObjectV2Response userstagedGetObjectV2(pkiUserstagedID)

Retrieve an existing Userstaged



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUserstagedApi();
final pkiUserstagedID = 56; // int | 

try {
    final result = api_instance.userstagedGetObjectV2(pkiUserstagedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUserstagedApi->userstagedGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **int**|  | 

### Return type

[**UserstagedGetObjectV2Response**](UserstagedGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedMapV1**
> UserstagedMapV1Response userstagedMapV1(pkiUserstagedID, userstagedMapV1Request)

Map the Userstaged to an existing user



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUserstagedApi();
final pkiUserstagedID = 56; // int | 
final userstagedMapV1Request = UserstagedMapV1Request(); // UserstagedMapV1Request | 

try {
    final result = api_instance.userstagedMapV1(pkiUserstagedID, userstagedMapV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUserstagedApi->userstagedMapV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **int**|  | 
 **userstagedMapV1Request** | [**UserstagedMapV1Request**](UserstagedMapV1Request.md)|  | 

### Return type

[**UserstagedMapV1Response**](UserstagedMapV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

