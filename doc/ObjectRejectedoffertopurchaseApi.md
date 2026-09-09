# openapi.api.ObjectRejectedoffertopurchaseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rejectedoffertopurchaseBatchDownloadV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasebatchdownloadv1) | **POST** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/batchDownload | Download multiples attachments from a Rejectedoffertopurchase
[**rejectedoffertopurchaseGetAttachmentsV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetattachmentsv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getAttachments | Retrieve Rejectedoffertopurchase's attachments
[**rejectedoffertopurchaseGetCommunicationCountV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationcountv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationCount | Retrieve Communication count
[**rejectedoffertopurchaseGetCommunicationListV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationlistv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList | Retrieve Communication list
[**rejectedoffertopurchaseGetCommunicationrecipientsV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationrecipientsv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationrecipients | Retrieve Rejectedoffertopurchase's Communicationrecipient
[**rejectedoffertopurchaseGetCommunicationsendersV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationsendersv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationsenders | Retrieve Rejectedoffertopurchase's Communicationsender
[**rejectedoffertopurchaseGetListV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetlistv1) | **GET** /1/object/rejectedoffertopurchase/getList | Retrieve Rejectedoffertopurchase list
[**rejectedoffertopurchaseImportIntoEDMV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchaseimportintoedmv1) | **POST** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/importIntoEDM | Import attachments into the Rejectedoffertopurchase


# **rejectedoffertopurchaseBatchDownloadV1**
> MultipartFile rejectedoffertopurchaseBatchDownloadV1(pkiRejectedoffertopurchaseID, rejectedoffertopurchaseBatchDownloadV1Request)

Download multiples attachments from a Rejectedoffertopurchase

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 
final rejectedoffertopurchaseBatchDownloadV1Request = RejectedoffertopurchaseBatchDownloadV1Request(); // RejectedoffertopurchaseBatchDownloadV1Request | 

try {
    final result = api_instance.rejectedoffertopurchaseBatchDownloadV1(pkiRejectedoffertopurchaseID, rejectedoffertopurchaseBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 
 **rejectedoffertopurchaseBatchDownloadV1Request** | [**RejectedoffertopurchaseBatchDownloadV1Request**](RejectedoffertopurchaseBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetAttachmentsV1**
> RejectedoffertopurchaseGetAttachmentsV1Response rejectedoffertopurchaseGetAttachmentsV1(pkiRejectedoffertopurchaseID)

Retrieve Rejectedoffertopurchase's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 

try {
    final result = api_instance.rejectedoffertopurchaseGetAttachmentsV1(pkiRejectedoffertopurchaseID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 

### Return type

[**RejectedoffertopurchaseGetAttachmentsV1Response**](RejectedoffertopurchaseGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationCountV1**
> RejectedoffertopurchaseGetCommunicationCountV1Response rejectedoffertopurchaseGetCommunicationCountV1(pkiRejectedoffertopurchaseID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 

try {
    final result = api_instance.rejectedoffertopurchaseGetCommunicationCountV1(pkiRejectedoffertopurchaseID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationCountV1Response**](RejectedoffertopurchaseGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationListV1**
> RejectedoffertopurchaseGetCommunicationListV1Response rejectedoffertopurchaseGetCommunicationListV1(pkiRejectedoffertopurchaseID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 

try {
    final result = api_instance.rejectedoffertopurchaseGetCommunicationListV1(pkiRejectedoffertopurchaseID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationListV1Response**](RejectedoffertopurchaseGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationrecipientsV1**
> RejectedoffertopurchaseGetCommunicationrecipientsV1Response rejectedoffertopurchaseGetCommunicationrecipientsV1(pkiRejectedoffertopurchaseID)

Retrieve Rejectedoffertopurchase's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 

try {
    final result = api_instance.rejectedoffertopurchaseGetCommunicationrecipientsV1(pkiRejectedoffertopurchaseID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationrecipientsV1Response**](RejectedoffertopurchaseGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationsendersV1**
> RejectedoffertopurchaseGetCommunicationsendersV1Response rejectedoffertopurchaseGetCommunicationsendersV1(pkiRejectedoffertopurchaseID)

Retrieve Rejectedoffertopurchase's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 

try {
    final result = api_instance.rejectedoffertopurchaseGetCommunicationsendersV1(pkiRejectedoffertopurchaseID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationsendersV1Response**](RejectedoffertopurchaseGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetListV1**
> RejectedoffertopurchaseGetListV1Response rejectedoffertopurchaseGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Rejectedoffertopurchase list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.rejectedoffertopurchaseGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String**| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **int**|  | [optional] 
 **iRowOffset** | **int**|  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **String**|  | [optional] 

### Return type

[**RejectedoffertopurchaseGetListV1Response**](RejectedoffertopurchaseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseImportIntoEDMV1**
> RejectedoffertopurchaseImportIntoEDMV1Response rejectedoffertopurchaseImportIntoEDMV1(pkiRejectedoffertopurchaseID, rejectedoffertopurchaseImportIntoEDMV1Request)

Import attachments into the Rejectedoffertopurchase



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectRejectedoffertopurchaseApi();
final pkiRejectedoffertopurchaseID = 56; // int | 
final rejectedoffertopurchaseImportIntoEDMV1Request = RejectedoffertopurchaseImportIntoEDMV1Request(); // RejectedoffertopurchaseImportIntoEDMV1Request | 

try {
    final result = api_instance.rejectedoffertopurchaseImportIntoEDMV1(pkiRejectedoffertopurchaseID, rejectedoffertopurchaseImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **int**|  | 
 **rejectedoffertopurchaseImportIntoEDMV1Request** | [**RejectedoffertopurchaseImportIntoEDMV1Request**](RejectedoffertopurchaseImportIntoEDMV1Request.md)|  | 

### Return type

[**RejectedoffertopurchaseImportIntoEDMV1Response**](RejectedoffertopurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

