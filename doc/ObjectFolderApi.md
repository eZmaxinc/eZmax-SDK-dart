# openapi.api.ObjectFolderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**folderBatchDownloadV1**](ObjectFolderApi.md#folderbatchdownloadv1) | **POST** /1/object/folder/{pkiFolderID}/batchDownload | Download multiples attachments from an Folder
[**folderGetAttachmentsV1**](ObjectFolderApi.md#foldergetattachmentsv1) | **GET** /1/object/folder/{pkiFolderID}/getAttachments | Retrieve Folder's attachments
[**folderGetCommunicationCountV1**](ObjectFolderApi.md#foldergetcommunicationcountv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationCount | Retrieve Communication count
[**folderGetCommunicationListV1**](ObjectFolderApi.md#foldergetcommunicationlistv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationList | Retrieve Communication list
[**folderGetCommunicationrecipientsV1**](ObjectFolderApi.md#foldergetcommunicationrecipientsv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationrecipients | Retrieve Communication recipients
[**folderGetCommunicationsendersV1**](ObjectFolderApi.md#foldergetcommunicationsendersv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationsenders | Retrieve Communication senders
[**folderImportIntoEDMV1**](ObjectFolderApi.md#folderimportintoedmv1) | **POST** /1/object/folder/{pkiFolderID}/importIntoEDM | Import attachments into the Folder


# **folderBatchDownloadV1**
> MultipartFile folderBatchDownloadV1(pkiFolderID, folderBatchDownloadV1Request)

Download multiples attachments from an Folder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 
final folderBatchDownloadV1Request = FolderBatchDownloadV1Request(); // FolderBatchDownloadV1Request | 

try {
    final result = api_instance.folderBatchDownloadV1(pkiFolderID, folderBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 
 **folderBatchDownloadV1Request** | [**FolderBatchDownloadV1Request**](FolderBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetAttachmentsV1**
> FolderGetAttachmentsV1Response folderGetAttachmentsV1(pkiFolderID)

Retrieve Folder's attachments

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 

try {
    final result = api_instance.folderGetAttachmentsV1(pkiFolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 

### Return type

[**FolderGetAttachmentsV1Response**](FolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationCountV1**
> FolderGetCommunicationCountV1Response folderGetCommunicationCountV1(pkiFolderID)

Retrieve Communication count

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 

try {
    final result = api_instance.folderGetCommunicationCountV1(pkiFolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 

### Return type

[**FolderGetCommunicationCountV1Response**](FolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationListV1**
> FolderGetCommunicationListV1Response folderGetCommunicationListV1(pkiFolderID)

Retrieve Communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 

try {
    final result = api_instance.folderGetCommunicationListV1(pkiFolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 

### Return type

[**FolderGetCommunicationListV1Response**](FolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationrecipientsV1**
> FolderGetCommunicationrecipientsV1Response folderGetCommunicationrecipientsV1(pkiFolderID)

Retrieve Communication recipients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 

try {
    final result = api_instance.folderGetCommunicationrecipientsV1(pkiFolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 

### Return type

[**FolderGetCommunicationrecipientsV1Response**](FolderGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationsendersV1**
> FolderGetCommunicationsendersV1Response folderGetCommunicationsendersV1(pkiFolderID)

Retrieve Communication senders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 

try {
    final result = api_instance.folderGetCommunicationsendersV1(pkiFolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 

### Return type

[**FolderGetCommunicationsendersV1Response**](FolderGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderImportIntoEDMV1**
> FolderImportIntoEDMV1Response folderImportIntoEDMV1(pkiFolderID, folderImportIntoEDMV1Request)

Import attachments into the Folder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFolderApi();
final pkiFolderID = 56; // int | 
final folderImportIntoEDMV1Request = FolderImportIntoEDMV1Request(); // FolderImportIntoEDMV1Request | 

try {
    final result = api_instance.folderImportIntoEDMV1(pkiFolderID, folderImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFolderApi->folderImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **int**|  | 
 **folderImportIntoEDMV1Request** | [**FolderImportIntoEDMV1Request**](FolderImportIntoEDMV1Request.md)|  | 

### Return type

[**FolderImportIntoEDMV1Response**](FolderImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

