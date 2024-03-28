# openapi.api.ObjectUsergroupexternalApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupexternalCreateObjectV1**](ObjectUsergroupexternalApi.md#usergroupexternalcreateobjectv1) | **POST** /1/object/usergroupexternal | Create a new Usergroupexternal
[**usergroupexternalDeleteObjectV1**](ObjectUsergroupexternalApi.md#usergroupexternaldeleteobjectv1) | **DELETE** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Delete an existing Usergroupexternal
[**usergroupexternalEditObjectV1**](ObjectUsergroupexternalApi.md#usergroupexternaleditobjectv1) | **PUT** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Edit an existing Usergroupexternal
[**usergroupexternalGetAutocompleteV2**](ObjectUsergroupexternalApi.md#usergroupexternalgetautocompletev2) | **GET** /2/object/usergroupexternal/getAutocomplete/{sSelector} | Retrieve Usergroupexternals and IDs
[**usergroupexternalGetListV1**](ObjectUsergroupexternalApi.md#usergroupexternalgetlistv1) | **GET** /1/object/usergroupexternal/getList | Retrieve Usergroupexternal list
[**usergroupexternalGetObjectV2**](ObjectUsergroupexternalApi.md#usergroupexternalgetobjectv2) | **GET** /2/object/usergroupexternal/{pkiUsergroupexternalID} | Retrieve an existing Usergroupexternal
[**usergroupexternalGetUsergroupexternalmembershipsV1**](ObjectUsergroupexternalApi.md#usergroupexternalgetusergroupexternalmembershipsv1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships | Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
[**usergroupexternalGetUsergroupsV1**](ObjectUsergroupexternalApi.md#usergroupexternalgetusergroupsv1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups | Get Usergroupexternal's Usergroups


# **usergroupexternalCreateObjectV1**
> UsergroupexternalCreateObjectV1Response usergroupexternalCreateObjectV1(usergroupexternalCreateObjectV1Request)

Create a new Usergroupexternal

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final usergroupexternalCreateObjectV1Request = UsergroupexternalCreateObjectV1Request(); // UsergroupexternalCreateObjectV1Request | 

try {
    final result = api_instance.usergroupexternalCreateObjectV1(usergroupexternalCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupexternalCreateObjectV1Request** | [**UsergroupexternalCreateObjectV1Request**](UsergroupexternalCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupexternalCreateObjectV1Response**](UsergroupexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalDeleteObjectV1**
> UsergroupexternalDeleteObjectV1Response usergroupexternalDeleteObjectV1(pkiUsergroupexternalID)

Delete an existing Usergroupexternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final pkiUsergroupexternalID = 56; // int | The unique ID of the Usergroupexternal

try {
    final result = api_instance.usergroupexternalDeleteObjectV1(pkiUsergroupexternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **int**| The unique ID of the Usergroupexternal | 

### Return type

[**UsergroupexternalDeleteObjectV1Response**](UsergroupexternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalEditObjectV1**
> UsergroupexternalEditObjectV1Response usergroupexternalEditObjectV1(pkiUsergroupexternalID, usergroupexternalEditObjectV1Request)

Edit an existing Usergroupexternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final pkiUsergroupexternalID = 56; // int | The unique ID of the Usergroupexternal
final usergroupexternalEditObjectV1Request = UsergroupexternalEditObjectV1Request(); // UsergroupexternalEditObjectV1Request | 

try {
    final result = api_instance.usergroupexternalEditObjectV1(pkiUsergroupexternalID, usergroupexternalEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **int**| The unique ID of the Usergroupexternal | 
 **usergroupexternalEditObjectV1Request** | [**UsergroupexternalEditObjectV1Request**](UsergroupexternalEditObjectV1Request.md)|  | 

### Return type

[**UsergroupexternalEditObjectV1Response**](UsergroupexternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetAutocompleteV2**
> UsergroupexternalGetAutocompleteV2Response usergroupexternalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Usergroupexternals and IDs

Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final sSelector = sSelector_example; // String | The type of Usergroupexternals to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.usergroupexternalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Usergroupexternals to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**UsergroupexternalGetAutocompleteV2Response**](UsergroupexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetListV1**
> UsergroupexternalGetListV1Response usergroupexternalGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Usergroupexternal list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.usergroupexternalGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalGetListV1: $e\n');
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

[**UsergroupexternalGetListV1Response**](UsergroupexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetObjectV2**
> UsergroupexternalGetObjectV2Response usergroupexternalGetObjectV2(pkiUsergroupexternalID)

Retrieve an existing Usergroupexternal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final pkiUsergroupexternalID = 56; // int | The unique ID of the Usergroupexternal

try {
    final result = api_instance.usergroupexternalGetObjectV2(pkiUsergroupexternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **int**| The unique ID of the Usergroupexternal | 

### Return type

[**UsergroupexternalGetObjectV2Response**](UsergroupexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetUsergroupexternalmembershipsV1**
> UsergroupexternalGetUsergroupexternalmembershipsV1Response usergroupexternalGetUsergroupexternalmembershipsV1(pkiUsergroupexternalID)

Retrieve an existing Usergroupexternal's Usergroupexternalmemberships

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final pkiUsergroupexternalID = 56; // int | 

try {
    final result = api_instance.usergroupexternalGetUsergroupexternalmembershipsV1(pkiUsergroupexternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalGetUsergroupexternalmembershipsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **int**|  | 

### Return type

[**UsergroupexternalGetUsergroupexternalmembershipsV1Response**](UsergroupexternalGetUsergroupexternalmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetUsergroupsV1**
> UsergroupexternalGetUsergroupsV1Response usergroupexternalGetUsergroupsV1(pkiUsergroupexternalID)

Get Usergroupexternal's Usergroups

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupexternalApi();
final pkiUsergroupexternalID = 56; // int | 

try {
    final result = api_instance.usergroupexternalGetUsergroupsV1(pkiUsergroupexternalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupexternalApi->usergroupexternalGetUsergroupsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **int**|  | 

### Return type

[**UsergroupexternalGetUsergroupsV1Response**](UsergroupexternalGetUsergroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

