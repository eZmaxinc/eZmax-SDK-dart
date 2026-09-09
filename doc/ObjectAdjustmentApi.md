# openapi.api.ObjectAdjustmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjustmentBatchDownloadV1**](ObjectAdjustmentApi.md#adjustmentbatchdownloadv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/batchDownload | Download multiples attachments from an Adjustment
[**adjustmentGetAttachmentsV1**](ObjectAdjustmentApi.md#adjustmentgetattachmentsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getAttachments | Retrieve Adjustment's attachments
[**adjustmentGetCommunicationCountV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationcountv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount | Retrieve Communication count
[**adjustmentGetCommunicationListV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationlistv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationList | Retrieve Communication list
[**adjustmentGetCommunicationrecipientsV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationrecipientsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients | Retrieve Communication recipients
[**adjustmentGetCommunicationsendersV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationsendersv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders | Retrieve Communication senders
[**adjustmentImportIntoEDMV1**](ObjectAdjustmentApi.md#adjustmentimportintoedmv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/importIntoEDM | Import attachments into the Adjustment


# **adjustmentBatchDownloadV1**
> MultipartFile adjustmentBatchDownloadV1(pkiAdjustmentID, adjustmentBatchDownloadV1Request)

Download multiples attachments from an Adjustment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 
final adjustmentBatchDownloadV1Request = AdjustmentBatchDownloadV1Request(); // AdjustmentBatchDownloadV1Request | 

try {
    final result = api_instance.adjustmentBatchDownloadV1(pkiAdjustmentID, adjustmentBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 
 **adjustmentBatchDownloadV1Request** | [**AdjustmentBatchDownloadV1Request**](AdjustmentBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetAttachmentsV1**
> AdjustmentGetAttachmentsV1Response adjustmentGetAttachmentsV1(pkiAdjustmentID)

Retrieve Adjustment's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 

try {
    final result = api_instance.adjustmentGetAttachmentsV1(pkiAdjustmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 

### Return type

[**AdjustmentGetAttachmentsV1Response**](AdjustmentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationCountV1**
> AdjustmentGetCommunicationCountV1Response adjustmentGetCommunicationCountV1(pkiAdjustmentID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 

try {
    final result = api_instance.adjustmentGetCommunicationCountV1(pkiAdjustmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 

### Return type

[**AdjustmentGetCommunicationCountV1Response**](AdjustmentGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationListV1**
> AdjustmentGetCommunicationListV1Response adjustmentGetCommunicationListV1(pkiAdjustmentID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 

try {
    final result = api_instance.adjustmentGetCommunicationListV1(pkiAdjustmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 

### Return type

[**AdjustmentGetCommunicationListV1Response**](AdjustmentGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationrecipientsV1**
> AdjustmentGetCommunicationrecipientsV1Response adjustmentGetCommunicationrecipientsV1(pkiAdjustmentID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 

try {
    final result = api_instance.adjustmentGetCommunicationrecipientsV1(pkiAdjustmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 

### Return type

[**AdjustmentGetCommunicationrecipientsV1Response**](AdjustmentGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationsendersV1**
> AdjustmentGetCommunicationsendersV1Response adjustmentGetCommunicationsendersV1(pkiAdjustmentID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 

try {
    final result = api_instance.adjustmentGetCommunicationsendersV1(pkiAdjustmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 

### Return type

[**AdjustmentGetCommunicationsendersV1Response**](AdjustmentGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentImportIntoEDMV1**
> AdjustmentImportIntoEDMV1Response adjustmentImportIntoEDMV1(pkiAdjustmentID, adjustmentImportIntoEDMV1Request)

Import attachments into the Adjustment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAdjustmentApi();
final pkiAdjustmentID = 56; // int | 
final adjustmentImportIntoEDMV1Request = AdjustmentImportIntoEDMV1Request(); // AdjustmentImportIntoEDMV1Request | 

try {
    final result = api_instance.adjustmentImportIntoEDMV1(pkiAdjustmentID, adjustmentImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAdjustmentApi->adjustmentImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **int**|  | 
 **adjustmentImportIntoEDMV1Request** | [**AdjustmentImportIntoEDMV1Request**](AdjustmentImportIntoEDMV1Request.md)|  | 

### Return type

[**AdjustmentImportIntoEDMV1Response**](AdjustmentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

