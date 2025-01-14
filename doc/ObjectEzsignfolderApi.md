# openapi.api.ObjectEzsignfolderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderArchiveV1**](ObjectEzsignfolderApi.md#ezsignfolderarchivev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder
[**ezsignfolderBatchDownloadV1**](ObjectEzsignfolderApi.md#ezsignfolderbatchdownloadv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder
[**ezsignfolderCreateObjectV1**](ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderCreateObjectV2**](ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderCreateObjectV3**](ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv3) | **POST** /3/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](ObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderDisposeEzsignfoldersV1**](ObjectEzsignfolderApi.md#ezsignfolderdisposeezsignfoldersv1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders
[**ezsignfolderDisposeV1**](ObjectEzsignfolderApi.md#ezsignfolderdisposev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
[**ezsignfolderEditObjectV3**](ObjectEzsignfolderApi.md#ezsignfoldereditobjectv3) | **PUT** /3/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
[**ezsignfolderEndPrematurelyV1**](ObjectEzsignfolderApi.md#ezsignfolderendprematurelyv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/endPrematurely | End prematurely
[**ezsignfolderGetActionableElementsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetactionableelementsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder
[**ezsignfolderGetAttachmentCountV1**](ObjectEzsignfolderApi.md#ezsignfoldergetattachmentcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachmentCount | Retrieve Attachment count
[**ezsignfolderGetAttachmentsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetattachmentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachments | Retrieve Ezsignfolder's Attachments
[**ezsignfolderGetCommunicationCountV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count
[**ezsignfolderGetCommunicationListV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationlistv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list
[**ezsignfolderGetCommunicationrecipientsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationrecipientsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationrecipients | Retrieve Ezsignfolder's Communicationrecipient
[**ezsignfolderGetCommunicationsendersV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationsendersv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationsenders | Retrieve Ezsignfolder's Communicationsender
[**ezsignfolderGetEzsigndocumentsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetezsigndocumentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder's Ezsigndocuments
[**ezsignfolderGetEzsignfoldersignerassociationsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetezsignfoldersignerassociationsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
[**ezsignfolderGetEzsignsignaturesAutomaticV1**](ObjectEzsignfolderApi.md#ezsignfoldergetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
[**ezsignfolderGetFormsDataV1**](ObjectEzsignfolderApi.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder's forms data
[**ezsignfolderGetListV1**](ObjectEzsignfolderApi.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
[**ezsignfolderGetObjectV1**](ObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderGetObjectV2**](ObjectEzsignfolderApi.md#ezsignfoldergetobjectv2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderGetObjectV3**](ObjectEzsignfolderApi.md#ezsignfoldergetobjectv3) | **GET** /3/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderImportEzsignfoldersignerassociationsV1**](ObjectEzsignfolderApi.md#ezsignfolderimportezsignfoldersignerassociationsv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
[**ezsignfolderImportEzsigntemplatepackageV1**](ObjectEzsignfolderApi.md#ezsignfolderimportezsigntemplatepackagev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
[**ezsignfolderReorderV1**](ObjectEzsignfolderApi.md#ezsignfolderreorderv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
[**ezsignfolderReorderV2**](ObjectEzsignfolderApi.md#ezsignfolderreorderv2) | **POST** /2/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
[**ezsignfolderSendV1**](ObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderSendV3**](ObjectEzsignfolderApi.md#ezsignfoldersendv3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderUnsendV1**](ObjectEzsignfolderApi.md#ezsignfolderunsendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder


# **ezsignfolderArchiveV1**
> EzsignfolderArchiveV1Response ezsignfolderArchiveV1(pkiEzsignfolderID, body)

Archive the Ezsignfolder



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsignfolderArchiveV1(pkiEzsignfolderID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderArchiveV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsignfolderArchiveV1Response**](EzsignfolderArchiveV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderBatchDownloadV1**
> MultipartFile ezsignfolderBatchDownloadV1(pkiEzsignfolderID, ezsignfolderBatchDownloadV1Request)

Download multiples files from an Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderBatchDownloadV1Request = EzsignfolderBatchDownloadV1Request(); // EzsignfolderBatchDownloadV1Request | 

try {
    final result = api_instance.ezsignfolderBatchDownloadV1(pkiEzsignfolderID, ezsignfolderBatchDownloadV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderBatchDownloadV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderBatchDownloadV1Request** | [**EzsignfolderBatchDownloadV1Request**](EzsignfolderBatchDownloadV1Request.md)|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV1**
> EzsignfolderCreateObjectV1Response ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request)

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final ezsignfolderCreateObjectV1Request = [List<EzsignfolderCreateObjectV1Request>()]; // List<EzsignfolderCreateObjectV1Request> | 

try {
    final result = api_instance.ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV1Request** | [**List<EzsignfolderCreateObjectV1Request>**](EzsignfolderCreateObjectV1Request.md)|  | 

### Return type

[**EzsignfolderCreateObjectV1Response**](EzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV2**
> EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2(ezsignfolderCreateObjectV2Request)

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final ezsignfolderCreateObjectV2Request = EzsignfolderCreateObjectV2Request(); // EzsignfolderCreateObjectV2Request | 

try {
    final result = api_instance.ezsignfolderCreateObjectV2(ezsignfolderCreateObjectV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderCreateObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV2Request** | [**EzsignfolderCreateObjectV2Request**](EzsignfolderCreateObjectV2Request.md)|  | 

### Return type

[**EzsignfolderCreateObjectV2Response**](EzsignfolderCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV3**
> EzsignfolderCreateObjectV3Response ezsignfolderCreateObjectV3(ezsignfolderCreateObjectV3Request)

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final ezsignfolderCreateObjectV3Request = EzsignfolderCreateObjectV3Request(); // EzsignfolderCreateObjectV3Request | 

try {
    final result = api_instance.ezsignfolderCreateObjectV3(ezsignfolderCreateObjectV3Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderCreateObjectV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV3Request** | [**EzsignfolderCreateObjectV3Request**](EzsignfolderCreateObjectV3Request.md)|  | 

### Return type

[**EzsignfolderCreateObjectV3Response**](EzsignfolderCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDeleteObjectV1**
> EzsignfolderDeleteObjectV1Response ezsignfolderDeleteObjectV1(pkiEzsignfolderID)

Delete an existing Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderDeleteObjectV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderDeleteObjectV1Response**](EzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeEzsignfoldersV1**
> EzsignfolderDisposeEzsignfoldersV1Response ezsignfolderDisposeEzsignfoldersV1(ezsignfolderDisposeEzsignfoldersV1Request)

Dispose Ezsignfolders



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final ezsignfolderDisposeEzsignfoldersV1Request = EzsignfolderDisposeEzsignfoldersV1Request(); // EzsignfolderDisposeEzsignfoldersV1Request | 

try {
    final result = api_instance.ezsignfolderDisposeEzsignfoldersV1(ezsignfolderDisposeEzsignfoldersV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderDisposeEzsignfoldersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderDisposeEzsignfoldersV1Request** | [**EzsignfolderDisposeEzsignfoldersV1Request**](EzsignfolderDisposeEzsignfoldersV1Request.md)|  | 

### Return type

[**EzsignfolderDisposeEzsignfoldersV1Response**](EzsignfolderDisposeEzsignfoldersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeV1**
> EzsignfolderDisposeV1Response ezsignfolderDisposeV1(pkiEzsignfolderID, body)

Dispose the Ezsignfolder



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsignfolderDisposeV1(pkiEzsignfolderID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderDisposeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsignfolderDisposeV1Response**](EzsignfolderDisposeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEditObjectV3**
> EzsignfolderEditObjectV3Response ezsignfolderEditObjectV3(pkiEzsignfolderID, ezsignfolderEditObjectV3Request)

Edit an existing Ezsignfolder



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderEditObjectV3Request = EzsignfolderEditObjectV3Request(); // EzsignfolderEditObjectV3Request | 

try {
    final result = api_instance.ezsignfolderEditObjectV3(pkiEzsignfolderID, ezsignfolderEditObjectV3Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderEditObjectV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderEditObjectV3Request** | [**EzsignfolderEditObjectV3Request**](EzsignfolderEditObjectV3Request.md)|  | 

### Return type

[**EzsignfolderEditObjectV3Response**](EzsignfolderEditObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEndPrematurelyV1**
> EzsignfolderEndPrematurelyV1Response ezsignfolderEndPrematurelyV1(pkiEzsignfolderID, body)

End prematurely

End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsignfolderEndPrematurelyV1(pkiEzsignfolderID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderEndPrematurelyV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsignfolderEndPrematurelyV1Response**](EzsignfolderEndPrematurelyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetActionableElementsV1**
> EzsignfolderGetActionableElementsV1Response ezsignfolderGetActionableElementsV1(pkiEzsignfolderID)

Retrieve actionable elements for the Ezsignfolder

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetActionableElementsV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetActionableElementsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetActionableElementsV1Response**](EzsignfolderGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetAttachmentCountV1**
> EzsignfolderGetAttachmentCountV1Response ezsignfolderGetAttachmentCountV1(pkiEzsignfolderID)

Retrieve Attachment count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetAttachmentCountV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetAttachmentCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetAttachmentCountV1Response**](EzsignfolderGetAttachmentCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetAttachmentsV1**
> EzsignfolderGetAttachmentsV1Response ezsignfolderGetAttachmentsV1(pkiEzsignfolderID)

Retrieve Ezsignfolder's Attachments



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetAttachmentsV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetAttachmentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetAttachmentsV1Response**](EzsignfolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationCountV1**
> EzsignfolderGetCommunicationCountV1Response ezsignfolderGetCommunicationCountV1(pkiEzsignfolderID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetCommunicationCountV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetCommunicationCountV1Response**](EzsignfolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationListV1**
> EzsignfolderGetCommunicationListV1Response ezsignfolderGetCommunicationListV1(pkiEzsignfolderID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetCommunicationListV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetCommunicationListV1Response**](EzsignfolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationrecipientsV1**
> EzsignfolderGetCommunicationrecipientsV1Response ezsignfolderGetCommunicationrecipientsV1(pkiEzsignfolderID)

Retrieve Ezsignfolder's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetCommunicationrecipientsV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetCommunicationrecipientsV1Response**](EzsignfolderGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationsendersV1**
> EzsignfolderGetCommunicationsendersV1Response ezsignfolderGetCommunicationsendersV1(pkiEzsignfolderID)

Retrieve Ezsignfolder's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetCommunicationsendersV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetCommunicationsendersV1Response**](EzsignfolderGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsigndocumentsV1**
> EzsignfolderGetEzsigndocumentsV1Response ezsignfolderGetEzsigndocumentsV1(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder's Ezsigndocuments



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetEzsigndocumentsV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetEzsigndocumentsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetEzsigndocumentsV1Response**](EzsignfolderGetEzsigndocumentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignfoldersignerassociationsV1**
> EzsignfolderGetEzsignfoldersignerassociationsV1Response ezsignfolderGetEzsignfoldersignerassociationsV1(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetEzsignfoldersignerassociationsV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetEzsignfoldersignerassociationsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetEzsignfoldersignerassociationsV1Response**](EzsignfolderGetEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignsignaturesAutomaticV1**
> EzsignfolderGetEzsignsignaturesAutomaticV1Response ezsignfolderGetEzsignsignaturesAutomaticV1(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetEzsignsignaturesAutomaticV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetEzsignsignaturesAutomaticV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetEzsignsignaturesAutomaticV1Response**](EzsignfolderGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetFormsDataV1**
> EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder's forms data



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetFormsDataV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetFormsDataV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetFormsDataV1Response**](EzsignfolderGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetListV1**
> EzsignfolderGetListV1Response ezsignfolderGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Ezsignfolder list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sUserFirstname | | sUserLastname | | sEzsigndocumentName |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.ezsignfolderGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetListV1: $e\n');
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

[**EzsignfolderGetListV1Response**](EzsignfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV1**
> EzsignfolderGetObjectV1Response ezsignfolderGetObjectV1(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetObjectV1(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetObjectV1Response**](EzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV2**
> EzsignfolderGetObjectV2Response ezsignfolderGetObjectV2(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetObjectV2(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetObjectV2Response**](EzsignfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV3**
> EzsignfolderGetObjectV3Response ezsignfolderGetObjectV3(pkiEzsignfolderID)

Retrieve an existing Ezsignfolder



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 

try {
    final result = api_instance.ezsignfolderGetObjectV3(pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderGetObjectV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 

### Return type

[**EzsignfolderGetObjectV3Response**](EzsignfolderGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsignfoldersignerassociationsV1**
> EzsignfolderImportEzsignfoldersignerassociationsV1Response ezsignfolderImportEzsignfoldersignerassociationsV1(pkiEzsignfolderID, ezsignfolderImportEzsignfoldersignerassociationsV1Request)

Import an existing Ezsignfoldersignerassociation into this Ezsignfolder



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderImportEzsignfoldersignerassociationsV1Request = EzsignfolderImportEzsignfoldersignerassociationsV1Request(); // EzsignfolderImportEzsignfoldersignerassociationsV1Request | 

try {
    final result = api_instance.ezsignfolderImportEzsignfoldersignerassociationsV1(pkiEzsignfolderID, ezsignfolderImportEzsignfoldersignerassociationsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderImportEzsignfoldersignerassociationsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderImportEzsignfoldersignerassociationsV1Request** | [**EzsignfolderImportEzsignfoldersignerassociationsV1Request**](EzsignfolderImportEzsignfoldersignerassociationsV1Request.md)|  | 

### Return type

[**EzsignfolderImportEzsignfoldersignerassociationsV1Response**](EzsignfolderImportEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsigntemplatepackageV1**
> EzsignfolderImportEzsigntemplatepackageV1Response ezsignfolderImportEzsigntemplatepackageV1(pkiEzsignfolderID, ezsignfolderImportEzsigntemplatepackageV1Request)

Import an Ezsigntemplatepackage in the Ezsignfolder.

This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderImportEzsigntemplatepackageV1Request = EzsignfolderImportEzsigntemplatepackageV1Request(); // EzsignfolderImportEzsigntemplatepackageV1Request | 

try {
    final result = api_instance.ezsignfolderImportEzsigntemplatepackageV1(pkiEzsignfolderID, ezsignfolderImportEzsigntemplatepackageV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderImportEzsigntemplatepackageV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderImportEzsigntemplatepackageV1Request** | [**EzsignfolderImportEzsigntemplatepackageV1Request**](EzsignfolderImportEzsigntemplatepackageV1Request.md)|  | 

### Return type

[**EzsignfolderImportEzsigntemplatepackageV1Response**](EzsignfolderImportEzsigntemplatepackageV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderReorderV1**
> EzsignfolderReorderV1Response ezsignfolderReorderV1(pkiEzsignfolderID, ezsignfolderReorderV1Request)

Reorder Ezsigndocuments in the Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderReorderV1Request = EzsignfolderReorderV1Request(); // EzsignfolderReorderV1Request | 

try {
    final result = api_instance.ezsignfolderReorderV1(pkiEzsignfolderID, ezsignfolderReorderV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderReorderV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderReorderV1Request** | [**EzsignfolderReorderV1Request**](EzsignfolderReorderV1Request.md)|  | 

### Return type

[**EzsignfolderReorderV1Response**](EzsignfolderReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderReorderV2**
> EzsignfolderReorderV2Response ezsignfolderReorderV2(pkiEzsignfolderID, ezsignfolderReorderV2Request)

Reorder Ezsigndocuments in the Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderReorderV2Request = EzsignfolderReorderV2Request(); // EzsignfolderReorderV2Request | 

try {
    final result = api_instance.ezsignfolderReorderV2(pkiEzsignfolderID, ezsignfolderReorderV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderReorderV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderReorderV2Request** | [**EzsignfolderReorderV2Request**](EzsignfolderReorderV2Request.md)|  | 

### Return type

[**EzsignfolderReorderV2Response**](EzsignfolderReorderV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV1**
> EzsignfolderSendV1Response ezsignfolderSendV1(pkiEzsignfolderID, ezsignfolderSendV1Request)

Send the Ezsignfolder to the signatories for signature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderSendV1Request = EzsignfolderSendV1Request(); // EzsignfolderSendV1Request | 

try {
    final result = api_instance.ezsignfolderSendV1(pkiEzsignfolderID, ezsignfolderSendV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderSendV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderSendV1Request** | [**EzsignfolderSendV1Request**](EzsignfolderSendV1Request.md)|  | 

### Return type

[**EzsignfolderSendV1Response**](EzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV3**
> EzsignfolderSendV3Response ezsignfolderSendV3(pkiEzsignfolderID, ezsignfolderSendV3Request)

Send the Ezsignfolder to the signatories for signature



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final ezsignfolderSendV3Request = EzsignfolderSendV3Request(); // EzsignfolderSendV3Request | 

try {
    final result = api_instance.ezsignfolderSendV3(pkiEzsignfolderID, ezsignfolderSendV3Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderSendV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **ezsignfolderSendV3Request** | [**EzsignfolderSendV3Request**](EzsignfolderSendV3Request.md)|  | 

### Return type

[**EzsignfolderSendV3Response**](EzsignfolderSendV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderUnsendV1**
> EzsignfolderUnsendV1Response ezsignfolderUnsendV1(pkiEzsignfolderID, body)

Unsend the Ezsignfolder

Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfolderApi();
final pkiEzsignfolderID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsignfolderUnsendV1(pkiEzsignfolderID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfolderApi->ezsignfolderUnsendV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsignfolderUnsendV1Response**](EzsignfolderUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

