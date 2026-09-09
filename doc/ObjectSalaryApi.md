# openapi.api.ObjectSalaryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salaryBatchDownloadV1**](ObjectSalaryApi.md#salarybatchdownloadv1) | **POST** /1/object/salary/{pkiSalaryID}/batchDownload | Download multiples attachments from a Reconciliation
[**salaryGetAttachmentsV1**](ObjectSalaryApi.md#salarygetattachmentsv1) | **GET** /1/object/salary/{pkiSalaryID}/getAttachments | Retrieve Salary's attachments
[**salaryImportIntoEDMV1**](ObjectSalaryApi.md#salaryimportintoedmv1) | **POST** /1/object/salary/{pkiSalaryID}/importIntoEDM | Import attachments into the Salary


# **salaryBatchDownloadV1**
> MultipartFile salaryBatchDownloadV1(pkiSalaryID, salaryBatchDownloadV1Request)

Download multiples attachments from a Reconciliation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 
final salaryBatchDownloadV1Request = SalaryBatchDownloadV1Request(); // SalaryBatchDownloadV1Request | 

try {
    final result = api_instance.salaryBatchDownloadV1(pkiSalaryID, salaryBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 
 **salaryBatchDownloadV1Request** | [**SalaryBatchDownloadV1Request**](SalaryBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetAttachmentsV1**
> SalaryGetAttachmentsV1Response salaryGetAttachmentsV1(pkiSalaryID)

Retrieve Salary's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 

try {
    final result = api_instance.salaryGetAttachmentsV1(pkiSalaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 

### Return type

[**SalaryGetAttachmentsV1Response**](SalaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryImportIntoEDMV1**
> SalaryImportIntoEDMV1Response salaryImportIntoEDMV1(pkiSalaryID, salaryImportIntoEDMV1Request)

Import attachments into the Salary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 
final salaryImportIntoEDMV1Request = SalaryImportIntoEDMV1Request(); // SalaryImportIntoEDMV1Request | 

try {
    final result = api_instance.salaryImportIntoEDMV1(pkiSalaryID, salaryImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 
 **salaryImportIntoEDMV1Request** | [**SalaryImportIntoEDMV1Request**](SalaryImportIntoEDMV1Request.md)|  | 

### Return type

[**SalaryImportIntoEDMV1Response**](SalaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

