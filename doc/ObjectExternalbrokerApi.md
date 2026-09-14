# openapi.api.ObjectExternalbrokerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalbrokerBatchDownloadV1**](ObjectExternalbrokerApi.md#externalbrokerbatchdownloadv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/batchDownload | Download multiples attachments from an Externalbroker
[**externalbrokerGetAttachmentsV1**](ObjectExternalbrokerApi.md#externalbrokergetattachmentsv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getAttachments | Retrieve Externalbroker's attachments
[**externalbrokerGetCommunicationCountV1**](ObjectExternalbrokerApi.md#externalbrokergetcommunicationcountv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationCount | Retrieve Communication count
[**externalbrokerGetCommunicationListV1**](ObjectExternalbrokerApi.md#externalbrokergetcommunicationlistv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationList | Retrieve Communication list
[**externalbrokerGetCommunicationrecipientsV1**](ObjectExternalbrokerApi.md#externalbrokergetcommunicationrecipientsv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationrecipients | Retrieve Communication recipients
[**externalbrokerGetCommunicationsendersV1**](ObjectExternalbrokerApi.md#externalbrokergetcommunicationsendersv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationsenders | Retrieve Communication senders
[**externalbrokerImportIntoEDMV1**](ObjectExternalbrokerApi.md#externalbrokerimportintoedmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker


# **externalbrokerBatchDownloadV1**
> MultipartFile externalbrokerBatchDownloadV1(pkiExternalbrokerID, externalbrokerBatchDownloadV1Request)

Download multiples attachments from an Externalbroker

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 
final externalbrokerBatchDownloadV1Request = ExternalbrokerBatchDownloadV1Request(); // ExternalbrokerBatchDownloadV1Request | 

try {
    final result = api_instance.externalbrokerBatchDownloadV1(pkiExternalbrokerID, externalbrokerBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 
 **externalbrokerBatchDownloadV1Request** | [**ExternalbrokerBatchDownloadV1Request**](ExternalbrokerBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetAttachmentsV1**
> ExternalbrokerGetAttachmentsV1Response externalbrokerGetAttachmentsV1(pkiExternalbrokerID)

Retrieve Externalbroker's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 

try {
    final result = api_instance.externalbrokerGetAttachmentsV1(pkiExternalbrokerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 

### Return type

[**ExternalbrokerGetAttachmentsV1Response**](ExternalbrokerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationCountV1**
> ExternalbrokerGetCommunicationCountV1Response externalbrokerGetCommunicationCountV1(pkiExternalbrokerID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 

try {
    final result = api_instance.externalbrokerGetCommunicationCountV1(pkiExternalbrokerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 

### Return type

[**ExternalbrokerGetCommunicationCountV1Response**](ExternalbrokerGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationListV1**
> ExternalbrokerGetCommunicationListV1Response externalbrokerGetCommunicationListV1(pkiExternalbrokerID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 

try {
    final result = api_instance.externalbrokerGetCommunicationListV1(pkiExternalbrokerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 

### Return type

[**ExternalbrokerGetCommunicationListV1Response**](ExternalbrokerGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationrecipientsV1**
> ExternalbrokerGetCommunicationrecipientsV1Response externalbrokerGetCommunicationrecipientsV1(pkiExternalbrokerID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 

try {
    final result = api_instance.externalbrokerGetCommunicationrecipientsV1(pkiExternalbrokerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 

### Return type

[**ExternalbrokerGetCommunicationrecipientsV1Response**](ExternalbrokerGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationsendersV1**
> ExternalbrokerGetCommunicationsendersV1Response externalbrokerGetCommunicationsendersV1(pkiExternalbrokerID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 

try {
    final result = api_instance.externalbrokerGetCommunicationsendersV1(pkiExternalbrokerID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 

### Return type

[**ExternalbrokerGetCommunicationsendersV1Response**](ExternalbrokerGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerImportIntoEDMV1**
> ExternalbrokerImportIntoEDMV1Response externalbrokerImportIntoEDMV1(pkiExternalbrokerID, externalbrokerImportIntoEDMV1Request)

Import attachments into the Externalbroker



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectExternalbrokerApi();
final pkiExternalbrokerID = 56; // int | 
final externalbrokerImportIntoEDMV1Request = ExternalbrokerImportIntoEDMV1Request(); // ExternalbrokerImportIntoEDMV1Request | 

try {
    final result = api_instance.externalbrokerImportIntoEDMV1(pkiExternalbrokerID, externalbrokerImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectExternalbrokerApi->externalbrokerImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **int**|  | 
 **externalbrokerImportIntoEDMV1Request** | [**ExternalbrokerImportIntoEDMV1Request**](ExternalbrokerImportIntoEDMV1Request.md)|  | 

### Return type

[**ExternalbrokerImportIntoEDMV1Response**](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

