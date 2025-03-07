# openapi.api.ObjectEzsignimportdocumentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignimportdocumentDownloadV1**](ObjectEzsignimportdocumentApi.md#ezsignimportdocumentdownloadv1) | **GET** /1/object/ezsignimportdocument/{pkiEzsignimportdocumentID}/download | Retrieve the content


# **ezsignimportdocumentDownloadV1**
> EzsignimportdocumentDownloadV1Response ezsignimportdocumentDownloadV1(pkiEzsignimportdocumentID)

Retrieve the content

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignimportdocumentApi();
final pkiEzsignimportdocumentID = 56; // int | 

try {
    final result = api_instance.ezsignimportdocumentDownloadV1(pkiEzsignimportdocumentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignimportdocumentApi->ezsignimportdocumentDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignimportdocumentID** | **int**|  | 

### Return type

[**EzsignimportdocumentDownloadV1Response**](EzsignimportdocumentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

