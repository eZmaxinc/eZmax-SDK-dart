# openapi.api.ObjectSupplierApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**supplierBatchDownloadV1**](ObjectSupplierApi.md#supplierbatchdownloadv1) | **POST** /1/object/supplier/{pkiSupplierID}/batchDownload | Download multiples attachments from a Supplier
[**supplierGetAttachmentsV1**](ObjectSupplierApi.md#suppliergetattachmentsv1) | **GET** /1/object/supplier/{pkiSupplierID}/getAttachments | Retrieve Supplier's attachments
[**supplierGetCommunicationCountV1**](ObjectSupplierApi.md#suppliergetcommunicationcountv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationCount | Retrieve Communication count
[**supplierGetCommunicationListV1**](ObjectSupplierApi.md#suppliergetcommunicationlistv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationList | Retrieve Communication list
[**supplierGetCommunicationrecipientsV1**](ObjectSupplierApi.md#suppliergetcommunicationrecipientsv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationrecipients | Retrieve Communication recipients
[**supplierGetCommunicationsendersV1**](ObjectSupplierApi.md#suppliergetcommunicationsendersv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationsenders | Retrieve Communication senders
[**supplierGetListV1**](ObjectSupplierApi.md#suppliergetlistv1) | **GET** /1/object/supplier/getList | Retrieve Supplier list
[**supplierImportIntoEDMV1**](ObjectSupplierApi.md#supplierimportintoedmv1) | **POST** /1/object/supplier/{pkiSupplierID}/importIntoEDM | Import attachments into the Supplier


# **supplierBatchDownloadV1**
> MultipartFile supplierBatchDownloadV1(pkiSupplierID, supplierBatchDownloadV1Request)

Download multiples attachments from a Supplier

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 
final supplierBatchDownloadV1Request = SupplierBatchDownloadV1Request(); // SupplierBatchDownloadV1Request | 

try {
    final result = api_instance.supplierBatchDownloadV1(pkiSupplierID, supplierBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 
 **supplierBatchDownloadV1Request** | [**SupplierBatchDownloadV1Request**](SupplierBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetAttachmentsV1**
> SupplierGetAttachmentsV1Response supplierGetAttachmentsV1(pkiSupplierID)

Retrieve Supplier's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 

try {
    final result = api_instance.supplierGetAttachmentsV1(pkiSupplierID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 

### Return type

[**SupplierGetAttachmentsV1Response**](SupplierGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationCountV1**
> SupplierGetCommunicationCountV1Response supplierGetCommunicationCountV1(pkiSupplierID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 

try {
    final result = api_instance.supplierGetCommunicationCountV1(pkiSupplierID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 

### Return type

[**SupplierGetCommunicationCountV1Response**](SupplierGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationListV1**
> SupplierGetCommunicationListV1Response supplierGetCommunicationListV1(pkiSupplierID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 

try {
    final result = api_instance.supplierGetCommunicationListV1(pkiSupplierID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 

### Return type

[**SupplierGetCommunicationListV1Response**](SupplierGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationrecipientsV1**
> SupplierGetCommunicationrecipientsV1Response supplierGetCommunicationrecipientsV1(pkiSupplierID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 

try {
    final result = api_instance.supplierGetCommunicationrecipientsV1(pkiSupplierID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 

### Return type

[**SupplierGetCommunicationrecipientsV1Response**](SupplierGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationsendersV1**
> SupplierGetCommunicationsendersV1Response supplierGetCommunicationsendersV1(pkiSupplierID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 

try {
    final result = api_instance.supplierGetCommunicationsendersV1(pkiSupplierID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 

### Return type

[**SupplierGetCommunicationsendersV1Response**](SupplierGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetListV1**
> SupplierGetListV1Response supplierGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Supplier list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.supplierGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierGetListV1: $e\n');
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

[**SupplierGetListV1Response**](SupplierGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierImportIntoEDMV1**
> SupplierImportIntoEDMV1Response supplierImportIntoEDMV1(pkiSupplierID, supplierImportIntoEDMV1Request)

Import attachments into the Supplier



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSupplierApi();
final pkiSupplierID = 56; // int | 
final supplierImportIntoEDMV1Request = SupplierImportIntoEDMV1Request(); // SupplierImportIntoEDMV1Request | 

try {
    final result = api_instance.supplierImportIntoEDMV1(pkiSupplierID, supplierImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSupplierApi->supplierImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **int**|  | 
 **supplierImportIntoEDMV1Request** | [**SupplierImportIntoEDMV1Request**](SupplierImportIntoEDMV1Request.md)|  | 

### Return type

[**SupplierImportIntoEDMV1Response**](SupplierImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

