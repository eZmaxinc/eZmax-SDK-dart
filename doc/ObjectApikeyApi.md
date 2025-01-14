# openapi.api.ObjectApikeyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](ObjectApikeyApi.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey
[**apikeyEditObjectV1**](ObjectApikeyApi.md#apikeyeditobjectv1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey
[**apikeyEditPermissionsV1**](ObjectApikeyApi.md#apikeyeditpermissionsv1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions
[**apikeyGenerateDelegatedCredentialsV1**](ObjectApikeyApi.md#apikeygeneratedelegatedcredentialsv1) | **POST** /1/object/apikey/generateDelegatedCredentials | Generate a delegated credentials
[**apikeyGetCorsV1**](ObjectApikeyApi.md#apikeygetcorsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getCors | Retrieve an existing Apikey's cors
[**apikeyGetListV1**](ObjectApikeyApi.md#apikeygetlistv1) | **GET** /1/object/apikey/getList | Retrieve Apikey list
[**apikeyGetObjectV2**](ObjectApikeyApi.md#apikeygetobjectv2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey
[**apikeyGetPermissionsV1**](ObjectApikeyApi.md#apikeygetpermissionsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey's Permissions
[**apikeyGetSubnetsV1**](ObjectApikeyApi.md#apikeygetsubnetsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey's subnets
[**apikeyRegenerateV1**](ObjectApikeyApi.md#apikeyregeneratev1) | **POST** /1/object/apikey/{pkiApikeyID}/regenerate | Regenerate the Apikey


# **apikeyCreateObjectV2**
> ApikeyCreateObjectV2Response apikeyCreateObjectV2(apikeyCreateObjectV2Request)

Create a new Apikey

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final apikeyCreateObjectV2Request = ApikeyCreateObjectV2Request(); // ApikeyCreateObjectV2Request | 

try {
    final result = api_instance.apikeyCreateObjectV2(apikeyCreateObjectV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyCreateObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikeyCreateObjectV2Request** | [**ApikeyCreateObjectV2Request**](ApikeyCreateObjectV2Request.md)|  | 

### Return type

[**ApikeyCreateObjectV2Response**](ApikeyCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditObjectV1**
> ApikeyEditObjectV1Response apikeyEditObjectV1(pkiApikeyID, apikeyEditObjectV1Request)

Edit an existing Apikey



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | The unique ID of the Apikey
final apikeyEditObjectV1Request = ApikeyEditObjectV1Request(); // ApikeyEditObjectV1Request | 

try {
    final result = api_instance.apikeyEditObjectV1(pkiApikeyID, apikeyEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**| The unique ID of the Apikey | 
 **apikeyEditObjectV1Request** | [**ApikeyEditObjectV1Request**](ApikeyEditObjectV1Request.md)|  | 

### Return type

[**ApikeyEditObjectV1Response**](ApikeyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditPermissionsV1**
> ApikeyEditPermissionsV1Response apikeyEditPermissionsV1(pkiApikeyID, apikeyEditPermissionsV1Request)

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | 
final apikeyEditPermissionsV1Request = ApikeyEditPermissionsV1Request(); // ApikeyEditPermissionsV1Request | 

try {
    final result = api_instance.apikeyEditPermissionsV1(pkiApikeyID, apikeyEditPermissionsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyEditPermissionsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**|  | 
 **apikeyEditPermissionsV1Request** | [**ApikeyEditPermissionsV1Request**](ApikeyEditPermissionsV1Request.md)|  | 

### Return type

[**ApikeyEditPermissionsV1Response**](ApikeyEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGenerateDelegatedCredentialsV1**
> ApikeyGenerateDelegatedCredentialsV1Response apikeyGenerateDelegatedCredentialsV1(apikeyGenerateDelegatedCredentialsV1Request)

Generate a delegated credentials



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final apikeyGenerateDelegatedCredentialsV1Request = ApikeyGenerateDelegatedCredentialsV1Request(); // ApikeyGenerateDelegatedCredentialsV1Request | 

try {
    final result = api_instance.apikeyGenerateDelegatedCredentialsV1(apikeyGenerateDelegatedCredentialsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyGenerateDelegatedCredentialsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikeyGenerateDelegatedCredentialsV1Request** | [**ApikeyGenerateDelegatedCredentialsV1Request**](ApikeyGenerateDelegatedCredentialsV1Request.md)|  | 

### Return type

[**ApikeyGenerateDelegatedCredentialsV1Response**](ApikeyGenerateDelegatedCredentialsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetCorsV1**
> ApikeyGetCorsV1Response apikeyGetCorsV1(pkiApikeyID)

Retrieve an existing Apikey's cors

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | 

try {
    final result = api_instance.apikeyGetCorsV1(pkiApikeyID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyGetCorsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**|  | 

### Return type

[**ApikeyGetCorsV1Response**](ApikeyGetCorsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetListV1**
> ApikeyGetListV1Response apikeyGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Apikey list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.apikeyGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyGetListV1: $e\n');
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

[**ApikeyGetListV1Response**](ApikeyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetObjectV2**
> ApikeyGetObjectV2Response apikeyGetObjectV2(pkiApikeyID)

Retrieve an existing Apikey



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | The unique ID of the Apikey

try {
    final result = api_instance.apikeyGetObjectV2(pkiApikeyID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**| The unique ID of the Apikey | 

### Return type

[**ApikeyGetObjectV2Response**](ApikeyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetPermissionsV1**
> ApikeyGetPermissionsV1Response apikeyGetPermissionsV1(pkiApikeyID)

Retrieve an existing Apikey's Permissions

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | 

try {
    final result = api_instance.apikeyGetPermissionsV1(pkiApikeyID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyGetPermissionsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**|  | 

### Return type

[**ApikeyGetPermissionsV1Response**](ApikeyGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetSubnetsV1**
> ApikeyGetSubnetsV1Response apikeyGetSubnetsV1(pkiApikeyID)

Retrieve an existing Apikey's subnets

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | 

try {
    final result = api_instance.apikeyGetSubnetsV1(pkiApikeyID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyGetSubnetsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**|  | 

### Return type

[**ApikeyGetSubnetsV1Response**](ApikeyGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyRegenerateV1**
> ApikeyRegenerateV1Response apikeyRegenerateV1(pkiApikeyID, apikeyRegenerateV1Request)

Regenerate the Apikey



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectApikeyApi();
final pkiApikeyID = 56; // int | 
final apikeyRegenerateV1Request = ApikeyRegenerateV1Request(); // ApikeyRegenerateV1Request | 

try {
    final result = api_instance.apikeyRegenerateV1(pkiApikeyID, apikeyRegenerateV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectApikeyApi->apikeyRegenerateV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiApikeyID** | **int**|  | 
 **apikeyRegenerateV1Request** | [**ApikeyRegenerateV1Request**](ApikeyRegenerateV1Request.md)|  | 

### Return type

[**ApikeyRegenerateV1Response**](ApikeyRegenerateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

