# openapi.api.ObjectDisclosureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disclosureBatchDownloadV1**](ObjectDisclosureApi.md#disclosurebatchdownloadv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/batchDownload | Download multiples attachments from a Disclosure
[**disclosureGetAttachmentsV1**](ObjectDisclosureApi.md#disclosuregetattachmentsv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getAttachments | Retrieve Disclosure's attachments
[**disclosureImportIntoEDMV1**](ObjectDisclosureApi.md#disclosureimportintoedmv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/importIntoEDM | Import attachments into the Disclosure


# **disclosureBatchDownloadV1**
> MultipartFile disclosureBatchDownloadV1(pkiDisclosureID, disclosureBatchDownloadV1Request)

Download multiples attachments from a Disclosure

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDisclosureApi();
final pkiDisclosureID = 56; // int | 
final disclosureBatchDownloadV1Request = DisclosureBatchDownloadV1Request(); // DisclosureBatchDownloadV1Request | 

try {
    final result = api_instance.disclosureBatchDownloadV1(pkiDisclosureID, disclosureBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 
 **disclosureBatchDownloadV1Request** | [**DisclosureBatchDownloadV1Request**](DisclosureBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetAttachmentsV1**
> DisclosureGetAttachmentsV1Response disclosureGetAttachmentsV1(pkiDisclosureID)

Retrieve Disclosure's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDisclosureApi();
final pkiDisclosureID = 56; // int | 

try {
    final result = api_instance.disclosureGetAttachmentsV1(pkiDisclosureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 

### Return type

[**DisclosureGetAttachmentsV1Response**](DisclosureGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureImportIntoEDMV1**
> DisclosureImportIntoEDMV1Response disclosureImportIntoEDMV1(pkiDisclosureID, disclosureImportIntoEDMV1Request)

Import attachments into the Disclosure

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDisclosureApi();
final pkiDisclosureID = 56; // int | 
final disclosureImportIntoEDMV1Request = DisclosureImportIntoEDMV1Request(); // DisclosureImportIntoEDMV1Request | 

try {
    final result = api_instance.disclosureImportIntoEDMV1(pkiDisclosureID, disclosureImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 
 **disclosureImportIntoEDMV1Request** | [**DisclosureImportIntoEDMV1Request**](DisclosureImportIntoEDMV1Request.md)|  | 

### Return type

[**DisclosureImportIntoEDMV1Response**](DisclosureImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

