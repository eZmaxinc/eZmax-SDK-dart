# openapi.api.ObjectEzmaxcustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcustomerPatchObjectV1**](ObjectEzmaxcustomerApi.md#ezmaxcustomerpatchobjectv1) | **PATCH** /1/object/ezmaxcustomer/{pkiEzmaxcustomerID} | Patch an existing Ezmaxcustomer


# **ezmaxcustomerPatchObjectV1**
> EzmaxcustomerPatchObjectV1Response ezmaxcustomerPatchObjectV1(pkiEzmaxcustomerID, ezmaxcustomerPatchObjectV1Request)

Patch an existing Ezmaxcustomer



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxcustomerApi();
final pkiEzmaxcustomerID = 56; // int | The unique ID of the Ezmaxcustomer
final ezmaxcustomerPatchObjectV1Request = EzmaxcustomerPatchObjectV1Request(); // EzmaxcustomerPatchObjectV1Request | 

try {
    final result = api_instance.ezmaxcustomerPatchObjectV1(pkiEzmaxcustomerID, ezmaxcustomerPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxcustomerApi->ezmaxcustomerPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxcustomerID** | **int**| The unique ID of the Ezmaxcustomer | 
 **ezmaxcustomerPatchObjectV1Request** | [**EzmaxcustomerPatchObjectV1Request**](EzmaxcustomerPatchObjectV1Request.md)|  | 

### Return type

[**EzmaxcustomerPatchObjectV1Response**](EzmaxcustomerPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

