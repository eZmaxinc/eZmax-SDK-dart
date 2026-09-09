# openapi.api.ObjectCommissionadvanceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commissionadvanceBatchDownloadV1**](ObjectCommissionadvanceApi.md#commissionadvancebatchdownloadv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload | Download multiples attachments from a Commission advance
[**commissionadvanceGetAttachmentsV1**](ObjectCommissionadvanceApi.md#commissionadvancegetattachmentsv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments | Retrieve Commissionadvance's attachments
[**commissionadvanceImportIntoEDMV1**](ObjectCommissionadvanceApi.md#commissionadvanceimportintoedmv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM | Import attachments into the Commissionadvance


# **commissionadvanceBatchDownloadV1**
> MultipartFile commissionadvanceBatchDownloadV1(pkiCommissionadvanceID, commissionadvanceBatchDownloadV1Request)

Download multiples attachments from a Commission advance

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommissionadvanceApi();
final pkiCommissionadvanceID = 56; // int | 
final commissionadvanceBatchDownloadV1Request = CommissionadvanceBatchDownloadV1Request(); // CommissionadvanceBatchDownloadV1Request | 

try {
    final result = api_instance.commissionadvanceBatchDownloadV1(pkiCommissionadvanceID, commissionadvanceBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommissionadvanceApi->commissionadvanceBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **int**|  | 
 **commissionadvanceBatchDownloadV1Request** | [**CommissionadvanceBatchDownloadV1Request**](CommissionadvanceBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetAttachmentsV1**
> CommissionadvanceGetAttachmentsV1Response commissionadvanceGetAttachmentsV1(pkiCommissionadvanceID)

Retrieve Commissionadvance's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommissionadvanceApi();
final pkiCommissionadvanceID = 56; // int | 

try {
    final result = api_instance.commissionadvanceGetAttachmentsV1(pkiCommissionadvanceID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommissionadvanceApi->commissionadvanceGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **int**|  | 

### Return type

[**CommissionadvanceGetAttachmentsV1Response**](CommissionadvanceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceImportIntoEDMV1**
> CommissionadvanceImportIntoEDMV1Response commissionadvanceImportIntoEDMV1(pkiCommissionadvanceID, commissionadvanceImportIntoEDMV1Request)

Import attachments into the Commissionadvance

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommissionadvanceApi();
final pkiCommissionadvanceID = 56; // int | 
final commissionadvanceImportIntoEDMV1Request = CommissionadvanceImportIntoEDMV1Request(); // CommissionadvanceImportIntoEDMV1Request | 

try {
    final result = api_instance.commissionadvanceImportIntoEDMV1(pkiCommissionadvanceID, commissionadvanceImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommissionadvanceApi->commissionadvanceImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **int**|  | 
 **commissionadvanceImportIntoEDMV1Request** | [**CommissionadvanceImportIntoEDMV1Request**](CommissionadvanceImportIntoEDMV1Request.md)|  | 

### Return type

[**CommissionadvanceImportIntoEDMV1Response**](CommissionadvanceImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

