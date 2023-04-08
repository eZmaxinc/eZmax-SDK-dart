# openapi.api.ObjectCommunicationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetObjectV2**](ObjectCommunicationApi.md#communicationgetobjectv2) | **GET** /2/object/communication/{pkiCommunicationID} | Retrieve an existing Communication


# **communicationGetObjectV2**
> CommunicationGetObjectV2Response communicationGetObjectV2(pkiCommunicationID)

Retrieve an existing Communication



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
    final result = api_instance.communicationGetObjectV2(pkiCommunicationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCommunicationApi->communicationGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommunicationID** | **int**|  | 

### Return type

[**CommunicationGetObjectV2Response**](CommunicationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

