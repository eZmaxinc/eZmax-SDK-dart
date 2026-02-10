# openapi.api.ObjectEzsigntemplateglobalannotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateglobalannotationGetObjectV2**](ObjectEzsigntemplateglobalannotationApi.md#ezsigntemplateglobalannotationgetobjectv2) | **GET** /2/object/ezsigntemplateglobalannotation/{pkiEzsigntemplateglobalannotationID} | Retrieve an existing Ezsigntemplateglobalannotation


# **ezsigntemplateglobalannotationGetObjectV2**
> EzsigntemplateglobalannotationGetObjectV2Response ezsigntemplateglobalannotationGetObjectV2(pkiEzsigntemplateglobalannotationID)

Retrieve an existing Ezsigntemplateglobalannotation



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateglobalannotationApi();
final pkiEzsigntemplateglobalannotationID = 56; // int | The unique ID of the Ezsigntemplateglobalannotation

try {
    final result = api_instance.ezsigntemplateglobalannotationGetObjectV2(pkiEzsigntemplateglobalannotationID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateglobalannotationApi->ezsigntemplateglobalannotationGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateglobalannotationID** | **int**| The unique ID of the Ezsigntemplateglobalannotation | 

### Return type

[**EzsigntemplateglobalannotationGetObjectV2Response**](EzsigntemplateglobalannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

