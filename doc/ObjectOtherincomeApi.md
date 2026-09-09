# openapi.api.ObjectOtherincomeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**otherincomeBatchDownloadV1**](ObjectOtherincomeApi.md#otherincomebatchdownloadv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/batchDownload | Download multiples attachments from a Otherincome
[**otherincomeGetAttachmentsV1**](ObjectOtherincomeApi.md#otherincomegetattachmentsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getAttachments | Retrieve Otherincome's attachments
[**otherincomeGetCommunicationCountV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationcountv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount | Retrieve Communication count
[**otherincomeGetCommunicationListV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationlistv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList | Retrieve Communication list
[**otherincomeGetCommunicationrecipientsV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationrecipientsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients | Retrieve Otherincome's Communicationrecipient
[**otherincomeGetCommunicationsendersV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationsendersv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders | Retrieve Otherincome's Communicationsender
[**otherincomeGetListV1**](ObjectOtherincomeApi.md#otherincomegetlistv1) | **GET** /1/object/otherincome/getList | Retrieve Otherincome list
[**otherincomeImportIntoEDMV1**](ObjectOtherincomeApi.md#otherincomeimportintoedmv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/importIntoEDM | Import attachments into the Otherincome


# **otherincomeBatchDownloadV1**
> MultipartFile otherincomeBatchDownloadV1(pkiOtherincomeID, otherincomeBatchDownloadV1Request)

Download multiples attachments from a Otherincome

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 
final otherincomeBatchDownloadV1Request = OtherincomeBatchDownloadV1Request(); // OtherincomeBatchDownloadV1Request | 

try {
    final result = api_instance.otherincomeBatchDownloadV1(pkiOtherincomeID, otherincomeBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 
 **otherincomeBatchDownloadV1Request** | [**OtherincomeBatchDownloadV1Request**](OtherincomeBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetAttachmentsV1**
> OtherincomeGetAttachmentsV1Response otherincomeGetAttachmentsV1(pkiOtherincomeID)

Retrieve Otherincome's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 

try {
    final result = api_instance.otherincomeGetAttachmentsV1(pkiOtherincomeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 

### Return type

[**OtherincomeGetAttachmentsV1Response**](OtherincomeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationCountV1**
> OtherincomeGetCommunicationCountV1Response otherincomeGetCommunicationCountV1(pkiOtherincomeID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 

try {
    final result = api_instance.otherincomeGetCommunicationCountV1(pkiOtherincomeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 

### Return type

[**OtherincomeGetCommunicationCountV1Response**](OtherincomeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationListV1**
> OtherincomeGetCommunicationListV1Response otherincomeGetCommunicationListV1(pkiOtherincomeID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 

try {
    final result = api_instance.otherincomeGetCommunicationListV1(pkiOtherincomeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 

### Return type

[**OtherincomeGetCommunicationListV1Response**](OtherincomeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationrecipientsV1**
> OtherincomeGetCommunicationrecipientsV1Response otherincomeGetCommunicationrecipientsV1(pkiOtherincomeID)

Retrieve Otherincome's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 

try {
    final result = api_instance.otherincomeGetCommunicationrecipientsV1(pkiOtherincomeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 

### Return type

[**OtherincomeGetCommunicationrecipientsV1Response**](OtherincomeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationsendersV1**
> OtherincomeGetCommunicationsendersV1Response otherincomeGetCommunicationsendersV1(pkiOtherincomeID)

Retrieve Otherincome's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 

try {
    final result = api_instance.otherincomeGetCommunicationsendersV1(pkiOtherincomeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 

### Return type

[**OtherincomeGetCommunicationsendersV1Response**](OtherincomeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetListV1**
> OtherincomeGetListV1Response otherincomeGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Otherincome list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eOtherincomeRemunerationtype | Dollars<br>DollarsTaxesIncluded |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.otherincomeGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeGetListV1: $e\n');
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

[**OtherincomeGetListV1Response**](OtherincomeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeImportIntoEDMV1**
> OtherincomeImportIntoEDMV1Response otherincomeImportIntoEDMV1(pkiOtherincomeID, otherincomeImportIntoEDMV1Request)

Import attachments into the Otherincome



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectOtherincomeApi();
final pkiOtherincomeID = 56; // int | 
final otherincomeImportIntoEDMV1Request = OtherincomeImportIntoEDMV1Request(); // OtherincomeImportIntoEDMV1Request | 

try {
    final result = api_instance.otherincomeImportIntoEDMV1(pkiOtherincomeID, otherincomeImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectOtherincomeApi->otherincomeImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **int**|  | 
 **otherincomeImportIntoEDMV1Request** | [**OtherincomeImportIntoEDMV1Request**](OtherincomeImportIntoEDMV1Request.md)|  | 

### Return type

[**OtherincomeImportIntoEDMV1Response**](OtherincomeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

