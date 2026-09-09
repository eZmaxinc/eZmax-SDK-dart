# openapi.api.ObjectDepositApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**depositBatchDownloadV1**](ObjectDepositApi.md#depositbatchdownloadv1) | **POST** /1/object/deposit/{pkiDepositID}/batchDownload | Download multiples attachments from a Deposit
[**depositGetAttachmentsV1**](ObjectDepositApi.md#depositgetattachmentsv1) | **GET** /1/object/deposit/{pkiDepositID}/getAttachments | Retrieve Deposit's attachments
[**depositImportIntoEDMV1**](ObjectDepositApi.md#depositimportintoedmv1) | **POST** /1/object/deposit/{pkiDepositID}/importIntoEDM | Import attachments into the Deposit


# **depositBatchDownloadV1**
> MultipartFile depositBatchDownloadV1(pkiDepositID, depositBatchDownloadV1Request)

Download multiples attachments from a Deposit

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDepositApi();
final pkiDepositID = 56; // int | 
final depositBatchDownloadV1Request = DepositBatchDownloadV1Request(); // DepositBatchDownloadV1Request | 

try {
    final result = api_instance.depositBatchDownloadV1(pkiDepositID, depositBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDepositApi->depositBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepositID** | **int**|  | 
 **depositBatchDownloadV1Request** | [**DepositBatchDownloadV1Request**](DepositBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetAttachmentsV1**
> DepositGetAttachmentsV1Response depositGetAttachmentsV1(pkiDepositID)

Retrieve Deposit's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDepositApi();
final pkiDepositID = 56; // int | 

try {
    final result = api_instance.depositGetAttachmentsV1(pkiDepositID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDepositApi->depositGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepositID** | **int**|  | 

### Return type

[**DepositGetAttachmentsV1Response**](DepositGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositImportIntoEDMV1**
> DepositImportIntoEDMV1Response depositImportIntoEDMV1(pkiDepositID, depositImportIntoEDMV1Request)

Import attachments into the Deposit

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDepositApi();
final pkiDepositID = 56; // int | 
final depositImportIntoEDMV1Request = DepositImportIntoEDMV1Request(); // DepositImportIntoEDMV1Request | 

try {
    final result = api_instance.depositImportIntoEDMV1(pkiDepositID, depositImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDepositApi->depositImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepositID** | **int**|  | 
 **depositImportIntoEDMV1Request** | [**DepositImportIntoEDMV1Request**](DepositImportIntoEDMV1Request.md)|  | 

### Return type

[**DepositImportIntoEDMV1Response**](DepositImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

