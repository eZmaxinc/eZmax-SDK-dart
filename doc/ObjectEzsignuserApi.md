# openapi.api.ObjectEzsignuserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignuserEditObjectV1**](ObjectEzsignuserApi.md#ezsignusereditobjectv1) | **PUT** /1/object/ezsignuser/{pkiEzsignuserID} | Edit an existing Ezsignuser
[**ezsignuserGetObjectV2**](ObjectEzsignuserApi.md#ezsignusergetobjectv2) | **GET** /2/object/ezsignuser/{pkiEzsignuserID} | Retrieve an existing Ezsignuser


# **ezsignuserEditObjectV1**
> EzsignuserEditObjectV1Response ezsignuserEditObjectV1(pkiEzsignuserID, ezsignuserEditObjectV1Request)

Edit an existing Ezsignuser



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignuserApi();
final pkiEzsignuserID = 56; // int | The unique ID of the Ezsignuser
final ezsignuserEditObjectV1Request = EzsignuserEditObjectV1Request(); // EzsignuserEditObjectV1Request | 

try {
    final result = api_instance.ezsignuserEditObjectV1(pkiEzsignuserID, ezsignuserEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignuserApi->ezsignuserEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignuserID** | **int**| The unique ID of the Ezsignuser | 
 **ezsignuserEditObjectV1Request** | [**EzsignuserEditObjectV1Request**](EzsignuserEditObjectV1Request.md)|  | 

### Return type

[**EzsignuserEditObjectV1Response**](EzsignuserEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignuserGetObjectV2**
> EzsignuserGetObjectV2Response ezsignuserGetObjectV2(pkiEzsignuserID)

Retrieve an existing Ezsignuser



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignuserApi();
final pkiEzsignuserID = 56; // int | The unique ID of the Ezsignuser

try {
    final result = api_instance.ezsignuserGetObjectV2(pkiEzsignuserID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignuserApi->ezsignuserGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignuserID** | **int**| The unique ID of the Ezsignuser | 

### Return type

[**EzsignuserGetObjectV2Response**](EzsignuserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

