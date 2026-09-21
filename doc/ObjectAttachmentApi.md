# openapi.api.ObjectAttachmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDeleteV1**](ObjectAttachmentApi.md#attachmentdeletev1) | **POST** /1/object/attachment/{pkiAttachmentID}/delete | Delete an existing attachment
[**attachmentDocumentTypeV1**](ObjectAttachmentApi.md#attachmentdocumenttypev1) | **POST** /1/object/attachment/{pkiAttachmentID}/documentType | Change attachment document type
[**attachmentDownloadV1**](ObjectAttachmentApi.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content
[**attachmentGetAttachmentlogsV1**](ObjectAttachmentApi.md#attachmentgetattachmentlogsv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs
[**attachmentPrivacyV1**](ObjectAttachmentApi.md#attachmentprivacyv1) | **POST** /1/object/attachment/{pkiAttachmentID}/privacy | Change the attachment privacy
[**attachmentRenameV1**](ObjectAttachmentApi.md#attachmentrenamev1) | **POST** /1/object/attachment/{pkiAttachmentID}/rename | Rename an attachment
[**attachmentRestoreV1**](ObjectAttachmentApi.md#attachmentrestorev1) | **POST** /1/object/attachment/{pkiAttachmentID}/restore | Restore a deleted attachment
[**attachmentValidateV1**](ObjectAttachmentApi.md#attachmentvalidatev1) | **POST** /1/object/attachment/{pkiAttachmentID}/validate | Validate an existing attachment


# **attachmentDeleteV1**
> AttachmentDeleteV1Response attachmentDeleteV1(pkiAttachmentID, body)

Delete an existing attachment

Te endpoint allows to delete an attachment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.attachmentDeleteV1(pkiAttachmentID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentDeleteV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**AttachmentDeleteV1Response**](AttachmentDeleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentDocumentTypeV1**
> AttachmentDocumentTypeV1Response attachmentDocumentTypeV1(pkiAttachmentID, attachmentDocumentTypeV1Request)

Change attachment document type

The endpoint allows to change the checklist document type for an attachment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 
final attachmentDocumentTypeV1Request = AttachmentDocumentTypeV1Request(); // AttachmentDocumentTypeV1Request | 

try {
    final result = api_instance.attachmentDocumentTypeV1(pkiAttachmentID, attachmentDocumentTypeV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentDocumentTypeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 
 **attachmentDocumentTypeV1Request** | [**AttachmentDocumentTypeV1Request**](AttachmentDocumentTypeV1Request.md)|  | 

### Return type

[**AttachmentDocumentTypeV1Response**](AttachmentDocumentTypeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentDownloadV1**
> attachmentDownloadV1(pkiAttachmentID)

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Presigned
//defaultApiClient.getAuthentication<ApiKeyAuth>('Presigned').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Presigned').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 

try {
    api_instance.attachmentDownloadV1(pkiAttachmentID);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentGetAttachmentlogsV1**
> AttachmentGetAttachmentlogsV1Response attachmentGetAttachmentlogsV1(pkiAttachmentID)

Retrieve the Attachmentlogs

Using this endpoint, you can retrieve the Attachmentlogs of an attachment.

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
    final result = api_instance.attachmentGetAttachmentlogsV1(pkiAttachmentID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentGetAttachmentlogsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 

### Return type

[**AttachmentGetAttachmentlogsV1Response**](AttachmentGetAttachmentlogsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentPrivacyV1**
> AttachmentPrivacyV1Response attachmentPrivacyV1(pkiAttachmentID, attachmentPrivacyV1Request)

Change the attachment privacy

The endpoint allows to change an attachment's access privacy.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 
final attachmentPrivacyV1Request = AttachmentPrivacyV1Request(); // AttachmentPrivacyV1Request | 

try {
    final result = api_instance.attachmentPrivacyV1(pkiAttachmentID, attachmentPrivacyV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentPrivacyV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 
 **attachmentPrivacyV1Request** | [**AttachmentPrivacyV1Request**](AttachmentPrivacyV1Request.md)|  | 

### Return type

[**AttachmentPrivacyV1Response**](AttachmentPrivacyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRenameV1**
> AttachmentRenameV1Response attachmentRenameV1(pkiAttachmentID, attachmentRenameV1Request)

Rename an attachment

The endpoint allows to change the attachment's file name and category.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 
final attachmentRenameV1Request = AttachmentRenameV1Request(); // AttachmentRenameV1Request | 

try {
    final result = api_instance.attachmentRenameV1(pkiAttachmentID, attachmentRenameV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentRenameV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 
 **attachmentRenameV1Request** | [**AttachmentRenameV1Request**](AttachmentRenameV1Request.md)|  | 

### Return type

[**AttachmentRenameV1Response**](AttachmentRenameV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRestoreV1**
> AttachmentRestoreV1Response attachmentRestoreV1(pkiAttachmentID, attachmentRestoreV1Request)

Restore a deleted attachment

The endpoints allows to restore a previously deleted attachment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 
final attachmentRestoreV1Request = AttachmentRestoreV1Request(); // AttachmentRestoreV1Request | 

try {
    final result = api_instance.attachmentRestoreV1(pkiAttachmentID, attachmentRestoreV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentRestoreV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 
 **attachmentRestoreV1Request** | [**AttachmentRestoreV1Request**](AttachmentRestoreV1Request.md)|  | 

### Return type

[**AttachmentRestoreV1Response**](AttachmentRestoreV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentValidateV1**
> AttachmentValidateV1Response attachmentValidateV1(pkiAttachmentID, attachmentValidateV1Request)

Validate an existing attachment

This endpoint allows to validate or reject an attachment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectAttachmentApi();
final pkiAttachmentID = 56; // int | 
final attachmentValidateV1Request = AttachmentValidateV1Request(); // AttachmentValidateV1Request | 

try {
    final result = api_instance.attachmentValidateV1(pkiAttachmentID, attachmentValidateV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectAttachmentApi->attachmentValidateV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **int**|  | 
 **attachmentValidateV1Request** | [**AttachmentValidateV1Request**](AttachmentValidateV1Request.md)|  | 

### Return type

[**AttachmentValidateV1Response**](AttachmentValidateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

