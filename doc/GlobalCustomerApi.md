# openapi.api.GlobalCustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalCustomerGetEndpointV1**](GlobalCustomerApi.md#globalcustomergetendpointv1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint


# **globalCustomerGetEndpointV1**
> GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1(pksCustomerCode, sInfrastructureproductCode)

Get customer endpoint

Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = GlobalCustomerApi();
final pksCustomerCode = pksCustomerCode_example; // String | The customer code assigned to your account
final sInfrastructureproductCode = sInfrastructureproductCode_example; // String | The infrastructure product Code  If undefined, \"appcluster01\" is assumed

try {
    final result = api_instance.globalCustomerGetEndpointV1(pksCustomerCode, sInfrastructureproductCode);
    print(result);
} catch (e) {
    print('Exception when calling GlobalCustomerApi->globalCustomerGetEndpointV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksCustomerCode** | **String**| The customer code assigned to your account | 
 **sInfrastructureproductCode** | **String**| The infrastructure product Code  If undefined, \"appcluster01\" is assumed | [optional] 

### Return type

[**GlobalCustomerGetEndpointV1Response**](GlobalCustomerGetEndpointV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

