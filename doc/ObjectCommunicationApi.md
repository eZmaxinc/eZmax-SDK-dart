# openapi.api.ObjectCommunicationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationBodyV1**](ObjectCommunicationApi.md#communicationgetcommunicationbodyv1) | **GET** /1/object/communication/{pkiCommunicationID}/getCommunicationBody | Retrieve the communication body
[**communicationGetDocumenttypechecklistV1**](ObjectCommunicationApi.md#communicationgetdocumenttypechecklistv1) | **GET** /1/object/communication/{pkiCommunicationID}/getDocumenttypechecklist | Retrieve Document type checklist
[**communicationSendV1**](ObjectCommunicationApi.md#communicationsendv1) | **POST** /1/object/communication/send | Send a new Communication
[**communicationSyncDocumenttypechecklistV1**](ObjectCommunicationApi.md#communicationsyncdocumenttypechecklistv1) | **POST** /1/object/communication/{pkiCommunicationID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **communicationGetCommunicationBodyV1**
> communicationGetCommunicationBodyV1(pkiCommunicationID)

Retrieve the communication body

This endpoint returns the communication body.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommunicationApi();
final pkiCommunicationID = 56; // int | 

try {
    api_instance.communicationGetCommunicationBodyV1(pkiCommunicationID);
} catch (e) {
    print('Exception when calling ObjectCommunicationApi->communicationGetCommunicationBodyV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommunicationID** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationGetDocumenttypechecklistV1**
> CommunicationGetDocumenttypechecklistV1Response communicationGetDocumenttypechecklistV1(pkiCommunicationID)

Retrieve Document type checklist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommunicationApi();
final pkiCommunicationID = 56; // int | 

try {
    final result = api_instance.communicationGetDocumenttypechecklistV1(pkiCommunicationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommunicationApi->communicationGetDocumenttypechecklistV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommunicationID** | **int**|  | 

### Return type

[**CommunicationGetDocumenttypechecklistV1Response**](CommunicationGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationSendV1**
> CommunicationSendV1Response communicationSendV1(communicationSendV1Request)

Send a new Communication

The endpoint allows to send one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommunicationApi();
final communicationSendV1Request = CommunicationSendV1Request(); // CommunicationSendV1Request | 

try {
    final result = api_instance.communicationSendV1(communicationSendV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommunicationApi->communicationSendV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationSendV1Request** | [**CommunicationSendV1Request**](CommunicationSendV1Request.md)|  | 

### Return type

[**CommunicationSendV1Response**](CommunicationSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationSyncDocumenttypechecklistV1**
> CommunicationSyncDocumenttypechecklistV1Response communicationSyncDocumenttypechecklistV1(pkiCommunicationID, body)

Synchronize Document type checklist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCommunicationApi();
final pkiCommunicationID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.communicationSyncDocumenttypechecklistV1(pkiCommunicationID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommunicationApi->communicationSyncDocumenttypechecklistV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommunicationID** | **int**|  | 
 **body** | **Object**|  | [optional] 

### Return type

[**CommunicationSyncDocumenttypechecklistV1Response**](CommunicationSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

