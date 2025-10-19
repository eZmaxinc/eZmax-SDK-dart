# openapi.api.ObjectEzmaxcustomeruserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcustomeruserPatchObjectV1**](ObjectEzmaxcustomeruserApi.md#ezmaxcustomeruserpatchobjectv1) | **PATCH** /1/object/ezmaxcustomeruser/{pkiEzmaxcustomeruserID} | Patch an existing Ezmaxcustomeruser


# **ezmaxcustomeruserPatchObjectV1**
> EzmaxcustomeruserPatchObjectV1Response ezmaxcustomeruserPatchObjectV1(pkiEzmaxcustomeruserID, ezmaxcustomeruserPatchObjectV1Request)

Patch an existing Ezmaxcustomeruser



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzmaxcustomeruserApi();
final pkiEzmaxcustomeruserID = 56; // int | The unique ID of the Ezmaxcustomeruser
final ezmaxcustomeruserPatchObjectV1Request = EzmaxcustomeruserPatchObjectV1Request(); // EzmaxcustomeruserPatchObjectV1Request | 

try {
    final result = api_instance.ezmaxcustomeruserPatchObjectV1(pkiEzmaxcustomeruserID, ezmaxcustomeruserPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzmaxcustomeruserApi->ezmaxcustomeruserPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxcustomeruserID** | **int**| The unique ID of the Ezmaxcustomeruser | 
 **ezmaxcustomeruserPatchObjectV1Request** | [**EzmaxcustomeruserPatchObjectV1Request**](EzmaxcustomeruserPatchObjectV1Request.md)|  | 

### Return type

[**EzmaxcustomeruserPatchObjectV1Response**](EzmaxcustomeruserPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

