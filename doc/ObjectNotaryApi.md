# openapi.api.ObjectNotaryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryBatchDownloadV1**](ObjectNotaryApi.md#notarybatchdownloadv1) | **POST** /1/object/notary/{pkiNotaryID}/batchDownload | Download multiples attachments from a Notary
[**notaryGetAttachmentsV1**](ObjectNotaryApi.md#notarygetattachmentsv1) | **GET** /1/object/notary/{pkiNotaryID}/getAttachments | Retrieve Notary's attachments
[**notaryGetCommunicationCountV1**](ObjectNotaryApi.md#notarygetcommunicationcountv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationCount | Retrieve Communication count
[**notaryGetCommunicationListV1**](ObjectNotaryApi.md#notarygetcommunicationlistv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationList | Retrieve Communication list
[**notaryGetCommunicationrecipientsV1**](ObjectNotaryApi.md#notarygetcommunicationrecipientsv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationrecipients | Retrieve Communication recipients
[**notaryGetCommunicationsendersV1**](ObjectNotaryApi.md#notarygetcommunicationsendersv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationsenders | Retrieve Communication senders
[**notaryGetListV1**](ObjectNotaryApi.md#notarygetlistv1) | **GET** /1/object/notary/getList | Retrieve Notary list
[**notaryImportIntoEDMV1**](ObjectNotaryApi.md#notaryimportintoedmv1) | **POST** /1/object/notary/{pkiNotaryID}/importIntoEDM | Import attachments into the Notary


# **notaryBatchDownloadV1**
> MultipartFile notaryBatchDownloadV1(pkiNotaryID, notaryBatchDownloadV1Request)

Download multiples attachments from a Notary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 
final notaryBatchDownloadV1Request = NotaryBatchDownloadV1Request(); // NotaryBatchDownloadV1Request | 

try {
    final result = api_instance.notaryBatchDownloadV1(pkiNotaryID, notaryBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 
 **notaryBatchDownloadV1Request** | [**NotaryBatchDownloadV1Request**](NotaryBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetAttachmentsV1**
> NotaryGetAttachmentsV1Response notaryGetAttachmentsV1(pkiNotaryID)

Retrieve Notary's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 

try {
    final result = api_instance.notaryGetAttachmentsV1(pkiNotaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 

### Return type

[**NotaryGetAttachmentsV1Response**](NotaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationCountV1**
> NotaryGetCommunicationCountV1Response notaryGetCommunicationCountV1(pkiNotaryID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 

try {
    final result = api_instance.notaryGetCommunicationCountV1(pkiNotaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 

### Return type

[**NotaryGetCommunicationCountV1Response**](NotaryGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationListV1**
> NotaryGetCommunicationListV1Response notaryGetCommunicationListV1(pkiNotaryID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 

try {
    final result = api_instance.notaryGetCommunicationListV1(pkiNotaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 

### Return type

[**NotaryGetCommunicationListV1Response**](NotaryGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationrecipientsV1**
> NotaryGetCommunicationrecipientsV1Response notaryGetCommunicationrecipientsV1(pkiNotaryID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 

try {
    final result = api_instance.notaryGetCommunicationrecipientsV1(pkiNotaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 

### Return type

[**NotaryGetCommunicationrecipientsV1Response**](NotaryGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationsendersV1**
> NotaryGetCommunicationsendersV1Response notaryGetCommunicationsendersV1(pkiNotaryID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 

try {
    final result = api_instance.notaryGetCommunicationsendersV1(pkiNotaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 

### Return type

[**NotaryGetCommunicationsendersV1Response**](NotaryGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetListV1**
> NotaryGetListV1Response notaryGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Notary list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.notaryGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryGetListV1: $e\n');
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

[**NotaryGetListV1Response**](NotaryGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryImportIntoEDMV1**
> NotaryImportIntoEDMV1Response notaryImportIntoEDMV1(pkiNotaryID, notaryImportIntoEDMV1Request)

Import attachments into the Notary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectNotaryApi();
final pkiNotaryID = 56; // int | 
final notaryImportIntoEDMV1Request = NotaryImportIntoEDMV1Request(); // NotaryImportIntoEDMV1Request | 

try {
    final result = api_instance.notaryImportIntoEDMV1(pkiNotaryID, notaryImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectNotaryApi->notaryImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **int**|  | 
 **notaryImportIntoEDMV1Request** | [**NotaryImportIntoEDMV1Request**](NotaryImportIntoEDMV1Request.md)|  | 

### Return type

[**NotaryImportIntoEDMV1Response**](NotaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

