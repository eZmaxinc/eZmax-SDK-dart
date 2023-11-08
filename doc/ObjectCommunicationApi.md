# openapi.api.ObjectCommunicationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationSendV1**](ObjectCommunicationApi.md#communicationsendv1) | **POST** /1/object/communication/send | Send a new Communication


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

