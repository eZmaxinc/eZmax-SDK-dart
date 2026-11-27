# openapi.api.ObjectElectronicfundstransferApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**electronicfundstransferBatchDownloadV1**](ObjectElectronicfundstransferApi.md#electronicfundstransferbatchdownloadv1) | **POST** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/batchDownload | Download multiples attachments from an Electronicfundstransfer
[**electronicfundstransferGetAttachmentsV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetattachmentsv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getAttachments | Retrieve Electronicfundstransfer's attachments
[**electronicfundstransferGetCommunicationCountV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationcountv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationCount | Retrieve Communication count
[**electronicfundstransferGetCommunicationListV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationlistv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList | Retrieve Communication list
[**electronicfundstransferGetCommunicationrecipientsV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationrecipientsv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationrecipients | Retrieve Electronicfundstransfer's Communicationrecipient
[**electronicfundstransferGetCommunicationsendersV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationsendersv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationsenders | Retrieve Electronicfundstransfer's Communicationsender
[**electronicfundstransferGetDocumenttypechecklistV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetdocumenttypechecklistv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getDocumenttypechecklist | Retrieve Document type checklist
[**electronicfundstransferGetListV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetlistv1) | **GET** /1/object/electronicfundstransfer/getList | Retrieve Electronicfundstransfer list
[**electronicfundstransferImportIntoEDMV1**](ObjectElectronicfundstransferApi.md#electronicfundstransferimportintoedmv1) | **POST** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/importIntoEDM | Import attachments into the Electronicfundstransfer
[**electronicfundstransferSyncDocumenttypechecklistV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfersyncdocumenttypechecklistv1) | **POST** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **electronicfundstransferBatchDownloadV1**
> MultipartFile electronicfundstransferBatchDownloadV1(pkiElectronicfundstransferID, electronicfundstransferBatchDownloadV1Request)

Download multiples attachments from an Electronicfundstransfer

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 
final electronicfundstransferBatchDownloadV1Request = ElectronicfundstransferBatchDownloadV1Request(); // ElectronicfundstransferBatchDownloadV1Request | 

try {
    final result = api_instance.electronicfundstransferBatchDownloadV1(pkiElectronicfundstransferID, electronicfundstransferBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 
 **electronicfundstransferBatchDownloadV1Request** | [**ElectronicfundstransferBatchDownloadV1Request**](ElectronicfundstransferBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetAttachmentsV1**
> ElectronicfundstransferGetAttachmentsV1Response electronicfundstransferGetAttachmentsV1(pkiElectronicfundstransferID)

Retrieve Electronicfundstransfer's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 

try {
    final result = api_instance.electronicfundstransferGetAttachmentsV1(pkiElectronicfundstransferID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 

### Return type

[**ElectronicfundstransferGetAttachmentsV1Response**](ElectronicfundstransferGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationCountV1**
> ElectronicfundstransferGetCommunicationCountV1Response electronicfundstransferGetCommunicationCountV1(pkiElectronicfundstransferID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 

try {
    final result = api_instance.electronicfundstransferGetCommunicationCountV1(pkiElectronicfundstransferID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 

### Return type

[**ElectronicfundstransferGetCommunicationCountV1Response**](ElectronicfundstransferGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationListV1**
> ElectronicfundstransferGetCommunicationListV1Response electronicfundstransferGetCommunicationListV1(pkiElectronicfundstransferID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 

try {
    final result = api_instance.electronicfundstransferGetCommunicationListV1(pkiElectronicfundstransferID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 

### Return type

[**ElectronicfundstransferGetCommunicationListV1Response**](ElectronicfundstransferGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationrecipientsV1**
> ElectronicfundstransferGetCommunicationrecipientsV1Response electronicfundstransferGetCommunicationrecipientsV1(pkiElectronicfundstransferID)

Retrieve Electronicfundstransfer's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 

try {
    final result = api_instance.electronicfundstransferGetCommunicationrecipientsV1(pkiElectronicfundstransferID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 

### Return type

[**ElectronicfundstransferGetCommunicationrecipientsV1Response**](ElectronicfundstransferGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationsendersV1**
> ElectronicfundstransferGetCommunicationsendersV1Response electronicfundstransferGetCommunicationsendersV1(pkiElectronicfundstransferID)

Retrieve Electronicfundstransfer's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 

try {
    final result = api_instance.electronicfundstransferGetCommunicationsendersV1(pkiElectronicfundstransferID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 

### Return type

[**ElectronicfundstransferGetCommunicationsendersV1Response**](ElectronicfundstransferGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetDocumenttypechecklistV1**
> ElectronicfundstransferGetDocumenttypechecklistV1Response electronicfundstransferGetDocumenttypechecklistV1(pkiElectronicfundstransferID)

Retrieve Document type checklist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 

try {
    final result = api_instance.electronicfundstransferGetDocumenttypechecklistV1(pkiElectronicfundstransferID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetDocumenttypechecklistV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 

### Return type

[**ElectronicfundstransferGetDocumenttypechecklistV1Response**](ElectronicfundstransferGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetListV1**
> ElectronicfundstransferGetListV1Response electronicfundstransferGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Electronicfundstransfer list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.electronicfundstransferGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferGetListV1: $e\n');
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

[**ElectronicfundstransferGetListV1Response**](ElectronicfundstransferGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferImportIntoEDMV1**
> ElectronicfundstransferImportIntoEDMV1Response electronicfundstransferImportIntoEDMV1(pkiElectronicfundstransferID, electronicfundstransferImportIntoEDMV1Request)

Import attachments into the Electronicfundstransfer



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 
final electronicfundstransferImportIntoEDMV1Request = ElectronicfundstransferImportIntoEDMV1Request(); // ElectronicfundstransferImportIntoEDMV1Request | 

try {
    final result = api_instance.electronicfundstransferImportIntoEDMV1(pkiElectronicfundstransferID, electronicfundstransferImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 
 **electronicfundstransferImportIntoEDMV1Request** | [**ElectronicfundstransferImportIntoEDMV1Request**](ElectronicfundstransferImportIntoEDMV1Request.md)|  | 

### Return type

[**ElectronicfundstransferImportIntoEDMV1Response**](ElectronicfundstransferImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferSyncDocumenttypechecklistV1**
> ElectronicfundstransferSyncDocumenttypechecklistV1Response electronicfundstransferSyncDocumenttypechecklistV1(pkiElectronicfundstransferID, body)

Synchronize Document type checklist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectElectronicfundstransferApi();
final pkiElectronicfundstransferID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.electronicfundstransferSyncDocumenttypechecklistV1(pkiElectronicfundstransferID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectElectronicfundstransferApi->electronicfundstransferSyncDocumenttypechecklistV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **int**|  | 
 **body** | **Object**|  | [optional] 

### Return type

[**ElectronicfundstransferSyncDocumenttypechecklistV1Response**](ElectronicfundstransferSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

