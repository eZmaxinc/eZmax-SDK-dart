# openapi.api.ObjectEzsignbulksenddocumentmappingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksenddocumentmappingCreateObjectV1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingcreateobjectv1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping
[**ezsignbulksenddocumentmappingDeleteObjectV1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping
[**ezsignbulksenddocumentmappingGetObjectV2**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappinggetobjectv2) | **GET** /2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping


# **ezsignbulksenddocumentmappingCreateObjectV1**
> EzsignbulksenddocumentmappingCreateObjectV1Response ezsignbulksenddocumentmappingCreateObjectV1(ezsignbulksenddocumentmappingCreateObjectV1Request)

Create a new Ezsignbulksenddocumentmapping

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksenddocumentmappingApi();
final ezsignbulksenddocumentmappingCreateObjectV1Request = EzsignbulksenddocumentmappingCreateObjectV1Request(); // EzsignbulksenddocumentmappingCreateObjectV1Request | 

try {
    final result = api_instance.ezsignbulksenddocumentmappingCreateObjectV1(ezsignbulksenddocumentmappingCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksenddocumentmappingCreateObjectV1Request** | [**EzsignbulksenddocumentmappingCreateObjectV1Request**](EzsignbulksenddocumentmappingCreateObjectV1Request.md)|  | 

### Return type

[**EzsignbulksenddocumentmappingCreateObjectV1Response**](EzsignbulksenddocumentmappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksenddocumentmappingDeleteObjectV1**
> EzsignbulksenddocumentmappingDeleteObjectV1Response ezsignbulksenddocumentmappingDeleteObjectV1(pkiEzsignbulksenddocumentmappingID)

Delete an existing Ezsignbulksenddocumentmapping



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksenddocumentmappingApi();
final pkiEzsignbulksenddocumentmappingID = 56; // int | 

try {
    final result = api_instance.ezsignbulksenddocumentmappingDeleteObjectV1(pkiEzsignbulksenddocumentmappingID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksenddocumentmappingID** | **int**|  | 

### Return type

[**EzsignbulksenddocumentmappingDeleteObjectV1Response**](EzsignbulksenddocumentmappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksenddocumentmappingGetObjectV2**
> EzsignbulksenddocumentmappingGetObjectV2Response ezsignbulksenddocumentmappingGetObjectV2(pkiEzsignbulksenddocumentmappingID)

Retrieve an existing Ezsignbulksenddocumentmapping



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksenddocumentmappingApi();
final pkiEzsignbulksenddocumentmappingID = 56; // int | 

try {
    final result = api_instance.ezsignbulksenddocumentmappingGetObjectV2(pkiEzsignbulksenddocumentmappingID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmappingGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksenddocumentmappingID** | **int**|  | 

### Return type

[**EzsignbulksenddocumentmappingGetObjectV2Response**](EzsignbulksenddocumentmappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

