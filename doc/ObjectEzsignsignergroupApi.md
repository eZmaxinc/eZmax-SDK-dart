# openapi.api.ObjectEzsignsignergroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignergroupCreateObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupcreateobjectv1) | **POST** /1/object/ezsignsignergroup | Create a new Ezsignsignergroup
[**ezsignsignergroupDeleteObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupdeleteobjectv1) | **DELETE** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Delete an existing Ezsignsignergroup
[**ezsignsignergroupEditEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupeditezsignsignergroupmembershipsv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships | Edit multiple Ezsignsignergroupmemberships
[**ezsignsignergroupEditObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupeditobjectv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Edit an existing Ezsignsignergroup
[**ezsignsignergroupGetEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupgetezsignsignergroupmembershipsv1) | **GET** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships | Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
[**ezsignsignergroupGetObjectV2**](ObjectEzsignsignergroupApi.md#ezsignsignergroupgetobjectv2) | **GET** /2/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Retrieve an existing Ezsignsignergroup


# **ezsignsignergroupCreateObjectV1**
> EzsignsignergroupCreateObjectV1Response ezsignsignergroupCreateObjectV1(ezsignsignergroupCreateObjectV1Request)

Create a new Ezsignsignergroup

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignergroupApi();
final ezsignsignergroupCreateObjectV1Request = EzsignsignergroupCreateObjectV1Request(); // EzsignsignergroupCreateObjectV1Request | 

try {
    final result = api_instance.ezsignsignergroupCreateObjectV1(ezsignsignergroupCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignergroupApi->ezsignsignergroupCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignergroupCreateObjectV1Request** | [**EzsignsignergroupCreateObjectV1Request**](EzsignsignergroupCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsignergroupCreateObjectV1Response**](EzsignsignergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupDeleteObjectV1**
> EzsignsignergroupDeleteObjectV1Response ezsignsignergroupDeleteObjectV1(pkiEzsignsignergroupID)

Delete an existing Ezsignsignergroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignergroupApi();
final pkiEzsignsignergroupID = 56; // int | The unique ID of the Ezsignsignergroup

try {
    final result = api_instance.ezsignsignergroupDeleteObjectV1(pkiEzsignsignergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignergroupApi->ezsignsignergroupDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **int**| The unique ID of the Ezsignsignergroup | 

### Return type

[**EzsignsignergroupDeleteObjectV1Response**](EzsignsignergroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditEzsignsignergroupmembershipsV1**
> EzsignsignergroupEditEzsignsignergroupmembershipsV1Response ezsignsignergroupEditEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request)

Edit multiple Ezsignsignergroupmemberships

Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignergroupApi();
final pkiEzsignsignergroupID = 56; // int | 
final ezsignsignergroupEditEzsignsignergroupmembershipsV1Request = EzsignsignergroupEditEzsignsignergroupmembershipsV1Request(); // EzsignsignergroupEditEzsignsignergroupmembershipsV1Request | 

try {
    final result = api_instance.ezsignsignergroupEditEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignergroupApi->ezsignsignergroupEditEzsignsignergroupmembershipsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **int**|  | 
 **ezsignsignergroupEditEzsignsignergroupmembershipsV1Request** | [**EzsignsignergroupEditEzsignsignergroupmembershipsV1Request**](EzsignsignergroupEditEzsignsignergroupmembershipsV1Request.md)|  | 

### Return type

[**EzsignsignergroupEditEzsignsignergroupmembershipsV1Response**](EzsignsignergroupEditEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditObjectV1**
> EzsignsignergroupEditObjectV1Response ezsignsignergroupEditObjectV1(pkiEzsignsignergroupID, ezsignsignergroupEditObjectV1Request)

Edit an existing Ezsignsignergroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignergroupApi();
final pkiEzsignsignergroupID = 56; // int | The unique ID of the Ezsignsignergroup
final ezsignsignergroupEditObjectV1Request = EzsignsignergroupEditObjectV1Request(); // EzsignsignergroupEditObjectV1Request | 

try {
    final result = api_instance.ezsignsignergroupEditObjectV1(pkiEzsignsignergroupID, ezsignsignergroupEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignergroupApi->ezsignsignergroupEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **int**| The unique ID of the Ezsignsignergroup | 
 **ezsignsignergroupEditObjectV1Request** | [**EzsignsignergroupEditObjectV1Request**](EzsignsignergroupEditObjectV1Request.md)|  | 

### Return type

[**EzsignsignergroupEditObjectV1Response**](EzsignsignergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetEzsignsignergroupmembershipsV1**
> EzsignsignergroupGetEzsignsignergroupmembershipsV1Response ezsignsignergroupGetEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID)

Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignergroupApi();
final pkiEzsignsignergroupID = 56; // int | 

try {
    final result = api_instance.ezsignsignergroupGetEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignergroupApi->ezsignsignergroupGetEzsignsignergroupmembershipsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **int**|  | 

### Return type

[**EzsignsignergroupGetEzsignsignergroupmembershipsV1Response**](EzsignsignergroupGetEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetObjectV2**
> EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2(pkiEzsignsignergroupID)

Retrieve an existing Ezsignsignergroup



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignergroupApi();
final pkiEzsignsignergroupID = 56; // int | The unique ID of the Ezsignsignergroup

try {
    final result = api_instance.ezsignsignergroupGetObjectV2(pkiEzsignsignergroupID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignergroupApi->ezsignsignergroupGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **int**| The unique ID of the Ezsignsignergroup | 

### Return type

[**EzsignsignergroupGetObjectV2Response**](EzsignsignergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

