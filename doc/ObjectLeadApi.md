# openapi.api.ObjectLeadApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**leadBatchDownloadV1**](ObjectLeadApi.md#leadbatchdownloadv1) | **POST** /1/object/lead/{pkiLeadID}/batchDownload | Download multiples attachments from a Lead
[**leadGetAttachmentsV1**](ObjectLeadApi.md#leadgetattachmentsv1) | **GET** /1/object/lead/{pkiLeadID}/getAttachments | Retrieve Lead's attachments
[**leadGetCommunicationCountV1**](ObjectLeadApi.md#leadgetcommunicationcountv1) | **GET** /1/object/lead/{pkiLeadID}/getCommunicationCount | Retrieve Communication count
[**leadGetCommunicationListV1**](ObjectLeadApi.md#leadgetcommunicationlistv1) | **GET** /1/object/lead/{pkiLeadID}/getCommunicationList | Retrieve Communication list
[**leadGetCommunicationrecipientsV1**](ObjectLeadApi.md#leadgetcommunicationrecipientsv1) | **GET** /1/object/lead/{pkiLeadID}/getCommunicationrecipients | Retrieve Communication recipients
[**leadGetCommunicationsendersV1**](ObjectLeadApi.md#leadgetcommunicationsendersv1) | **GET** /1/object/lead/{pkiLeadID}/getCommunicationsenders | Retrieve Communication senders
[**leadGetListV1**](ObjectLeadApi.md#leadgetlistv1) | **GET** /1/object/lead/getList | Retrieve Lead list
[**leadImportIntoEDMV1**](ObjectLeadApi.md#leadimportintoedmv1) | **POST** /1/object/lead/{pkiLeadID}/importIntoEDM | Import attachments into the Lead


# **leadBatchDownloadV1**
> MultipartFile leadBatchDownloadV1(pkiLeadID, leadBatchDownloadV1Request)

Download multiples attachments from a Lead

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 
final leadBatchDownloadV1Request = LeadBatchDownloadV1Request(); // LeadBatchDownloadV1Request | 

try {
    final result = api_instance.leadBatchDownloadV1(pkiLeadID, leadBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 
 **leadBatchDownloadV1Request** | [**LeadBatchDownloadV1Request**](LeadBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetAttachmentsV1**
> LeadGetAttachmentsV1Response leadGetAttachmentsV1(pkiLeadID)

Retrieve Lead's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 

try {
    final result = api_instance.leadGetAttachmentsV1(pkiLeadID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 

### Return type

[**LeadGetAttachmentsV1Response**](LeadGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetCommunicationCountV1**
> LeadGetCommunicationCountV1Response leadGetCommunicationCountV1(pkiLeadID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 

try {
    final result = api_instance.leadGetCommunicationCountV1(pkiLeadID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 

### Return type

[**LeadGetCommunicationCountV1Response**](LeadGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetCommunicationListV1**
> LeadGetCommunicationListV1Response leadGetCommunicationListV1(pkiLeadID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 

try {
    final result = api_instance.leadGetCommunicationListV1(pkiLeadID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 

### Return type

[**LeadGetCommunicationListV1Response**](LeadGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetCommunicationrecipientsV1**
> LeadGetCommunicationrecipientsV1Response leadGetCommunicationrecipientsV1(pkiLeadID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 

try {
    final result = api_instance.leadGetCommunicationrecipientsV1(pkiLeadID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 

### Return type

[**LeadGetCommunicationrecipientsV1Response**](LeadGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetCommunicationsendersV1**
> LeadGetCommunicationsendersV1Response leadGetCommunicationsendersV1(pkiLeadID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 

try {
    final result = api_instance.leadGetCommunicationsendersV1(pkiLeadID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 

### Return type

[**LeadGetCommunicationsendersV1Response**](LeadGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetListV1**
> LeadGetListV1Response leadGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Lead list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eLeadStatus | New<br>Dispatching<br>Assigned<br>Lost<br>Won |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.leadGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadGetListV1: $e\n');
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

[**LeadGetListV1Response**](LeadGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadImportIntoEDMV1**
> LeadImportIntoEDMV1Response leadImportIntoEDMV1(pkiLeadID, leadImportIntoEDMV1Request)

Import attachments into the Lead



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectLeadApi();
final pkiLeadID = 56; // int | 
final leadImportIntoEDMV1Request = LeadImportIntoEDMV1Request(); // LeadImportIntoEDMV1Request | 

try {
    final result = api_instance.leadImportIntoEDMV1(pkiLeadID, leadImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectLeadApi->leadImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **int**|  | 
 **leadImportIntoEDMV1Request** | [**LeadImportIntoEDMV1Request**](LeadImportIntoEDMV1Request.md)|  | 

### Return type

[**LeadImportIntoEDMV1Response**](LeadImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

