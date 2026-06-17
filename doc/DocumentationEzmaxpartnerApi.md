# openapi.api.DocumentationEzmaxpartnerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentationSubscribeV1**](DocumentationEzmaxpartnerApi.md#documentationsubscribev1) | **POST** /1/documentation/subscribe | Subscribe to an Ezmaxparnerproductstage


# **documentationSubscribeV1**
> DocumentationSubscribeV1Response documentationSubscribeV1(documentationSubscribeV1Request)

Subscribe to an Ezmaxparnerproductstage

Subscribe to an Ezmaxparnerproductstage

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = DocumentationEzmaxpartnerApi();
final documentationSubscribeV1Request = DocumentationSubscribeV1Request(); // DocumentationSubscribeV1Request | 

try {
    final result = api_instance.documentationSubscribeV1(documentationSubscribeV1Request);
    print(result);
} catch (e) {
    print('Exception when calling DocumentationEzmaxpartnerApi->documentationSubscribeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentationSubscribeV1Request** | [**DocumentationSubscribeV1Request**](DocumentationSubscribeV1Request.md)|  | 

### Return type

[**DocumentationSubscribeV1Response**](DocumentationSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

