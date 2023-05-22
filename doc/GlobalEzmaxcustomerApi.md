# openapi.api.GlobalEzmaxcustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxcustomerGetConfigurationV1**](GlobalEzmaxcustomerApi.md#globalezmaxcustomergetconfigurationv1) | **GET** /1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration | Get ezmaxcustomer configuration


# **globalEzmaxcustomerGetConfigurationV1**
> GlobalEzmaxcustomerGetConfigurationV1Response globalEzmaxcustomerGetConfigurationV1(pksEzmaxcustomerCode)

Get ezmaxcustomer configuration

Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = GlobalEzmaxcustomerApi();
final pksEzmaxcustomerCode = pksEzmaxcustomerCode_example; // String | 

try {
    final result = api_instance.globalEzmaxcustomerGetConfigurationV1(pksEzmaxcustomerCode);
    print(result);
} catch (e) {
    print('Exception when calling GlobalEzmaxcustomerApi->globalEzmaxcustomerGetConfigurationV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksEzmaxcustomerCode** | **String**|  | 

### Return type

[**GlobalEzmaxcustomerGetConfigurationV1Response**](GlobalEzmaxcustomerGetConfigurationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

