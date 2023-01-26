# openapi.api.ModuleCommunicationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationCountV1**](ModuleCommunicationApi.md#communicationgetcommunicationcountv1) | **GET** /1/module/communication/getCount | Retrieve Communication count


# **communicationGetCommunicationCountV1**
> CommunicationGetCountV1Response communicationGetCommunicationCountV1(eCommunicationObjecttype, pkiEzsignfolderID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleCommunicationApi();
final eCommunicationObjecttype = eCommunicationObjecttype_example; // String | The object type for the Communication
final pkiEzsignfolderID = 56; // int | The unique ID of the Ezsignfolder

try {
    final result = api_instance.communicationGetCommunicationCountV1(eCommunicationObjecttype, pkiEzsignfolderID);
    print(result);
} catch (e) {
    print('Exception when calling ModuleCommunicationApi->communicationGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eCommunicationObjecttype** | **String**| The object type for the Communication | 
 **pkiEzsignfolderID** | **int**| The unique ID of the Ezsignfolder | [optional] 

### Return type

[**CommunicationGetCountV1Response**](CommunicationGetCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

