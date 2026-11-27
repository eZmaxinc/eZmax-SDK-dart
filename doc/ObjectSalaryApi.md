# openapi.api.ObjectSalaryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salaryBatchDownloadV1**](ObjectSalaryApi.md#salarybatchdownloadv1) | **POST** /1/object/salary/{pkiSalaryID}/batchDownload | Download multiples attachments from a Reconciliation
[**salaryGetAttachmentsV1**](ObjectSalaryApi.md#salarygetattachmentsv1) | **GET** /1/object/salary/{pkiSalaryID}/getAttachments | Retrieve Salary's attachments
[**salaryGetCommunicationCountV1**](ObjectSalaryApi.md#salarygetcommunicationcountv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationCount | Retrieve Communication count
[**salaryGetCommunicationListV1**](ObjectSalaryApi.md#salarygetcommunicationlistv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationList | Retrieve Communication list
[**salaryGetCommunicationrecipientsV1**](ObjectSalaryApi.md#salarygetcommunicationrecipientsv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationrecipients | Retrieve Communication recipients
[**salaryGetCommunicationsendersV1**](ObjectSalaryApi.md#salarygetcommunicationsendersv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationsenders | Retrieve Communication senders
[**salaryGetListV1**](ObjectSalaryApi.md#salarygetlistv1) | **GET** /1/object/salary/getList | Retrieve Salary list
[**salaryImportIntoEDMV1**](ObjectSalaryApi.md#salaryimportintoedmv1) | **POST** /1/object/salary/{pkiSalaryID}/importIntoEDM | Import attachments into the Salary


# **salaryBatchDownloadV1**
> MultipartFile salaryBatchDownloadV1(pkiSalaryID, salaryBatchDownloadV1Request)

Download multiples attachments from a Reconciliation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 
final salaryBatchDownloadV1Request = SalaryBatchDownloadV1Request(); // SalaryBatchDownloadV1Request | 

try {
    final result = api_instance.salaryBatchDownloadV1(pkiSalaryID, salaryBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 
 **salaryBatchDownloadV1Request** | [**SalaryBatchDownloadV1Request**](SalaryBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetAttachmentsV1**
> SalaryGetAttachmentsV1Response salaryGetAttachmentsV1(pkiSalaryID)

Retrieve Salary's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 

try {
    final result = api_instance.salaryGetAttachmentsV1(pkiSalaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 

### Return type

[**SalaryGetAttachmentsV1Response**](SalaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationCountV1**
> SalaryGetCommunicationCountV1Response salaryGetCommunicationCountV1(pkiSalaryID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 

try {
    final result = api_instance.salaryGetCommunicationCountV1(pkiSalaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 

### Return type

[**SalaryGetCommunicationCountV1Response**](SalaryGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationListV1**
> SalaryGetCommunicationListV1Response salaryGetCommunicationListV1(pkiSalaryID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 

try {
    final result = api_instance.salaryGetCommunicationListV1(pkiSalaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 

### Return type

[**SalaryGetCommunicationListV1Response**](SalaryGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationrecipientsV1**
> SalaryGetCommunicationrecipientsV1Response salaryGetCommunicationrecipientsV1(pkiSalaryID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 

try {
    final result = api_instance.salaryGetCommunicationrecipientsV1(pkiSalaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 

### Return type

[**SalaryGetCommunicationrecipientsV1Response**](SalaryGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationsendersV1**
> SalaryGetCommunicationsendersV1Response salaryGetCommunicationsendersV1(pkiSalaryID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 

try {
    final result = api_instance.salaryGetCommunicationsendersV1(pkiSalaryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 

### Return type

[**SalaryGetCommunicationsendersV1Response**](SalaryGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetListV1**
> SalaryGetListV1Response salaryGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Salary list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.salaryGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryGetListV1: $e\n');
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

[**SalaryGetListV1Response**](SalaryGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryImportIntoEDMV1**
> SalaryImportIntoEDMV1Response salaryImportIntoEDMV1(pkiSalaryID, salaryImportIntoEDMV1Request)

Import attachments into the Salary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSalaryApi();
final pkiSalaryID = 56; // int | 
final salaryImportIntoEDMV1Request = SalaryImportIntoEDMV1Request(); // SalaryImportIntoEDMV1Request | 

try {
    final result = api_instance.salaryImportIntoEDMV1(pkiSalaryID, salaryImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSalaryApi->salaryImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **int**|  | 
 **salaryImportIntoEDMV1Request** | [**SalaryImportIntoEDMV1Request**](SalaryImportIntoEDMV1Request.md)|  | 

### Return type

[**SalaryImportIntoEDMV1Response**](SalaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

