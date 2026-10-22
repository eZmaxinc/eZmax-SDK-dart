# openapi.api.ObjectDocumenttypechecklistApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documenttypechecklistCreateObjectV1**](ObjectDocumenttypechecklistApi.md#documenttypechecklistcreateobjectv1) | **POST** /1/object/documenttypechecklist | Create a new Documenttypechecklist
[**documenttypechecklistDeleteObjectV1**](ObjectDocumenttypechecklistApi.md#documenttypechecklistdeleteobjectv1) | **DELETE** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Delete an existing Documenttypechecklist
[**documenttypechecklistEditObjectV1**](ObjectDocumenttypechecklistApi.md#documenttypechecklisteditobjectv1) | **PUT** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Edit an existing Documenttypechecklist
[**documenttypechecklistGetListV1**](ObjectDocumenttypechecklistApi.md#documenttypechecklistgetlistv1) | **GET** /1/object/documenttypechecklist/getList | Retrieve Documenttypechecklist list
[**documenttypechecklistGetObjectV2**](ObjectDocumenttypechecklistApi.md#documenttypechecklistgetobjectv2) | **GET** /2/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Retrieve an existing Documenttypechecklist


# **documenttypechecklistCreateObjectV1**
> DocumenttypechecklistCreateObjectV1Response documenttypechecklistCreateObjectV1(documenttypechecklistCreateObjectV1Request)

Create a new Documenttypechecklist

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypechecklistApi();
final documenttypechecklistCreateObjectV1Request = DocumenttypechecklistCreateObjectV1Request(); // DocumenttypechecklistCreateObjectV1Request | 

try {
    final result = api_instance.documenttypechecklistCreateObjectV1(documenttypechecklistCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypechecklistApi->documenttypechecklistCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documenttypechecklistCreateObjectV1Request** | [**DocumenttypechecklistCreateObjectV1Request**](DocumenttypechecklistCreateObjectV1Request.md)|  | 

### Return type

[**DocumenttypechecklistCreateObjectV1Response**](DocumenttypechecklistCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistDeleteObjectV1**
> DocumenttypechecklistDeleteObjectV1Response documenttypechecklistDeleteObjectV1(pkiDocumenttypechecklistID)

Delete an existing Documenttypechecklist



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypechecklistApi();
final pkiDocumenttypechecklistID = 56; // int | The unique ID of the Documenttypechecklist

try {
    final result = api_instance.documenttypechecklistDeleteObjectV1(pkiDocumenttypechecklistID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypechecklistApi->documenttypechecklistDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **int**| The unique ID of the Documenttypechecklist | 

### Return type

[**DocumenttypechecklistDeleteObjectV1Response**](DocumenttypechecklistDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistEditObjectV1**
> DocumenttypechecklistEditObjectV1Response documenttypechecklistEditObjectV1(pkiDocumenttypechecklistID, documenttypechecklistEditObjectV1Request)

Edit an existing Documenttypechecklist



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypechecklistApi();
final pkiDocumenttypechecklistID = 56; // int | The unique ID of the Documenttypechecklist
final documenttypechecklistEditObjectV1Request = DocumenttypechecklistEditObjectV1Request(); // DocumenttypechecklistEditObjectV1Request | 

try {
    final result = api_instance.documenttypechecklistEditObjectV1(pkiDocumenttypechecklistID, documenttypechecklistEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypechecklistApi->documenttypechecklistEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **int**| The unique ID of the Documenttypechecklist | 
 **documenttypechecklistEditObjectV1Request** | [**DocumenttypechecklistEditObjectV1Request**](DocumenttypechecklistEditObjectV1Request.md)|  | 

### Return type

[**DocumenttypechecklistEditObjectV1Response**](DocumenttypechecklistEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistGetListV1**
> DocumenttypechecklistGetListV1Response documenttypechecklistGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Documenttypechecklist list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypechecklistStatus | Not required<br>Required<br>Filed<br>Justified |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypechecklistApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.documenttypechecklistGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypechecklistApi->documenttypechecklistGetListV1: $e\n');
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

[**DocumenttypechecklistGetListV1Response**](DocumenttypechecklistGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistGetObjectV2**
> DocumenttypechecklistGetObjectV2Response documenttypechecklistGetObjectV2(pkiDocumenttypechecklistID)

Retrieve an existing Documenttypechecklist



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypechecklistApi();
final pkiDocumenttypechecklistID = 56; // int | The unique ID of the Documenttypechecklist

try {
    final result = api_instance.documenttypechecklistGetObjectV2(pkiDocumenttypechecklistID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypechecklistApi->documenttypechecklistGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **int**| The unique ID of the Documenttypechecklist | 

### Return type

[**DocumenttypechecklistGetObjectV2Response**](DocumenttypechecklistGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

