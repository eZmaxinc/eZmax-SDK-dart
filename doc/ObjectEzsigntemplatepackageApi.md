# openapi.api.ObjectEzsigntemplatepackageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackageCreateObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagecreateobjectv1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
[**ezsigntemplatepackageDeleteObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
[**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageeditezsigntemplatepackagesignersv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
[**ezsigntemplatepackageEditObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageeditobjectv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
[**ezsigntemplatepackageGetAutocompleteV2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetautocompletev2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
[**ezsigntemplatepackageGetListV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetlistv1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
[**ezsigntemplatepackageGetObjectV2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetobjectv2) | **GET** /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage


# **ezsigntemplatepackageCreateObjectV1**
> EzsigntemplatepackageCreateObjectV1Response ezsigntemplatepackageCreateObjectV1(ezsigntemplatepackageCreateObjectV1Request)

Create a new Ezsigntemplatepackage

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final ezsigntemplatepackageCreateObjectV1Request = EzsigntemplatepackageCreateObjectV1Request(); // EzsigntemplatepackageCreateObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepackageCreateObjectV1(ezsigntemplatepackageCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackageCreateObjectV1Request** | [**EzsigntemplatepackageCreateObjectV1Request**](EzsigntemplatepackageCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackageCreateObjectV1Response**](EzsigntemplatepackageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageDeleteObjectV1**
> EzsigntemplatepackageDeleteObjectV1Response ezsigntemplatepackageDeleteObjectV1(pkiEzsigntemplatepackageID)

Delete an existing Ezsigntemplatepackage



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final pkiEzsigntemplatepackageID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepackageDeleteObjectV1(pkiEzsigntemplatepackageID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **int**|  | 

### Return type

[**EzsigntemplatepackageDeleteObjectV1Response**](EzsigntemplatepackageDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**
> EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(pkiEzsigntemplatepackageID, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request)

Edit multiple Ezsigntemplatepackagesigners

Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final pkiEzsigntemplatepackageID = 56; // int | 
final ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request = EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request(); // EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request | 

try {
    final result = api_instance.ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(pkiEzsigntemplatepackageID, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageEditEzsigntemplatepackagesignersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **int**|  | 
 **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request** | [**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request**](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.md)|  | 

### Return type

[**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response**](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditObjectV1**
> EzsigntemplatepackageEditObjectV1Response ezsigntemplatepackageEditObjectV1(pkiEzsigntemplatepackageID, ezsigntemplatepackageEditObjectV1Request)

Edit an existing Ezsigntemplatepackage



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final pkiEzsigntemplatepackageID = 56; // int | 
final ezsigntemplatepackageEditObjectV1Request = EzsigntemplatepackageEditObjectV1Request(); // EzsigntemplatepackageEditObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepackageEditObjectV1(pkiEzsigntemplatepackageID, ezsigntemplatepackageEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **int**|  | 
 **ezsigntemplatepackageEditObjectV1Request** | [**EzsigntemplatepackageEditObjectV1Request**](EzsigntemplatepackageEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackageEditObjectV1Response**](EzsigntemplatepackageEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetAutocompleteV2**
> EzsigntemplatepackageGetAutocompleteV2Response ezsigntemplatepackageGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Ezsigntemplatepackages and IDs

Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final sSelector = sSelector_example; // String | The type of Ezsigntemplatepackages to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.ezsigntemplatepackageGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Ezsigntemplatepackages to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsigntemplatepackageGetAutocompleteV2Response**](EzsigntemplatepackageGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetListV1**
> EzsigntemplatepackageGetListV1Response ezsigntemplatepackageGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Ezsigntemplatepackage list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.ezsigntemplatepackageGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetListV1: $e\n');
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

[**EzsigntemplatepackageGetListV1Response**](EzsigntemplatepackageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetObjectV2**
> EzsigntemplatepackageGetObjectV2Response ezsigntemplatepackageGetObjectV2(pkiEzsigntemplatepackageID)

Retrieve an existing Ezsigntemplatepackage



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackageApi();
final pkiEzsigntemplatepackageID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepackageGetObjectV2(pkiEzsigntemplatepackageID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **int**|  | 

### Return type

[**EzsigntemplatepackageGetObjectV2Response**](EzsigntemplatepackageGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

