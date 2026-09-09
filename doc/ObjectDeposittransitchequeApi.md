# openapi.api.ObjectDeposittransitchequeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deposittransitchequeBatchDownloadV1**](ObjectDeposittransitchequeApi.md#deposittransitchequebatchdownloadv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload | Download multiples attachments from a Deposittransitcheque
[**deposittransitchequeGetAttachmentsV1**](ObjectDeposittransitchequeApi.md#deposittransitchequegetattachmentsv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments | Retrieve Deposittransitcheque's attachments
[**deposittransitchequeImportIntoEDMV1**](ObjectDeposittransitchequeApi.md#deposittransitchequeimportintoedmv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM | Import attachments into the Deposittransitcheque


# **deposittransitchequeBatchDownloadV1**
> MultipartFile deposittransitchequeBatchDownloadV1(pkiDeposittransitchequeID, deposittransitchequeBatchDownloadV1Request)

Download multiples attachments from a Deposittransitcheque

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDeposittransitchequeApi();
final pkiDeposittransitchequeID = 56; // int | 
final deposittransitchequeBatchDownloadV1Request = DeposittransitchequeBatchDownloadV1Request(); // DeposittransitchequeBatchDownloadV1Request | 

try {
    final result = api_instance.deposittransitchequeBatchDownloadV1(pkiDeposittransitchequeID, deposittransitchequeBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDeposittransitchequeApi->deposittransitchequeBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **int**|  | 
 **deposittransitchequeBatchDownloadV1Request** | [**DeposittransitchequeBatchDownloadV1Request**](DeposittransitchequeBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetAttachmentsV1**
> DeposittransitchequeGetAttachmentsV1Response deposittransitchequeGetAttachmentsV1(pkiDeposittransitchequeID)

Retrieve Deposittransitcheque's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDeposittransitchequeApi();
final pkiDeposittransitchequeID = 56; // int | 

try {
    final result = api_instance.deposittransitchequeGetAttachmentsV1(pkiDeposittransitchequeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDeposittransitchequeApi->deposittransitchequeGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **int**|  | 

### Return type

[**DeposittransitchequeGetAttachmentsV1Response**](DeposittransitchequeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeImportIntoEDMV1**
> DeposittransitchequeImportIntoEDMV1Response deposittransitchequeImportIntoEDMV1(pkiDeposittransitchequeID, deposittransitchequeImportIntoEDMV1Request)

Import attachments into the Deposittransitcheque

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDeposittransitchequeApi();
final pkiDeposittransitchequeID = 56; // int | 
final deposittransitchequeImportIntoEDMV1Request = DeposittransitchequeImportIntoEDMV1Request(); // DeposittransitchequeImportIntoEDMV1Request | 

try {
    final result = api_instance.deposittransitchequeImportIntoEDMV1(pkiDeposittransitchequeID, deposittransitchequeImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDeposittransitchequeApi->deposittransitchequeImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **int**|  | 
 **deposittransitchequeImportIntoEDMV1Request** | [**DeposittransitchequeImportIntoEDMV1Request**](DeposittransitchequeImportIntoEDMV1Request.md)|  | 

### Return type

[**DeposittransitchequeImportIntoEDMV1Response**](DeposittransitchequeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

