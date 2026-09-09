# openapi.api.ObjectNotaryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryBatchDownloadV1**](ObjectNotaryApi.md#notarybatchdownloadv1) | **POST** /1/object/notary/{pkiNotaryID}/batchDownload | Download multiples attachments from a Notary
[**notaryGetAttachmentsV1**](ObjectNotaryApi.md#notarygetattachmentsv1) | **GET** /1/object/notary/{pkiNotaryID}/getAttachments | Retrieve Notary's attachments
[**notaryImportIntoEDMV1**](ObjectNotaryApi.md#notaryimportintoedmv1) | **POST** /1/object/notary/{pkiNotaryID}/importIntoEDM | Import attachments into the Notary


# **notaryBatchDownloadV1**
> MultipartFile notaryBatchDownloadV1(pkiNotaryID, notaryBatchDownloadV1Request)

Download multiples attachments from a Notary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 
final notaryBatchDownloadV1Request = NotaryBatchDownloadV1Request(); // NotaryBatchDownloadV1Request | 

try {
    final result = api_instance.notaryBatchDownloadV1(pkiNotaryID, notaryBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 
 **notaryBatchDownloadV1Request** | [**NotaryBatchDownloadV1Request**](NotaryBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetAttachmentsV1**
> NotaryGetAttachmentsV1Response notaryGetAttachmentsV1(pkiNotaryID)

Retrieve Notary's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 

try {
    final result = api_instance.notaryGetAttachmentsV1(pkiNotaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 

### Return type

[**NotaryGetAttachmentsV1Response**](NotaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryImportIntoEDMV1**
> NotaryImportIntoEDMV1Response notaryImportIntoEDMV1(pkiNotaryID, notaryImportIntoEDMV1Request)

Import attachments into the Notary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 
final notaryImportIntoEDMV1Request = NotaryImportIntoEDMV1Request(); // NotaryImportIntoEDMV1Request | 

try {
    final result = api_instance.notaryImportIntoEDMV1(pkiNotaryID, notaryImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 
 **notaryImportIntoEDMV1Request** | [**NotaryImportIntoEDMV1Request**](NotaryImportIntoEDMV1Request.md)|  | 

### Return type

[**NotaryImportIntoEDMV1Response**](NotaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

