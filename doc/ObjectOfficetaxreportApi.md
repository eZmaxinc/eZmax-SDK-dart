# openapi.api.ObjectOfficetaxreportApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**officetaxreportBatchDownloadV1**](ObjectOfficetaxreportApi.md#officetaxreportbatchdownloadv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/batchDownload | Download multiples attachments from an Officetaxreport
[**officetaxreportGetAttachmentsV1**](ObjectOfficetaxreportApi.md#officetaxreportgetattachmentsv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getAttachments | Retrieve Officetaxreport's attachments
[**officetaxreportImportIntoEDMV1**](ObjectOfficetaxreportApi.md#officetaxreportimportintoedmv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/importIntoEDM | Import attachments into the Officetaxreport


# **officetaxreportBatchDownloadV1**
> MultipartFile officetaxreportBatchDownloadV1(pkiOfficetaxreportID, officetaxreportBatchDownloadV1Request)

Download multiples attachments from an Officetaxreport

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOfficetaxreportApi();
final pkiOfficetaxreportID = 56; // int | 
final officetaxreportBatchDownloadV1Request = OfficetaxreportBatchDownloadV1Request(); // OfficetaxreportBatchDownloadV1Request | 

try {
    final result = api_instance.officetaxreportBatchDownloadV1(pkiOfficetaxreportID, officetaxreportBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 
 **officetaxreportBatchDownloadV1Request** | [**OfficetaxreportBatchDownloadV1Request**](OfficetaxreportBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetAttachmentsV1**
> OfficetaxreportGetAttachmentsV1Response officetaxreportGetAttachmentsV1(pkiOfficetaxreportID)

Retrieve Officetaxreport's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOfficetaxreportApi();
final pkiOfficetaxreportID = 56; // int | 

try {
    final result = api_instance.officetaxreportGetAttachmentsV1(pkiOfficetaxreportID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 

### Return type

[**OfficetaxreportGetAttachmentsV1Response**](OfficetaxreportGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportImportIntoEDMV1**
> OfficetaxreportImportIntoEDMV1Response officetaxreportImportIntoEDMV1(pkiOfficetaxreportID, officetaxreportImportIntoEDMV1Request)

Import attachments into the Officetaxreport

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOfficetaxreportApi();
final pkiOfficetaxreportID = 56; // int | 
final officetaxreportImportIntoEDMV1Request = OfficetaxreportImportIntoEDMV1Request(); // OfficetaxreportImportIntoEDMV1Request | 

try {
    final result = api_instance.officetaxreportImportIntoEDMV1(pkiOfficetaxreportID, officetaxreportImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 
 **officetaxreportImportIntoEDMV1Request** | [**OfficetaxreportImportIntoEDMV1Request**](OfficetaxreportImportIntoEDMV1Request.md)|  | 

### Return type

[**OfficetaxreportImportIntoEDMV1Response**](OfficetaxreportImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

