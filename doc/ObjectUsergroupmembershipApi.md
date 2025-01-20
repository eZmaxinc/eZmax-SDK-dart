# openapi.api.ObjectUsergroupmembershipApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupmembershipCreateObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipcreateobjectv1) | **POST** /1/object/usergroupmembership | Create a new Usergroupmembership
[**usergroupmembershipDeleteObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipdeleteobjectv1) | **DELETE** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Delete an existing Usergroupmembership
[**usergroupmembershipEditObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipeditobjectv1) | **PUT** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Edit an existing Usergroupmembership
[**usergroupmembershipGetObjectV2**](ObjectUsergroupmembershipApi.md#usergroupmembershipgetobjectv2) | **GET** /2/object/usergroupmembership/{pkiUsergroupmembershipID} | Retrieve an existing Usergroupmembership


# **usergroupmembershipCreateObjectV1**
> UsergroupmembershipCreateObjectV1Response usergroupmembershipCreateObjectV1(usergroupmembershipCreateObjectV1Request)

Create a new Usergroupmembership

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupmembershipApi();
final usergroupmembershipCreateObjectV1Request = UsergroupmembershipCreateObjectV1Request(); // UsergroupmembershipCreateObjectV1Request | 

try {
    final result = api_instance.usergroupmembershipCreateObjectV1(usergroupmembershipCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupmembershipApi->usergroupmembershipCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupmembershipCreateObjectV1Request** | [**UsergroupmembershipCreateObjectV1Request**](UsergroupmembershipCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupmembershipCreateObjectV1Response**](UsergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipDeleteObjectV1**
> CommonResponse usergroupmembershipDeleteObjectV1(pkiUsergroupmembershipID)

Delete an existing Usergroupmembership



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupmembershipApi();
final pkiUsergroupmembershipID = 56; // int | 

try {
    final result = api_instance.usergroupmembershipDeleteObjectV1(pkiUsergroupmembershipID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupmembershipApi->usergroupmembershipDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **int**|  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipEditObjectV1**
> CommonResponse usergroupmembershipEditObjectV1(pkiUsergroupmembershipID, usergroupmembershipEditObjectV1Request)

Edit an existing Usergroupmembership



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupmembershipApi();
final pkiUsergroupmembershipID = 56; // int | 
final usergroupmembershipEditObjectV1Request = UsergroupmembershipEditObjectV1Request(); // UsergroupmembershipEditObjectV1Request | 

try {
    final result = api_instance.usergroupmembershipEditObjectV1(pkiUsergroupmembershipID, usergroupmembershipEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupmembershipApi->usergroupmembershipEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **int**|  | 
 **usergroupmembershipEditObjectV1Request** | [**UsergroupmembershipEditObjectV1Request**](UsergroupmembershipEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipGetObjectV2**
> UsergroupmembershipGetObjectV2Response usergroupmembershipGetObjectV2(pkiUsergroupmembershipID)

Retrieve an existing Usergroupmembership



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupmembershipApi();
final pkiUsergroupmembershipID = 56; // int | 

try {
    final result = api_instance.usergroupmembershipGetObjectV2(pkiUsergroupmembershipID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupmembershipApi->usergroupmembershipGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **int**|  | 

### Return type

[**UsergroupmembershipGetObjectV2Response**](UsergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

