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
[**officetaxreportGetCommunicationCountV1**](ObjectOfficetaxreportApi.md#officetaxreportgetcommunicationcountv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationCount | Retrieve Communication count
[**officetaxreportGetCommunicationListV1**](ObjectOfficetaxreportApi.md#officetaxreportgetcommunicationlistv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationList | Retrieve Communication list
[**officetaxreportGetCommunicationrecipientsV1**](ObjectOfficetaxreportApi.md#officetaxreportgetcommunicationrecipientsv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationrecipients | Retrieve Communication recipients
[**officetaxreportGetCommunicationsendersV1**](ObjectOfficetaxreportApi.md#officetaxreportgetcommunicationsendersv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationsenders | Retrieve Communication senders
[**officetaxreportGetListV1**](ObjectOfficetaxreportApi.md#officetaxreportgetlistv1) | **GET** /1/object/officetaxreport/getList | Retrieve Officetaxreport list
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

# **officetaxreportGetCommunicationCountV1**
> OfficetaxreportGetCommunicationCountV1Response officetaxreportGetCommunicationCountV1(pkiOfficetaxreportID)

Retrieve Communication count

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
    final result = api_instance.officetaxreportGetCommunicationCountV1(pkiOfficetaxreportID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 

### Return type

[**OfficetaxreportGetCommunicationCountV1Response**](OfficetaxreportGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetCommunicationListV1**
> OfficetaxreportGetCommunicationListV1Response officetaxreportGetCommunicationListV1(pkiOfficetaxreportID)

Retrieve Communication list

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
    final result = api_instance.officetaxreportGetCommunicationListV1(pkiOfficetaxreportID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 

### Return type

[**OfficetaxreportGetCommunicationListV1Response**](OfficetaxreportGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetCommunicationrecipientsV1**
> OfficetaxreportGetCommunicationrecipientsV1Response officetaxreportGetCommunicationrecipientsV1(pkiOfficetaxreportID)

Retrieve Communication recipients

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
    final result = api_instance.officetaxreportGetCommunicationrecipientsV1(pkiOfficetaxreportID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 

### Return type

[**OfficetaxreportGetCommunicationrecipientsV1Response**](OfficetaxreportGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetCommunicationsendersV1**
> OfficetaxreportGetCommunicationsendersV1Response officetaxreportGetCommunicationsendersV1(pkiOfficetaxreportID)

Retrieve Communication senders

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
    final result = api_instance.officetaxreportGetCommunicationsendersV1(pkiOfficetaxreportID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **int**|  | 

### Return type

[**OfficetaxreportGetCommunicationsendersV1Response**](OfficetaxreportGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetListV1**
> OfficetaxreportGetListV1Response officetaxreportGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Officetaxreport list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOfficetaxreportApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.officetaxreportGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOfficetaxreportApi->officetaxreportGetListV1: $e\n');
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

[**OfficetaxreportGetListV1Response**](OfficetaxreportGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

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

