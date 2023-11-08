# openapi.api.ObjectAttachmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDownloadV1**](ObjectAttachmentApi.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content


# **attachmentDownloadV1**
> AttachmentDownloadV1Response attachmentDownloadV1(pkiAttachmentID)

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 

try {
    final result = api_instance.attachmentDownloadV1(pkiAttachmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 

### Return type

[**AttachmentDownloadV1Response**](AttachmentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

