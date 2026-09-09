# openapi.api.ObjectBuyercontractApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyercontractBatchDownloadV1**](ObjectBuyercontractApi.md#buyercontractbatchdownloadv1) | **POST** /1/object/buyercontract/{pkiBuyercontractID}/batchDownload | Download multiples attachments from a Buyercontract
[**buyercontractGetAttachmentsV1**](ObjectBuyercontractApi.md#buyercontractgetattachmentsv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getAttachments | Retrieve Buyercontract's attachments
[**buyercontractGetCommunicationCountV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationcountv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount | Retrieve Communication count
[**buyercontractGetCommunicationListV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationlistv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list
[**buyercontractGetCommunicationrecipientsV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationrecipientsv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients | Retrieve Buyercontract's Communicationrecipient
[**buyercontractGetCommunicationsendersV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationsendersv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders | Retrieve Buyercontract's Communicationsender
[**buyercontractGetListV1**](ObjectBuyercontractApi.md#buyercontractgetlistv1) | **GET** /1/object/buyercontract/getList | Retrieve Buyercontract list
[**buyercontractImportIntoEDMV1**](ObjectBuyercontractApi.md#buyercontractimportintoedmv1) | **POST** /1/object/buyercontract/{pkiBuyercontractID}/importIntoEDM | Import attachments into the Buyercontract


# **buyercontractBatchDownloadV1**
> MultipartFile buyercontractBatchDownloadV1(pkiBuyercontractID, buyercontractBatchDownloadV1Request)

Download multiples attachments from a Buyercontract

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 
final buyercontractBatchDownloadV1Request = BuyercontractBatchDownloadV1Request(); // BuyercontractBatchDownloadV1Request | 

try {
    final result = api_instance.buyercontractBatchDownloadV1(pkiBuyercontractID, buyercontractBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 
 **buyercontractBatchDownloadV1Request** | [**BuyercontractBatchDownloadV1Request**](BuyercontractBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetAttachmentsV1**
> BuyercontractGetAttachmentsV1Response buyercontractGetAttachmentsV1(pkiBuyercontractID)

Retrieve Buyercontract's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 

try {
    final result = api_instance.buyercontractGetAttachmentsV1(pkiBuyercontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 

### Return type

[**BuyercontractGetAttachmentsV1Response**](BuyercontractGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationCountV1**
> BuyercontractGetCommunicationCountV1Response buyercontractGetCommunicationCountV1(pkiBuyercontractID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 

try {
    final result = api_instance.buyercontractGetCommunicationCountV1(pkiBuyercontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 

### Return type

[**BuyercontractGetCommunicationCountV1Response**](BuyercontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationListV1**
> BuyercontractGetCommunicationListV1Response buyercontractGetCommunicationListV1(pkiBuyercontractID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 

try {
    final result = api_instance.buyercontractGetCommunicationListV1(pkiBuyercontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 

### Return type

[**BuyercontractGetCommunicationListV1Response**](BuyercontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationrecipientsV1**
> BuyercontractGetCommunicationrecipientsV1Response buyercontractGetCommunicationrecipientsV1(pkiBuyercontractID)

Retrieve Buyercontract's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 

try {
    final result = api_instance.buyercontractGetCommunicationrecipientsV1(pkiBuyercontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 

### Return type

[**BuyercontractGetCommunicationrecipientsV1Response**](BuyercontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationsendersV1**
> BuyercontractGetCommunicationsendersV1Response buyercontractGetCommunicationsendersV1(pkiBuyercontractID)

Retrieve Buyercontract's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 

try {
    final result = api_instance.buyercontractGetCommunicationsendersV1(pkiBuyercontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 

### Return type

[**BuyercontractGetCommunicationsendersV1Response**](BuyercontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetListV1**
> BuyercontractGetListV1Response buyercontractGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Buyercontract list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBuyercontractStep | Imported<br>Active<br>Modified<br>ContractEnded<br>ExpiredContract<br>Bought | | eBuyercontractType | Rent<br>Sale<br>RentOrSale |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.buyercontractGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetListV1: $e\n');
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

[**BuyercontractGetListV1Response**](BuyercontractGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractImportIntoEDMV1**
> BuyercontractImportIntoEDMV1Response buyercontractImportIntoEDMV1(pkiBuyercontractID, buyercontractImportIntoEDMV1Request)

Import attachments into the Buyercontract



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 
final buyercontractImportIntoEDMV1Request = BuyercontractImportIntoEDMV1Request(); // BuyercontractImportIntoEDMV1Request | 

try {
    final result = api_instance.buyercontractImportIntoEDMV1(pkiBuyercontractID, buyercontractImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 
 **buyercontractImportIntoEDMV1Request** | [**BuyercontractImportIntoEDMV1Request**](BuyercontractImportIntoEDMV1Request.md)|  | 

### Return type

[**BuyercontractImportIntoEDMV1Response**](BuyercontractImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

