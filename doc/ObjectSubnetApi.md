# openapi.api.ObjectSubnetApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subnetCreateObjectV1**](ObjectSubnetApi.md#subnetcreateobjectv1) | **POST** /1/object/subnet | Create a new Subnet
[**subnetDeleteObjectV1**](ObjectSubnetApi.md#subnetdeleteobjectv1) | **DELETE** /1/object/subnet/{pkiSubnetID} | Delete an existing Subnet
[**subnetEditObjectV1**](ObjectSubnetApi.md#subneteditobjectv1) | **PUT** /1/object/subnet/{pkiSubnetID} | Edit an existing Subnet
[**subnetGetObjectV2**](ObjectSubnetApi.md#subnetgetobjectv2) | **GET** /2/object/subnet/{pkiSubnetID} | Retrieve an existing Subnet


# **subnetCreateObjectV1**
> SubnetCreateObjectV1Response subnetCreateObjectV1(subnetCreateObjectV1Request)

Create a new Subnet

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSubnetApi();
final subnetCreateObjectV1Request = SubnetCreateObjectV1Request(); // SubnetCreateObjectV1Request | 

try {
    final result = api_instance.subnetCreateObjectV1(subnetCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSubnetApi->subnetCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subnetCreateObjectV1Request** | [**SubnetCreateObjectV1Request**](SubnetCreateObjectV1Request.md)|  | 

### Return type

[**SubnetCreateObjectV1Response**](SubnetCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetDeleteObjectV1**
> SubnetDeleteObjectV1Response subnetDeleteObjectV1(pkiSubnetID)

Delete an existing Subnet



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSubnetApi();
final pkiSubnetID = 56; // int | The unique ID of the Subnet

try {
    final result = api_instance.subnetDeleteObjectV1(pkiSubnetID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSubnetApi->subnetDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **int**| The unique ID of the Subnet | 

### Return type

[**SubnetDeleteObjectV1Response**](SubnetDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetEditObjectV1**
> SubnetEditObjectV1Response subnetEditObjectV1(pkiSubnetID, subnetEditObjectV1Request)

Edit an existing Subnet



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSubnetApi();
final pkiSubnetID = 56; // int | The unique ID of the Subnet
final subnetEditObjectV1Request = SubnetEditObjectV1Request(); // SubnetEditObjectV1Request | 

try {
    final result = api_instance.subnetEditObjectV1(pkiSubnetID, subnetEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSubnetApi->subnetEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **int**| The unique ID of the Subnet | 
 **subnetEditObjectV1Request** | [**SubnetEditObjectV1Request**](SubnetEditObjectV1Request.md)|  | 

### Return type

[**SubnetEditObjectV1Response**](SubnetEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetGetObjectV2**
> SubnetGetObjectV2Response subnetGetObjectV2(pkiSubnetID)

Retrieve an existing Subnet



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSubnetApi();
final pkiSubnetID = 56; // int | The unique ID of the Subnet

try {
    final result = api_instance.subnetGetObjectV2(pkiSubnetID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSubnetApi->subnetGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **int**| The unique ID of the Subnet | 

### Return type

[**SubnetGetObjectV2Response**](SubnetGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

