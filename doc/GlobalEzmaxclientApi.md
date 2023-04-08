# openapi.api.GlobalEzmaxclientApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxclientVersionV1**](GlobalEzmaxclientApi.md#globalezmaxclientversionv1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient


# **globalEzmaxclientVersionV1**
> GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1(pksEzmaxclientOs)

Retrieve the latest version of the Ezmaxclient

Retrieve the latest version of the Ezmaxclient that is available on the store.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = GlobalEzmaxclientApi();
final pksEzmaxclientOs = ; // FieldPksEzmaxclientOs | 

try {
    final result = api_instance.globalEzmaxclientVersionV1(pksEzmaxclientOs);
    print(result);
} catch (e) {
    print('Exception when calling GlobalEzmaxclientApi->globalEzmaxclientVersionV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksEzmaxclientOs** | [**FieldPksEzmaxclientOs**](.md)|  | 

### Return type

[**GlobalEzmaxclientVersionV1Response**](GlobalEzmaxclientVersionV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

