# openapi.api.ObjectEzmaxcaseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcasePatchObjectV1**](ObjectEzmaxcaseApi.md#ezmaxcasepatchobjectv1) | **PATCH** /1/object/ezmaxcase/{pkiEzmaxcaseID} | Patch an existing Ezmaxcase


# **ezmaxcasePatchObjectV1**
> EzmaxcasePatchObjectV1Response ezmaxcasePatchObjectV1(pkiEzmaxcaseID, ezmaxcasePatchObjectV1Request)

Patch an existing Ezmaxcase



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxcaseApi();
final pkiEzmaxcaseID = 56; // int | The unique ID of the Ezmaxcase
final ezmaxcasePatchObjectV1Request = EzmaxcasePatchObjectV1Request(); // EzmaxcasePatchObjectV1Request | 

try {
    final result = api_instance.ezmaxcasePatchObjectV1(pkiEzmaxcaseID, ezmaxcasePatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxcaseApi->ezmaxcasePatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxcaseID** | **int**| The unique ID of the Ezmaxcase | 
 **ezmaxcasePatchObjectV1Request** | [**EzmaxcasePatchObjectV1Request**](EzmaxcasePatchObjectV1Request.md)|  | 

### Return type

[**EzmaxcasePatchObjectV1Response**](EzmaxcasePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

