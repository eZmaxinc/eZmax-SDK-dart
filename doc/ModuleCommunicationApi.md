# openapi.api.ModuleCommunicationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationCountV1**](ModuleCommunicationApi.md#communicationgetcommunicationcountv1) | **GET** /1/module/communication/getCommunicationCount | Get the number of communication
[**communicationGetCommunicationListV1**](ModuleCommunicationApi.md#communicationgetcommunicationlistv1) | **GET** /1/module/communication/getCommunicationList | Retrieve communication list


# **communicationGetCommunicationCountV1**
> CommunicationGetCountV1Response communicationGetCommunicationCountV1(eCommunicationModule, pkiEzsignfolderID)

Get the number of communication

Get the number of communication in specified module

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleCommunicationApi();
final eCommunicationModule = eCommunicationModule_example; // String | Specify the requested module
final pkiEzsignfolderID = 56; // int | The unique ID of the Ezsignfolder

try {
    final result = api_instance.communicationGetCommunicationCountV1(eCommunicationModule, pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ModuleCommunicationApi->communicationGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eCommunicationModule** | **String**| Specify the requested module | 
 **pkiEzsignfolderID** | **int**| The unique ID of the Ezsignfolder | [optional] 

### Return type

[**CommunicationGetCountV1Response**](CommunicationGetCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationGetCommunicationListV1**
> CommunicationGetListV1Response communicationGetCommunicationListV1(eCommunicationModule, pkiEzsignfolderID)

Retrieve communication list

Retrieve communication list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleCommunicationApi();
final eCommunicationModule = eCommunicationModule_example; // String | Specify the requested module
final pkiEzsignfolderID = 56; // int | The unique ID of the Ezsignfolder

try {
    final result = api_instance.communicationGetCommunicationListV1(eCommunicationModule, pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ModuleCommunicationApi->communicationGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eCommunicationModule** | **String**| Specify the requested module | 
 **pkiEzsignfolderID** | **int**| The unique ID of the Ezsignfolder | [optional] 

### Return type

[**CommunicationGetListV1Response**](CommunicationGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

