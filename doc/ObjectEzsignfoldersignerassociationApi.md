# openapi.api.ObjectEzsignfoldersignerassociationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldersignerassociationCreateEmbeddedUrlV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateembeddedurlv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/createEmbeddedUrl | Creates an Url to allow embedded signing
[**ezsignfoldersignerassociationCreateObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationCreateObjectV2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationDeleteObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationEditObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationeditobjectv1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationForceDisconnectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationforcedisconnectv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
[**ezsignfoldersignerassociationGetObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetObjectV2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationPatchObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationpatchobjectv1) | **PATCH** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Patch an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationReassignV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationreassignv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/reassign | Reassign remaining unsigned signatures and forms


# **ezsignfoldersignerassociationCreateEmbeddedUrlV1**
> EzsignfoldersignerassociationCreateEmbeddedUrlV1Response ezsignfoldersignerassociationCreateEmbeddedUrlV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationCreateEmbeddedUrlV1Request)

Creates an Url to allow embedded signing

This endpoint creates an Url that can be used in a browser or embedded in an I-Frame to allow signing.  The signer Login type must be configured as Embedded.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 
final ezsignfoldersignerassociationCreateEmbeddedUrlV1Request = EzsignfoldersignerassociationCreateEmbeddedUrlV1Request(); // EzsignfoldersignerassociationCreateEmbeddedUrlV1Request | 

try {
    final result = api_instance.ezsignfoldersignerassociationCreateEmbeddedUrlV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationCreateEmbeddedUrlV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateEmbeddedUrlV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 
 **ezsignfoldersignerassociationCreateEmbeddedUrlV1Request** | [**EzsignfoldersignerassociationCreateEmbeddedUrlV1Request**](EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationCreateEmbeddedUrlV1Response**](EzsignfoldersignerassociationCreateEmbeddedUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationCreateObjectV1**
> EzsignfoldersignerassociationCreateObjectV1Response ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request)

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final ezsignfoldersignerassociationCreateObjectV1Request = [List<EzsignfoldersignerassociationCreateObjectV1Request>()]; // List<EzsignfoldersignerassociationCreateObjectV1Request> | 

try {
    final result = api_instance.ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldersignerassociationCreateObjectV1Request** | [**List<EzsignfoldersignerassociationCreateObjectV1Request>**](EzsignfoldersignerassociationCreateObjectV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV1Response**](EzsignfoldersignerassociationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationCreateObjectV2**
> EzsignfoldersignerassociationCreateObjectV2Response ezsignfoldersignerassociationCreateObjectV2(ezsignfoldersignerassociationCreateObjectV2Request)

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final ezsignfoldersignerassociationCreateObjectV2Request = EzsignfoldersignerassociationCreateObjectV2Request(); // EzsignfoldersignerassociationCreateObjectV2Request | 

try {
    final result = api_instance.ezsignfoldersignerassociationCreateObjectV2(ezsignfoldersignerassociationCreateObjectV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationCreateObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldersignerassociationCreateObjectV2Request** | [**EzsignfoldersignerassociationCreateObjectV2Request**](EzsignfoldersignerassociationCreateObjectV2Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV2Response**](EzsignfoldersignerassociationCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationDeleteObjectV1**
> EzsignfoldersignerassociationDeleteObjectV1Response ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID)

Delete an existing Ezsignfoldersignerassociation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 

try {
    final result = api_instance.ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 

### Return type

[**EzsignfoldersignerassociationDeleteObjectV1Response**](EzsignfoldersignerassociationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationEditObjectV1**
> EzsignfoldersignerassociationEditObjectV1Response ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request)

Edit an existing Ezsignfoldersignerassociation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 
final ezsignfoldersignerassociationEditObjectV1Request = EzsignfoldersignerassociationEditObjectV1Request(); // EzsignfoldersignerassociationEditObjectV1Request | 

try {
    final result = api_instance.ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 
 **ezsignfoldersignerassociationEditObjectV1Request** | [**EzsignfoldersignerassociationEditObjectV1Request**](EzsignfoldersignerassociationEditObjectV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationEditObjectV1Response**](EzsignfoldersignerassociationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationForceDisconnectV1**
> EzsignfoldersignerassociationForceDisconnectV1Response ezsignfoldersignerassociationForceDisconnectV1(pkiEzsignfoldersignerassociationID, body)

Disconnects the Ezsignfoldersignerassociation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.ezsignfoldersignerassociationForceDisconnectV1(pkiEzsignfoldersignerassociationID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationForceDisconnectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**EzsignfoldersignerassociationForceDisconnectV1Response**](EzsignfoldersignerassociationForceDisconnectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetInPersonLoginUrlV1**
> EzsignfoldersignerassociationGetInPersonLoginUrlV1Response ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID)

Retrieve a Login Url to allow In-Person signing

This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 

try {
    final result = api_instance.ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetInPersonLoginUrlV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 

### Return type

[**EzsignfoldersignerassociationGetInPersonLoginUrlV1Response**](EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV1**
> EzsignfoldersignerassociationGetObjectV1Response ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID)

Retrieve an existing Ezsignfoldersignerassociation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 

try {
    final result = api_instance.ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 

### Return type

[**EzsignfoldersignerassociationGetObjectV1Response**](EzsignfoldersignerassociationGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV2**
> EzsignfoldersignerassociationGetObjectV2Response ezsignfoldersignerassociationGetObjectV2(pkiEzsignfoldersignerassociationID)

Retrieve an existing Ezsignfoldersignerassociation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 

try {
    final result = api_instance.ezsignfoldersignerassociationGetObjectV2(pkiEzsignfoldersignerassociationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 

### Return type

[**EzsignfoldersignerassociationGetObjectV2Response**](EzsignfoldersignerassociationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationPatchObjectV1**
> EzsignfoldersignerassociationPatchObjectV1Response ezsignfoldersignerassociationPatchObjectV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationPatchObjectV1Request)

Patch an existing Ezsignfoldersignerassociation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 
final ezsignfoldersignerassociationPatchObjectV1Request = EzsignfoldersignerassociationPatchObjectV1Request(); // EzsignfoldersignerassociationPatchObjectV1Request | 

try {
    final result = api_instance.ezsignfoldersignerassociationPatchObjectV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 
 **ezsignfoldersignerassociationPatchObjectV1Request** | [**EzsignfoldersignerassociationPatchObjectV1Request**](EzsignfoldersignerassociationPatchObjectV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationPatchObjectV1Response**](EzsignfoldersignerassociationPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationReassignV1**
> EzsignfoldersignerassociationReassignV1Response ezsignfoldersignerassociationReassignV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationReassignV1Request)

Reassign remaining unsigned signatures and forms

Reassign remaining unsigned signatures and forms

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignfoldersignerassociationApi();
final pkiEzsignfoldersignerassociationID = 56; // int | 
final ezsignfoldersignerassociationReassignV1Request = EzsignfoldersignerassociationReassignV1Request(); // EzsignfoldersignerassociationReassignV1Request | 

try {
    final result = api_instance.ezsignfoldersignerassociationReassignV1(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationReassignV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociationReassignV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldersignerassociationID** | **int**|  | 
 **ezsignfoldersignerassociationReassignV1Request** | [**EzsignfoldersignerassociationReassignV1Request**](EzsignfoldersignerassociationReassignV1Request.md)|  | 

### Return type

[**EzsignfoldersignerassociationReassignV1Response**](EzsignfoldersignerassociationReassignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

