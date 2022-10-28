# openapi.api.ObjectEzsignbulksendtransmissionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendtransmissionGetCsvErrorsV1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetcsverrorsv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
[**ezsignbulksendtransmissionGetFormsDataV1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetformsdatav1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission's forms data
[**ezsignbulksendtransmissionGetObjectV1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetobjectv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission
[**ezsignbulksendtransmissionGetObjectV2**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissiongetobjectv2) | **GET** /2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission


# **ezsignbulksendtransmissionGetCsvErrorsV1**
> String ezsignbulksendtransmissionGetCsvErrorsV1(pkiEzsignbulksendtransmissionID)

Retrieve an existing Ezsignbulksendtransmission's Csv containing errors



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksendtransmissionApi();
final pkiEzsignbulksendtransmissionID = 56; // int | 

try {
    final result = api_instance.ezsignbulksendtransmissionGetCsvErrorsV1(pkiEzsignbulksendtransmissionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetCsvErrorsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **int**|  | 

### Return type

**String**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetFormsDataV1**
> EzsignbulksendtransmissionGetFormsDataV1Response ezsignbulksendtransmissionGetFormsDataV1(pkiEzsignbulksendtransmissionID)

Retrieve an existing Ezsignbulksendtransmission's forms data



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksendtransmissionApi();
final pkiEzsignbulksendtransmissionID = 56; // int | 

try {
    final result = api_instance.ezsignbulksendtransmissionGetFormsDataV1(pkiEzsignbulksendtransmissionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetFormsDataV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **int**|  | 

### Return type

[**EzsignbulksendtransmissionGetFormsDataV1Response**](EzsignbulksendtransmissionGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetObjectV1**
> EzsignbulksendtransmissionGetObjectV1Response ezsignbulksendtransmissionGetObjectV1(pkiEzsignbulksendtransmissionID)

Retrieve an existing Ezsignbulksendtransmission



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksendtransmissionApi();
final pkiEzsignbulksendtransmissionID = 56; // int | 

try {
    final result = api_instance.ezsignbulksendtransmissionGetObjectV1(pkiEzsignbulksendtransmissionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **int**|  | 

### Return type

[**EzsignbulksendtransmissionGetObjectV1Response**](EzsignbulksendtransmissionGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetObjectV2**
> EzsignbulksendtransmissionGetObjectV2Response ezsignbulksendtransmissionGetObjectV2(pkiEzsignbulksendtransmissionID)

Retrieve an existing Ezsignbulksendtransmission



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignbulksendtransmissionApi();
final pkiEzsignbulksendtransmissionID = 56; // int | 

try {
    final result = api_instance.ezsignbulksendtransmissionGetObjectV2(pkiEzsignbulksendtransmissionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmissionGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendtransmissionID** | **int**|  | 

### Return type

[**EzsignbulksendtransmissionGetObjectV2Response**](EzsignbulksendtransmissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

