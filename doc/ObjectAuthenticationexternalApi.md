# openapi.api.ObjectAuthenticationexternalApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticationexternalCreateObjectV1**](ObjectAuthenticationexternalApi.md#authenticationexternalcreateobjectv1) | **POST** /1/object/authenticationexternal | Create a new Authenticationexternal
[**authenticationexternalDeleteObjectV1**](ObjectAuthenticationexternalApi.md#authenticationexternaldeleteobjectv1) | **DELETE** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Delete an existing Authenticationexternal
[**authenticationexternalEditObjectV1**](ObjectAuthenticationexternalApi.md#authenticationexternaleditobjectv1) | **PUT** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Edit an existing Authenticationexternal
[**authenticationexternalGetAutocompleteV2**](ObjectAuthenticationexternalApi.md#authenticationexternalgetautocompletev2) | **GET** /2/object/authenticationexternal/getAutocomplete/{sSelector} | Retrieve Authenticationexternals and IDs
[**authenticationexternalGetListV1**](ObjectAuthenticationexternalApi.md#authenticationexternalgetlistv1) | **GET** /1/object/authenticationexternal/getList | Retrieve Authenticationexternal list
[**authenticationexternalGetObjectV2**](ObjectAuthenticationexternalApi.md#authenticationexternalgetobjectv2) | **GET** /2/object/authenticationexternal/{pkiAuthenticationexternalID} | Retrieve an existing Authenticationexternal
[**authenticationexternalResetAuthorizationV1**](ObjectAuthenticationexternalApi.md#authenticationexternalresetauthorizationv1) | **POST** /1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization | Reset the Authenticationexternal authorization


# **authenticationexternalCreateObjectV1**
> AuthenticationexternalCreateObjectV1Response authenticationexternalCreateObjectV1(authenticationexternalCreateObjectV1Request)

Create a new Authenticationexternal

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final authenticationexternalCreateObjectV1Request = AuthenticationexternalCreateObjectV1Request(); // AuthenticationexternalCreateObjectV1Request | 

try {
    final result = api_instance.authenticationexternalCreateObjectV1(authenticationexternalCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationexternalCreateObjectV1Request** | [**AuthenticationexternalCreateObjectV1Request**](AuthenticationexternalCreateObjectV1Request.md)|  | 

### Return type

[**AuthenticationexternalCreateObjectV1Response**](AuthenticationexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalDeleteObjectV1**
> AuthenticationexternalDeleteObjectV1Response authenticationexternalDeleteObjectV1(pkiAuthenticationexternalID)

Delete an existing Authenticationexternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final pkiAuthenticationexternalID = 56; // int | The unique ID of the Authenticationexternal

try {
    final result = api_instance.authenticationexternalDeleteObjectV1(pkiAuthenticationexternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **int**| The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalDeleteObjectV1Response**](AuthenticationexternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalEditObjectV1**
> AuthenticationexternalEditObjectV1Response authenticationexternalEditObjectV1(pkiAuthenticationexternalID, authenticationexternalEditObjectV1Request)

Edit an existing Authenticationexternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final pkiAuthenticationexternalID = 56; // int | The unique ID of the Authenticationexternal
final authenticationexternalEditObjectV1Request = AuthenticationexternalEditObjectV1Request(); // AuthenticationexternalEditObjectV1Request | 

try {
    final result = api_instance.authenticationexternalEditObjectV1(pkiAuthenticationexternalID, authenticationexternalEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **int**| The unique ID of the Authenticationexternal | 
 **authenticationexternalEditObjectV1Request** | [**AuthenticationexternalEditObjectV1Request**](AuthenticationexternalEditObjectV1Request.md)|  | 

### Return type

[**AuthenticationexternalEditObjectV1Response**](AuthenticationexternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetAutocompleteV2**
> AuthenticationexternalGetAutocompleteV2Response authenticationexternalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Authenticationexternals and IDs

Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final sSelector = sSelector_example; // String | The type of Authenticationexternals to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.authenticationexternalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Authenticationexternals to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**AuthenticationexternalGetAutocompleteV2Response**](AuthenticationexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetListV1**
> AuthenticationexternalGetListV1Response authenticationexternalGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Authenticationexternal list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.authenticationexternalGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalGetListV1: $e\n');
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

[**AuthenticationexternalGetListV1Response**](AuthenticationexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetObjectV2**
> AuthenticationexternalGetObjectV2Response authenticationexternalGetObjectV2(pkiAuthenticationexternalID)

Retrieve an existing Authenticationexternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final pkiAuthenticationexternalID = 56; // int | The unique ID of the Authenticationexternal

try {
    final result = api_instance.authenticationexternalGetObjectV2(pkiAuthenticationexternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **int**| The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalGetObjectV2Response**](AuthenticationexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalResetAuthorizationV1**
> AuthenticationexternalResetAuthorizationV1Response authenticationexternalResetAuthorizationV1(pkiAuthenticationexternalID, body)

Reset the Authenticationexternal authorization



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAuthenticationexternalApi();
final pkiAuthenticationexternalID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.authenticationexternalResetAuthorizationV1(pkiAuthenticationexternalID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAuthenticationexternalApi->authenticationexternalResetAuthorizationV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**AuthenticationexternalResetAuthorizationV1Response**](AuthenticationexternalResetAuthorizationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

