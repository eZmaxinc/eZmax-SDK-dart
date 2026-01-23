# openapi.api.ObjectSystemconfigurationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systemconfigurationEditObjectV2**](ObjectSystemconfigurationApi.md#systemconfigurationeditobjectv2) | **PUT** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Edit an existing Systemconfiguration
[**systemconfigurationGetObjectV2**](ObjectSystemconfigurationApi.md#systemconfigurationgetobjectv2) | **GET** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Retrieve an existing Systemconfiguration


# **systemconfigurationEditObjectV2**
> SystemconfigurationEditObjectV2Response systemconfigurationEditObjectV2(pkiSystemconfigurationID, systemconfigurationEditObjectV2Request)

Edit an existing Systemconfiguration



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSystemconfigurationApi();
final pkiSystemconfigurationID = 56; // int | The unique ID of the Systemconfiguration
final systemconfigurationEditObjectV2Request = SystemconfigurationEditObjectV2Request(); // SystemconfigurationEditObjectV2Request | 

try {
    final result = api_instance.systemconfigurationEditObjectV2(pkiSystemconfigurationID, systemconfigurationEditObjectV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSystemconfigurationApi->systemconfigurationEditObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSystemconfigurationID** | **int**| The unique ID of the Systemconfiguration | 
 **systemconfigurationEditObjectV2Request** | [**SystemconfigurationEditObjectV2Request**](SystemconfigurationEditObjectV2Request.md)|  | 

### Return type

[**SystemconfigurationEditObjectV2Response**](SystemconfigurationEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemconfigurationGetObjectV2**
> SystemconfigurationGetObjectV2Response systemconfigurationGetObjectV2(pkiSystemconfigurationID)

Retrieve an existing Systemconfiguration



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSystemconfigurationApi();
final pkiSystemconfigurationID = 56; // int | The unique ID of the Systemconfiguration

try {
    final result = api_instance.systemconfigurationGetObjectV2(pkiSystemconfigurationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSystemconfigurationApi->systemconfigurationGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSystemconfigurationID** | **int**| The unique ID of the Systemconfiguration | 

### Return type

[**SystemconfigurationGetObjectV2Response**](SystemconfigurationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

