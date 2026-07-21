# openapi.api.ExternalEzmaxpartnerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxpartnerSubscribeV1**](ExternalEzmaxpartnerApi.md#ezmaxpartnersubscribev1) | **POST** /1/external/ezmaxpartner/subscribe | Subscribe to an Ezmaxparnerproductstage


# **ezmaxpartnerSubscribeV1**
> EzmaxpartnerSubscribeV1Response ezmaxpartnerSubscribeV1(ezmaxpartnerSubscribeV1Request)

Subscribe to an Ezmaxparnerproductstage

Subscribe to an Ezmaxparnerproductstage

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ExternalEzmaxpartnerApi();
final ezmaxpartnerSubscribeV1Request = EzmaxpartnerSubscribeV1Request(); // EzmaxpartnerSubscribeV1Request | 

try {
    final result = api_instance.ezmaxpartnerSubscribeV1(ezmaxpartnerSubscribeV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ExternalEzmaxpartnerApi->ezmaxpartnerSubscribeV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezmaxpartnerSubscribeV1Request** | [**EzmaxpartnerSubscribeV1Request**](EzmaxpartnerSubscribeV1Request.md)|  | 

### Return type

[**EzmaxpartnerSubscribeV1Response**](EzmaxpartnerSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

