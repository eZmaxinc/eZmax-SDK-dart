# openapi.api.ObjectBankaccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankaccountBatchDownloadV1**](ObjectBankaccountApi.md#bankaccountbatchdownloadv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/batchDownload | Download multiples attachments from a Bankaccount
[**bankaccountGetAttachmentsV1**](ObjectBankaccountApi.md#bankaccountgetattachmentsv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getAttachments | Retrieve Bankaccount's attachments
[**bankaccountGetAutocompleteV2**](ObjectBankaccountApi.md#bankaccountgetautocompletev2) | **GET** /2/object/bankaccount/getAutocomplete/{sSelector} | Retrieve Bankaccounts and IDs
[**bankaccountImportIntoEDMV1**](ObjectBankaccountApi.md#bankaccountimportintoedmv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/importIntoEDM | Import attachments into the Bankaccount


# **bankaccountBatchDownloadV1**
> MultipartFile bankaccountBatchDownloadV1(pkiBankaccountID, bankaccountBatchDownloadV1Request)

Download multiples attachments from a Bankaccount

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBankaccountApi();
final pkiBankaccountID = 56; // int | 
final bankaccountBatchDownloadV1Request = BankaccountBatchDownloadV1Request(); // BankaccountBatchDownloadV1Request | 

try {
    final result = api_instance.bankaccountBatchDownloadV1(pkiBankaccountID, bankaccountBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBankaccountApi->bankaccountBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **int**|  | 
 **bankaccountBatchDownloadV1Request** | [**BankaccountBatchDownloadV1Request**](BankaccountBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAttachmentsV1**
> BankaccountGetAttachmentsV1Response bankaccountGetAttachmentsV1(pkiBankaccountID)

Retrieve Bankaccount's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBankaccountApi();
final pkiBankaccountID = 56; // int | 

try {
    final result = api_instance.bankaccountGetAttachmentsV1(pkiBankaccountID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBankaccountApi->bankaccountGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **int**|  | 

### Return type

[**BankaccountGetAttachmentsV1Response**](BankaccountGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAutocompleteV2**
> BankaccountGetAutocompleteV2Response bankaccountGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Bankaccounts and IDs

Get the list of Bankaccount to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBankaccountApi();
final sSelector = sSelector_example; // String | The type of Bankaccounts to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.bankaccountGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBankaccountApi->bankaccountGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Bankaccounts to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BankaccountGetAutocompleteV2Response**](BankaccountGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountImportIntoEDMV1**
> BankaccountImportIntoEDMV1Response bankaccountImportIntoEDMV1(pkiBankaccountID, bankaccountImportIntoEDMV1Request)

Import attachments into the Bankaccount

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBankaccountApi();
final pkiBankaccountID = 56; // int | 
final bankaccountImportIntoEDMV1Request = BankaccountImportIntoEDMV1Request(); // BankaccountImportIntoEDMV1Request | 

try {
    final result = api_instance.bankaccountImportIntoEDMV1(pkiBankaccountID, bankaccountImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBankaccountApi->bankaccountImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **int**|  | 
 **bankaccountImportIntoEDMV1Request** | [**BankaccountImportIntoEDMV1Request**](BankaccountImportIntoEDMV1Request.md)|  | 

### Return type

[**BankaccountImportIntoEDMV1Response**](BankaccountImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

