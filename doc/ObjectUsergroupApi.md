# openapi.api.ObjectUsergroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupCreateObjectV1**](ObjectUsergroupApi.md#usergroupcreateobjectv1) | **POST** /1/object/usergroup | Create a new Usergroup
[**usergroupEditObjectV1**](ObjectUsergroupApi.md#usergroupeditobjectv1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
[**usergroupEditPermissionsV1**](ObjectUsergroupApi.md#usergroupeditpermissionsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editPermissions | Edit multiple Permissions
[**usergroupEditUsergroupdelegationsV1**](ObjectUsergroupApi.md#usergroupeditusergroupdelegationsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations | Edit multiple Usergroupdelegations
[**usergroupEditUsergroupmembershipsV1**](ObjectUsergroupApi.md#usergroupeditusergroupmembershipsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships | Edit multiple Usergroupmemberships
[**usergroupGetAutocompleteV2**](ObjectUsergroupApi.md#usergroupgetautocompletev2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
[**usergroupGetListV1**](ObjectUsergroupApi.md#usergroupgetlistv1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
[**usergroupGetObjectV2**](ObjectUsergroupApi.md#usergroupgetobjectv2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup
[**usergroupGetPermissionsV1**](ObjectUsergroupApi.md#usergroupgetpermissionsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getPermissions | Retrieve an existing Usergroup's Permissions
[**usergroupGetUsergroupdelegationsV1**](ObjectUsergroupApi.md#usergroupgetusergroupdelegationsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations | Retrieve an existing Usergroup's Usergroupdelegations
[**usergroupGetUsergroupmembershipsV1**](ObjectUsergroupApi.md#usergroupgetusergroupmembershipsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships | Retrieve an existing Usergroup's Usergroupmemberships


# **usergroupCreateObjectV1**
> UsergroupCreateObjectV1Response usergroupCreateObjectV1(usergroupCreateObjectV1Request)

Create a new Usergroup

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final usergroupCreateObjectV1Request = UsergroupCreateObjectV1Request(); // UsergroupCreateObjectV1Request | 

try {
    final result = api_instance.usergroupCreateObjectV1(usergroupCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupCreateObjectV1Request** | [**UsergroupCreateObjectV1Request**](UsergroupCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupCreateObjectV1Response**](UsergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditObjectV1**
> UsergroupEditObjectV1Response usergroupEditObjectV1(pkiUsergroupID, usergroupEditObjectV1Request)

Edit an existing Usergroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 
final usergroupEditObjectV1Request = UsergroupEditObjectV1Request(); // UsergroupEditObjectV1Request | 

try {
    final result = api_instance.usergroupEditObjectV1(pkiUsergroupID, usergroupEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 
 **usergroupEditObjectV1Request** | [**UsergroupEditObjectV1Request**](UsergroupEditObjectV1Request.md)|  | 

### Return type

[**UsergroupEditObjectV1Response**](UsergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditPermissionsV1**
> UsergroupEditPermissionsV1Response usergroupEditPermissionsV1(pkiUsergroupID, usergroupEditPermissionsV1Request)

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 
final usergroupEditPermissionsV1Request = UsergroupEditPermissionsV1Request(); // UsergroupEditPermissionsV1Request | 

try {
    final result = api_instance.usergroupEditPermissionsV1(pkiUsergroupID, usergroupEditPermissionsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupEditPermissionsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 
 **usergroupEditPermissionsV1Request** | [**UsergroupEditPermissionsV1Request**](UsergroupEditPermissionsV1Request.md)|  | 

### Return type

[**UsergroupEditPermissionsV1Response**](UsergroupEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupdelegationsV1**
> UsergroupEditUsergroupdelegationsV1Response usergroupEditUsergroupdelegationsV1(pkiUsergroupID, usergroupEditUsergroupdelegationsV1Request)

Edit multiple Usergroupdelegations

Edit multiple Usergroupdelegations

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 
final usergroupEditUsergroupdelegationsV1Request = UsergroupEditUsergroupdelegationsV1Request(); // UsergroupEditUsergroupdelegationsV1Request | 

try {
    final result = api_instance.usergroupEditUsergroupdelegationsV1(pkiUsergroupID, usergroupEditUsergroupdelegationsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupEditUsergroupdelegationsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 
 **usergroupEditUsergroupdelegationsV1Request** | [**UsergroupEditUsergroupdelegationsV1Request**](UsergroupEditUsergroupdelegationsV1Request.md)|  | 

### Return type

[**UsergroupEditUsergroupdelegationsV1Response**](UsergroupEditUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupmembershipsV1**
> UsergroupEditUsergroupmembershipsV1Response usergroupEditUsergroupmembershipsV1(pkiUsergroupID, usergroupEditUsergroupmembershipsV1Request)

Edit multiple Usergroupmemberships

Using this endpoint, you can edit multiple Usergroupmemberships at the same time.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 
final usergroupEditUsergroupmembershipsV1Request = UsergroupEditUsergroupmembershipsV1Request(); // UsergroupEditUsergroupmembershipsV1Request | 

try {
    final result = api_instance.usergroupEditUsergroupmembershipsV1(pkiUsergroupID, usergroupEditUsergroupmembershipsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupEditUsergroupmembershipsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 
 **usergroupEditUsergroupmembershipsV1Request** | [**UsergroupEditUsergroupmembershipsV1Request**](UsergroupEditUsergroupmembershipsV1Request.md)|  | 

### Return type

[**UsergroupEditUsergroupmembershipsV1Response**](UsergroupEditUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetAutocompleteV2**
> UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Usergroups and IDs

Get the list of Usergroup to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final sSelector = sSelector_example; // String | The type of Usergroups to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.usergroupGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Usergroups to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**UsergroupGetAutocompleteV2Response**](UsergroupGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetListV1**
> UsergroupGetListV1Response usergroupGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Usergroup list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.usergroupGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupGetListV1: $e\n');
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

[**UsergroupGetListV1Response**](UsergroupGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetObjectV2**
> UsergroupGetObjectV2Response usergroupGetObjectV2(pkiUsergroupID)

Retrieve an existing Usergroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 

try {
    final result = api_instance.usergroupGetObjectV2(pkiUsergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 

### Return type

[**UsergroupGetObjectV2Response**](UsergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetPermissionsV1**
> UsergroupGetPermissionsV1Response usergroupGetPermissionsV1(pkiUsergroupID)

Retrieve an existing Usergroup's Permissions

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 

try {
    final result = api_instance.usergroupGetPermissionsV1(pkiUsergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupGetPermissionsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 

### Return type

[**UsergroupGetPermissionsV1Response**](UsergroupGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupdelegationsV1**
> UsergroupGetUsergroupdelegationsV1Response usergroupGetUsergroupdelegationsV1(pkiUsergroupID)

Retrieve an existing Usergroup's Usergroupdelegations

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 

try {
    final result = api_instance.usergroupGetUsergroupdelegationsV1(pkiUsergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupGetUsergroupdelegationsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 

### Return type

[**UsergroupGetUsergroupdelegationsV1Response**](UsergroupGetUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupmembershipsV1**
> UsergroupGetUsergroupmembershipsV1Response usergroupGetUsergroupmembershipsV1(pkiUsergroupID)

Retrieve an existing Usergroup's Usergroupmemberships

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUsergroupApi();
final pkiUsergroupID = 56; // int | 

try {
    final result = api_instance.usergroupGetUsergroupmembershipsV1(pkiUsergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUsergroupApi->usergroupGetUsergroupmembershipsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **int**|  | 

### Return type

[**UsergroupGetUsergroupmembershipsV1Response**](UsergroupGetUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

