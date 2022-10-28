# openapi.api.ObjectVersionhistoryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**versionhistoryGetObjectV2**](ObjectVersionhistoryApi.md#versionhistorygetobjectv2) | **GET** /2/object/versionhistory/{pkiVersionhistoryID} | Retrieve an existing Versionhistory


# **versionhistoryGetObjectV2**
> VersionhistoryGetObjectV2Response versionhistoryGetObjectV2(pkiVersionhistoryID)

Retrieve an existing Versionhistory



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectVersionhistoryApi();
final pkiVersionhistoryID = 56; // int | 

try {
    final result = api_instance.versionhistoryGetObjectV2(pkiVersionhistoryID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectVersionhistoryApi->versionhistoryGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVersionhistoryID** | **int**|  | 

### Return type

[**VersionhistoryGetObjectV2Response**](VersionhistoryGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

