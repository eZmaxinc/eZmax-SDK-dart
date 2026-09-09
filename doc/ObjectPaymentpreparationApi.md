# openapi.api.ObjectPaymentpreparationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentpreparationBatchDownloadV1**](ObjectPaymentpreparationApi.md#paymentpreparationbatchdownloadv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload | Download multiples attachments from an Paymentpreparation
[**paymentpreparationGetAttachmentsV1**](ObjectPaymentpreparationApi.md#paymentpreparationgetattachmentsv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments | Retrieve Paymentpreparation's attachments
[**paymentpreparationImportIntoEDMV1**](ObjectPaymentpreparationApi.md#paymentpreparationimportintoedmv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM | Import attachments into the Paymentpreparation


# **paymentpreparationBatchDownloadV1**
> MultipartFile paymentpreparationBatchDownloadV1(pkiPaymentpreparationID, paymentpreparationBatchDownloadV1Request)

Download multiples attachments from an Paymentpreparation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentpreparationApi();
final pkiPaymentpreparationID = 56; // int | 
final paymentpreparationBatchDownloadV1Request = PaymentpreparationBatchDownloadV1Request(); // PaymentpreparationBatchDownloadV1Request | 

try {
    final result = api_instance.paymentpreparationBatchDownloadV1(pkiPaymentpreparationID, paymentpreparationBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentpreparationApi->paymentpreparationBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **int**|  | 
 **paymentpreparationBatchDownloadV1Request** | [**PaymentpreparationBatchDownloadV1Request**](PaymentpreparationBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetAttachmentsV1**
> PaymentpreparationGetAttachmentsV1Response paymentpreparationGetAttachmentsV1(pkiPaymentpreparationID)

Retrieve Paymentpreparation's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentpreparationApi();
final pkiPaymentpreparationID = 56; // int | 

try {
    final result = api_instance.paymentpreparationGetAttachmentsV1(pkiPaymentpreparationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentpreparationApi->paymentpreparationGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **int**|  | 

### Return type

[**PaymentpreparationGetAttachmentsV1Response**](PaymentpreparationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationImportIntoEDMV1**
> PaymentpreparationImportIntoEDMV1Response paymentpreparationImportIntoEDMV1(pkiPaymentpreparationID, paymentpreparationImportIntoEDMV1Request)

Import attachments into the Paymentpreparation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentpreparationApi();
final pkiPaymentpreparationID = 56; // int | 
final paymentpreparationImportIntoEDMV1Request = PaymentpreparationImportIntoEDMV1Request(); // PaymentpreparationImportIntoEDMV1Request | 

try {
    final result = api_instance.paymentpreparationImportIntoEDMV1(pkiPaymentpreparationID, paymentpreparationImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentpreparationApi->paymentpreparationImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **int**|  | 
 **paymentpreparationImportIntoEDMV1Request** | [**PaymentpreparationImportIntoEDMV1Request**](PaymentpreparationImportIntoEDMV1Request.md)|  | 

### Return type

[**PaymentpreparationImportIntoEDMV1Response**](PaymentpreparationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

