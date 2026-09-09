# openapi.api.ObjectReconciliationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reconciliationBatchDownloadV1**](ObjectReconciliationApi.md#reconciliationbatchdownloadv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/batchDownload | Download multiples attachments from a Reconciliation
[**reconciliationGetAttachmentsV1**](ObjectReconciliationApi.md#reconciliationgetattachmentsv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getAttachments | Retrieve Reconciliation's attachments
[**reconciliationImportIntoEDMV1**](ObjectReconciliationApi.md#reconciliationimportintoedmv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/importIntoEDM | Import attachments into the Reconciliation


# **reconciliationBatchDownloadV1**
> MultipartFile reconciliationBatchDownloadV1(pkiReconciliationID, reconciliationBatchDownloadV1Request)

Download multiples attachments from a Reconciliation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectReconciliationApi();
final pkiReconciliationID = 56; // int | 
final reconciliationBatchDownloadV1Request = ReconciliationBatchDownloadV1Request(); // ReconciliationBatchDownloadV1Request | 

try {
    final result = api_instance.reconciliationBatchDownloadV1(pkiReconciliationID, reconciliationBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectReconciliationApi->reconciliationBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **int**|  | 
 **reconciliationBatchDownloadV1Request** | [**ReconciliationBatchDownloadV1Request**](ReconciliationBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetAttachmentsV1**
> ReconciliationGetAttachmentsV1Response reconciliationGetAttachmentsV1(pkiReconciliationID)

Retrieve Reconciliation's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectReconciliationApi();
final pkiReconciliationID = 56; // int | 

try {
    final result = api_instance.reconciliationGetAttachmentsV1(pkiReconciliationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectReconciliationApi->reconciliationGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **int**|  | 

### Return type

[**ReconciliationGetAttachmentsV1Response**](ReconciliationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationImportIntoEDMV1**
> ReconciliationImportIntoEDMV1Response reconciliationImportIntoEDMV1(pkiReconciliationID, reconciliationImportIntoEDMV1Request)

Import attachments into the Reconciliation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectReconciliationApi();
final pkiReconciliationID = 56; // int | 
final reconciliationImportIntoEDMV1Request = ReconciliationImportIntoEDMV1Request(); // ReconciliationImportIntoEDMV1Request | 

try {
    final result = api_instance.reconciliationImportIntoEDMV1(pkiReconciliationID, reconciliationImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectReconciliationApi->reconciliationImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **int**|  | 
 **reconciliationImportIntoEDMV1Request** | [**ReconciliationImportIntoEDMV1Request**](ReconciliationImportIntoEDMV1Request.md)|  | 

### Return type

[**ReconciliationImportIntoEDMV1Response**](ReconciliationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

