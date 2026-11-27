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
[**disclosureGetCommunicationCountV1**](ObjectDisclosureApi.md#disclosuregetcommunicationcountv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationCount | Retrieve Communication count
[**disclosureGetCommunicationListV1**](ObjectDisclosureApi.md#disclosuregetcommunicationlistv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationList | Retrieve Communication list
[**disclosureGetCommunicationrecipientsV1**](ObjectDisclosureApi.md#disclosuregetcommunicationrecipientsv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationrecipients | Retrieve Communication recipients
[**disclosureGetCommunicationsendersV1**](ObjectDisclosureApi.md#disclosuregetcommunicationsendersv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationsenders | Retrieve Communication senders
[**disclosureGetListV1**](ObjectDisclosureApi.md#disclosuregetlistv1) | **GET** /1/object/disclosure/getList | Retrieve Disclosure list
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

# **disclosureGetCommunicationCountV1**
> DisclosureGetCommunicationCountV1Response disclosureGetCommunicationCountV1(pkiDisclosureID)

Retrieve Communication count

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
    final result = api_instance.disclosureGetCommunicationCountV1(pkiDisclosureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 

### Return type

[**DisclosureGetCommunicationCountV1Response**](DisclosureGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationListV1**
> DisclosureGetCommunicationListV1Response disclosureGetCommunicationListV1(pkiDisclosureID)

Retrieve Communication list

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
    final result = api_instance.disclosureGetCommunicationListV1(pkiDisclosureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 

### Return type

[**DisclosureGetCommunicationListV1Response**](DisclosureGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationrecipientsV1**
> DisclosureGetCommunicationrecipientsV1Response disclosureGetCommunicationrecipientsV1(pkiDisclosureID)

Retrieve Communication recipients

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
    final result = api_instance.disclosureGetCommunicationrecipientsV1(pkiDisclosureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 

### Return type

[**DisclosureGetCommunicationrecipientsV1Response**](DisclosureGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationsendersV1**
> DisclosureGetCommunicationsendersV1Response disclosureGetCommunicationsendersV1(pkiDisclosureID)

Retrieve Communication senders

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
    final result = api_instance.disclosureGetCommunicationsendersV1(pkiDisclosureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **int**|  | 

### Return type

[**DisclosureGetCommunicationsendersV1Response**](DisclosureGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetListV1**
> DisclosureGetListV1Response disclosureGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Disclosure list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDisclosureInteresttype | Direct<br>Indirect |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDisclosureApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.disclosureGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDisclosureApi->disclosureGetListV1: $e\n');
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

[**DisclosureGetListV1Response**](DisclosureGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

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

