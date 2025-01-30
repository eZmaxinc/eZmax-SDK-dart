# openapi.api.ObjectEzsigntemplatepublicApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepublicCreateEzsignfolderV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepubliccreateezsignfolderv1) | **POST** /1/object/ezsigntemplatepublic/createEzsignfolder | Create an Ezsignfolder
[**ezsigntemplatepublicCreateObjectV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepubliccreateobjectv1) | **POST** /1/object/ezsigntemplatepublic | Create a new Ezsigntemplatepublic
[**ezsigntemplatepublicDeleteObjectV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Delete an existing Ezsigntemplatepublic
[**ezsigntemplatepublicEditObjectV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepubliceditobjectv1) | **PUT** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Edit an existing Ezsigntemplatepublic
[**ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetezsigntemplatepublicdetailsv1) | **POST** /1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails | Retrieve the Ezsigntemplatepublic details
[**ezsigntemplatepublicGetFormsDataV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetformsdatav1) | **GET** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData | Retrieve an existing Ezsigntemplatepublic's forms data
[**ezsigntemplatepublicGetListV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetlistv1) | **GET** /1/object/ezsigntemplatepublic/getList | Retrieve Ezsigntemplatepublic list
[**ezsigntemplatepublicGetObjectV2**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetobjectv2) | **GET** /2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Retrieve an existing Ezsigntemplatepublic
[**ezsigntemplatepublicResetLimitExceededCounterV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicresetlimitexceededcounterv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter | Reset the limit exceeded counter
[**ezsigntemplatepublicResetUrlV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicreseturlv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl | Reset the Ezsigntemplatepublic url


# **ezsigntemplatepublicCreateEzsignfolderV1**
> EzsigntemplatepublicCreateEzsignfolderV1Response ezsigntemplatepublicCreateEzsignfolderV1(ezsigntemplatepublicCreateEzsignfolderV1Request)

Create an Ezsignfolder

Create an Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final ezsigntemplatepublicCreateEzsignfolderV1Request = EzsigntemplatepublicCreateEzsignfolderV1Request(); // EzsigntemplatepublicCreateEzsignfolderV1Request | 

try {
    final result = api_instance.ezsigntemplatepublicCreateEzsignfolderV1(ezsigntemplatepublicCreateEzsignfolderV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicCreateEzsignfolderV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicCreateEzsignfolderV1Request** | [**EzsigntemplatepublicCreateEzsignfolderV1Request**](EzsigntemplatepublicCreateEzsignfolderV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicCreateEzsignfolderV1Response**](EzsigntemplatepublicCreateEzsignfolderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicCreateObjectV1**
> EzsigntemplatepublicCreateObjectV1Response ezsigntemplatepublicCreateObjectV1(ezsigntemplatepublicCreateObjectV1Request)

Create a new Ezsigntemplatepublic

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final ezsigntemplatepublicCreateObjectV1Request = EzsigntemplatepublicCreateObjectV1Request(); // EzsigntemplatepublicCreateObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepublicCreateObjectV1(ezsigntemplatepublicCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicCreateObjectV1Request** | [**EzsigntemplatepublicCreateObjectV1Request**](EzsigntemplatepublicCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicCreateObjectV1Response**](EzsigntemplatepublicCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicDeleteObjectV1**
> EzsigntemplatepublicDeleteObjectV1Response ezsigntemplatepublicDeleteObjectV1(pkiEzsigntemplatepublicID)

Delete an existing Ezsigntemplatepublic



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final pkiEzsigntemplatepublicID = 56; // int | The unique ID of the Ezsigntemplatepublic

try {
    final result = api_instance.ezsigntemplatepublicDeleteObjectV1(pkiEzsigntemplatepublicID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **int**| The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicDeleteObjectV1Response**](EzsigntemplatepublicDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicEditObjectV1**
> EzsigntemplatepublicEditObjectV1Response ezsigntemplatepublicEditObjectV1(pkiEzsigntemplatepublicID, ezsigntemplatepublicEditObjectV1Request)

Edit an existing Ezsigntemplatepublic



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final pkiEzsigntemplatepublicID = 56; // int | The unique ID of the Ezsigntemplatepublic
final ezsigntemplatepublicEditObjectV1Request = EzsigntemplatepublicEditObjectV1Request(); // EzsigntemplatepublicEditObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepublicEditObjectV1(pkiEzsigntemplatepublicID, ezsigntemplatepublicEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **int**| The unique ID of the Ezsigntemplatepublic | 
 **ezsigntemplatepublicEditObjectV1Request** | [**EzsigntemplatepublicEditObjectV1Request**](EzsigntemplatepublicEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicEditObjectV1Response**](EzsigntemplatepublicEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**
> EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request)

Retrieve the Ezsigntemplatepublic details

Retrieve the Ezsigntemplatepublic details

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request(); // EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request | 

try {
    final result = api_instance.ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request** | [**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetFormsDataV1**
> EzsigntemplatepublicGetFormsDataV1Response ezsigntemplatepublicGetFormsDataV1(pkiEzsigntemplatepublicID)

Retrieve an existing Ezsigntemplatepublic's forms data



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final pkiEzsigntemplatepublicID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepublicGetFormsDataV1(pkiEzsigntemplatepublicID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetFormsDataV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **int**|  | 

### Return type

[**EzsigntemplatepublicGetFormsDataV1Response**](EzsigntemplatepublicGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetListV1**
> EzsigntemplatepublicGetListV1Response ezsigntemplatepublicGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Ezsigntemplatepublic list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.ezsigntemplatepublicGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetListV1: $e\n');
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

[**EzsigntemplatepublicGetListV1Response**](EzsigntemplatepublicGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetObjectV2**
> EzsigntemplatepublicGetObjectV2Response ezsigntemplatepublicGetObjectV2(pkiEzsigntemplatepublicID)

Retrieve an existing Ezsigntemplatepublic



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final pkiEzsigntemplatepublicID = 56; // int | The unique ID of the Ezsigntemplatepublic

try {
    final result = api_instance.ezsigntemplatepublicGetObjectV2(pkiEzsigntemplatepublicID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **int**| The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicGetObjectV2Response**](EzsigntemplatepublicGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetLimitExceededCounterV1**
> EzsigntemplatepublicResetLimitExceededCounterV1Response ezsigntemplatepublicResetLimitExceededCounterV1(pkiEzsigntemplatepublicID, body)

Reset the limit exceeded counter



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final pkiEzsigntemplatepublicID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsigntemplatepublicResetLimitExceededCounterV1(pkiEzsigntemplatepublicID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicResetLimitExceededCounterV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsigntemplatepublicResetLimitExceededCounterV1Response**](EzsigntemplatepublicResetLimitExceededCounterV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetUrlV1**
> EzsigntemplatepublicResetUrlV1Response ezsigntemplatepublicResetUrlV1(pkiEzsigntemplatepublicID, body)

Reset the Ezsigntemplatepublic url



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepublicApi();
final pkiEzsigntemplatepublicID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsigntemplatepublicResetUrlV1(pkiEzsigntemplatepublicID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicResetUrlV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsigntemplatepublicResetUrlV1Response**](EzsigntemplatepublicResetUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

