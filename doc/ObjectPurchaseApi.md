# openapi.api.ObjectPurchaseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purchaseBatchDownloadV1**](ObjectPurchaseApi.md#purchasebatchdownloadv1) | **POST** /1/object/purchase/{pkiPurchaseID}/batchDownload | Download multiples attachments from a Purchase
[**purchaseGetAttachmentsV1**](ObjectPurchaseApi.md#purchasegetattachmentsv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getAttachments | Retrieve Purchase's attachments
[**purchaseImportIntoEDMV1**](ObjectPurchaseApi.md#purchaseimportintoedmv1) | **POST** /1/object/purchase/{pkiPurchaseID}/importIntoEDM | Import attachments into the Purchase


# **purchaseBatchDownloadV1**
> MultipartFile purchaseBatchDownloadV1(pkiPurchaseID, purchaseBatchDownloadV1Request)

Download multiples attachments from a Purchase

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPurchaseApi();
final pkiPurchaseID = 56; // int | 
final purchaseBatchDownloadV1Request = PurchaseBatchDownloadV1Request(); // PurchaseBatchDownloadV1Request | 

try {
    final result = api_instance.purchaseBatchDownloadV1(pkiPurchaseID, purchaseBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPurchaseApi->purchaseBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **int**|  | 
 **purchaseBatchDownloadV1Request** | [**PurchaseBatchDownloadV1Request**](PurchaseBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetAttachmentsV1**
> PurchaseGetAttachmentsV1Response purchaseGetAttachmentsV1(pkiPurchaseID)

Retrieve Purchase's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPurchaseApi();
final pkiPurchaseID = 56; // int | 

try {
    final result = api_instance.purchaseGetAttachmentsV1(pkiPurchaseID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPurchaseApi->purchaseGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **int**|  | 

### Return type

[**PurchaseGetAttachmentsV1Response**](PurchaseGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseImportIntoEDMV1**
> PurchaseImportIntoEDMV1Response purchaseImportIntoEDMV1(pkiPurchaseID, purchaseImportIntoEDMV1Request)

Import attachments into the Purchase

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPurchaseApi();
final pkiPurchaseID = 56; // int | 
final purchaseImportIntoEDMV1Request = PurchaseImportIntoEDMV1Request(); // PurchaseImportIntoEDMV1Request | 

try {
    final result = api_instance.purchaseImportIntoEDMV1(pkiPurchaseID, purchaseImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPurchaseApi->purchaseImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **int**|  | 
 **purchaseImportIntoEDMV1Request** | [**PurchaseImportIntoEDMV1Request**](PurchaseImportIntoEDMV1Request.md)|  | 

### Return type

[**PurchaseImportIntoEDMV1Response**](PurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

