# openapi.api.ScimServiceProviderConfigApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**serviceProviderConfigGetObjectScimV2**](ScimServiceProviderConfigApi.md#serviceproviderconfiggetobjectscimv2) | **GET** /2/scim/ServiceProviderConfig | Get Service Provider Configuration


# **serviceProviderConfigGetObjectScimV2**
> ScimServiceProviderConfig serviceProviderConfigGetObjectScimV2()

Get Service Provider Configuration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ScimServiceProviderConfigApi();

try {
    final result = api_instance.serviceProviderConfigGetObjectScimV2();
    print(result);
} catch (e) {
    print('Exception when calling ScimServiceProviderConfigApi->serviceProviderConfigGetObjectScimV2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

