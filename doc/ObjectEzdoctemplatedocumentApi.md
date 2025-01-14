# openapi.api.ObjectEzdoctemplatedocumentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezdoctemplatedocumentCreateObjectV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentcreateobjectv1) | **POST** /1/object/ezdoctemplatedocument | Create a new Ezdoctemplatedocument
[**ezdoctemplatedocumentDownloadV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentdownloadv1) | **GET** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}/download | Retrieve the content
[**ezdoctemplatedocumentEditObjectV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumenteditobjectv1) | **PUT** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Edit an existing Ezdoctemplatedocument
[**ezdoctemplatedocumentGetAutocompleteV2**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentgetautocompletev2) | **GET** /2/object/ezdoctemplatedocument/getAutocomplete/{sSelector} | Retrieve Ezdoctemplatedocuments and IDs
[**ezdoctemplatedocumentGetListV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentgetlistv1) | **GET** /1/object/ezdoctemplatedocument/getList | Retrieve Ezdoctemplatedocument list
[**ezdoctemplatedocumentGetObjectV2**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentgetobjectv2) | **GET** /2/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Retrieve an existing Ezdoctemplatedocument
[**ezdoctemplatedocumentPatchObjectV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentpatchobjectv1) | **PATCH** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Patch an existing Ezdoctemplatedocument


# **ezdoctemplatedocumentCreateObjectV1**
> EzdoctemplatedocumentCreateObjectV1Response ezdoctemplatedocumentCreateObjectV1(ezdoctemplatedocumentCreateObjectV1Request)

Create a new Ezdoctemplatedocument

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final ezdoctemplatedocumentCreateObjectV1Request = EzdoctemplatedocumentCreateObjectV1Request(); // EzdoctemplatedocumentCreateObjectV1Request | 

try {
    final result = api_instance.ezdoctemplatedocumentCreateObjectV1(ezdoctemplatedocumentCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezdoctemplatedocumentCreateObjectV1Request** | [**EzdoctemplatedocumentCreateObjectV1Request**](EzdoctemplatedocumentCreateObjectV1Request.md)|  | 

### Return type

[**EzdoctemplatedocumentCreateObjectV1Response**](EzdoctemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentDownloadV1**
> ezdoctemplatedocumentDownloadV1(pkiEzdoctemplatedocumentID)

Retrieve the content

Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Presigned
//defaultApiClient.getAuthentication<ApiKeyAuth>('Presigned').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Presigned').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final pkiEzdoctemplatedocumentID = 56; // int | 

try {
    api_instance.ezdoctemplatedocumentDownloadV1(pkiEzdoctemplatedocumentID);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentEditObjectV1**
> EzdoctemplatedocumentEditObjectV1Response ezdoctemplatedocumentEditObjectV1(pkiEzdoctemplatedocumentID, ezdoctemplatedocumentEditObjectV1Request)

Edit an existing Ezdoctemplatedocument



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final pkiEzdoctemplatedocumentID = 56; // int | The unique ID of the Ezdoctemplatedocument
final ezdoctemplatedocumentEditObjectV1Request = EzdoctemplatedocumentEditObjectV1Request(); // EzdoctemplatedocumentEditObjectV1Request | 

try {
    final result = api_instance.ezdoctemplatedocumentEditObjectV1(pkiEzdoctemplatedocumentID, ezdoctemplatedocumentEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **int**| The unique ID of the Ezdoctemplatedocument | 
 **ezdoctemplatedocumentEditObjectV1Request** | [**EzdoctemplatedocumentEditObjectV1Request**](EzdoctemplatedocumentEditObjectV1Request.md)|  | 

### Return type

[**EzdoctemplatedocumentEditObjectV1Response**](EzdoctemplatedocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetAutocompleteV2**
> EzdoctemplatedocumentGetAutocompleteV2Response ezdoctemplatedocumentGetAutocompleteV2(sSelector, eType, fkiEzsignfoldertypeID, eFilterActive, sQuery, acceptLanguage)

Retrieve Ezdoctemplatedocuments and IDs

Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final sSelector = sSelector_example; // String | The type of Ezdoctemplatedocuments to return
final eType = eType_example; // String | The type of Ezdoctemplatedocument
final fkiEzsignfoldertypeID = fkiEzsignfoldertypeID_example; // String | Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.ezdoctemplatedocumentGetAutocompleteV2(sSelector, eType, fkiEzsignfoldertypeID, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Ezdoctemplatedocuments to return | 
 **eType** | **String**| The type of Ezdoctemplatedocument | [default to 'CompanyEzsignfoldertype']
 **fkiEzsignfoldertypeID** | **String**| Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype | [optional] 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzdoctemplatedocumentGetAutocompleteV2Response**](EzdoctemplatedocumentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetListV1**
> EzdoctemplatedocumentGetListV1Response ezdoctemplatedocumentGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Ezdoctemplatedocument list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.ezdoctemplatedocumentGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentGetListV1: $e\n');
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

[**EzdoctemplatedocumentGetListV1Response**](EzdoctemplatedocumentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetObjectV2**
> EzdoctemplatedocumentGetObjectV2Response ezdoctemplatedocumentGetObjectV2(pkiEzdoctemplatedocumentID)

Retrieve an existing Ezdoctemplatedocument



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final pkiEzdoctemplatedocumentID = 56; // int | The unique ID of the Ezdoctemplatedocument

try {
    final result = api_instance.ezdoctemplatedocumentGetObjectV2(pkiEzdoctemplatedocumentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **int**| The unique ID of the Ezdoctemplatedocument | 

### Return type

[**EzdoctemplatedocumentGetObjectV2Response**](EzdoctemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentPatchObjectV1**
> EzdoctemplatedocumentPatchObjectV1Response ezdoctemplatedocumentPatchObjectV1(pkiEzdoctemplatedocumentID, ezdoctemplatedocumentPatchObjectV1Request)

Patch an existing Ezdoctemplatedocument



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzdoctemplatedocumentApi();
final pkiEzdoctemplatedocumentID = 56; // int | The unique ID of the Ezdoctemplatedocument
final ezdoctemplatedocumentPatchObjectV1Request = EzdoctemplatedocumentPatchObjectV1Request(); // EzdoctemplatedocumentPatchObjectV1Request | 

try {
    final result = api_instance.ezdoctemplatedocumentPatchObjectV1(pkiEzdoctemplatedocumentID, ezdoctemplatedocumentPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **int**| The unique ID of the Ezdoctemplatedocument | 
 **ezdoctemplatedocumentPatchObjectV1Request** | [**EzdoctemplatedocumentPatchObjectV1Request**](EzdoctemplatedocumentPatchObjectV1Request.md)|  | 

### Return type

[**EzdoctemplatedocumentPatchObjectV1Response**](EzdoctemplatedocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

