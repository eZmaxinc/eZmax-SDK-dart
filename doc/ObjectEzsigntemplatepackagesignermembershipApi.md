# openapi.api.ObjectEzsigntemplatepackagesignermembershipApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignermembershipCreateObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipDeleteObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipGetObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipgetobjectv1) | **GET** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership


# **ezsigntemplatepackagesignermembershipCreateObjectV1**
> EzsigntemplatepackagesignermembershipCreateObjectV1Response ezsigntemplatepackagesignermembershipCreateObjectV1(ezsigntemplatepackagesignermembershipCreateObjectV1Request)

Create a new Ezsigntemplatepackagesignermembership

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignermembershipApi();
final ezsigntemplatepackagesignermembershipCreateObjectV1Request = EzsigntemplatepackagesignermembershipCreateObjectV1Request(); // EzsigntemplatepackagesignermembershipCreateObjectV1Request | 

try {
    final result = api_instance.ezsigntemplatepackagesignermembershipCreateObjectV1(ezsigntemplatepackagesignermembershipCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagesignermembershipCreateObjectV1Request** | [**EzsigntemplatepackagesignermembershipCreateObjectV1Request**](EzsigntemplatepackagesignermembershipCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackagesignermembershipCreateObjectV1Response**](EzsigntemplatepackagesignermembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipDeleteObjectV1**
> EzsigntemplatepackagesignermembershipDeleteObjectV1Response ezsigntemplatepackagesignermembershipDeleteObjectV1(pkiEzsigntemplatepackagesignermembershipID)

Delete an existing Ezsigntemplatepackagesignermembership



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignermembershipApi();
final pkiEzsigntemplatepackagesignermembershipID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepackagesignermembershipDeleteObjectV1(pkiEzsigntemplatepackagesignermembershipID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **int**|  | 

### Return type

[**EzsigntemplatepackagesignermembershipDeleteObjectV1Response**](EzsigntemplatepackagesignermembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipGetObjectV1**
> EzsigntemplatepackagesignermembershipGetObjectV1Response ezsigntemplatepackagesignermembershipGetObjectV1(pkiEzsigntemplatepackagesignermembershipID)

Retrieve an existing Ezsigntemplatepackagesignermembership



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplatepackagesignermembershipApi();
final pkiEzsigntemplatepackagesignermembershipID = 56; // int | 

try {
    final result = api_instance.ezsigntemplatepackagesignermembershipGetObjectV1(pkiEzsigntemplatepackagesignermembershipID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembershipGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagesignermembershipID** | **int**|  | 

### Return type

[**EzsigntemplatepackagesignermembershipGetObjectV1Response**](EzsigntemplatepackagesignermembershipGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

