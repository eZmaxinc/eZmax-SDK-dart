# openapi.api.ModuleEzsignApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignSuggestSignersV1**](ModuleEzsignApi.md#ezsignsuggestsignersv1) | **GET** /1/module/ezsign/suggestSigners | Suggest signers
[**ezsignSuggestTemplatesV1**](ModuleEzsignApi.md#ezsignsuggesttemplatesv1) | **GET** /1/module/ezsign/suggestTemplates | Suggest templates


# **ezsignSuggestSignersV1**
> EzsignSuggestSignersV1Response ezsignSuggestSignersV1()

Suggest signers

Retrieve previously used Ezsignsigners and all users from the system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleEzsignApi();

try {
    final result = api_instance.ezsignSuggestSignersV1();
    print(result);
} catch (e) {
    print('Exception when calling ModuleEzsignApi->ezsignSuggestSignersV1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EzsignSuggestSignersV1Response**](EzsignSuggestSignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignSuggestTemplatesV1**
> EzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1(fkiEzsignfoldertypeID)

Suggest templates

Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ModuleEzsignApi();
final fkiEzsignfoldertypeID = 56; // int | 

try {
    final result = api_instance.ezsignSuggestTemplatesV1(fkiEzsignfoldertypeID);
    print(result);
} catch (e) {
    print('Exception when calling ModuleEzsignApi->ezsignSuggestTemplatesV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fkiEzsignfoldertypeID** | **int**|  | [optional] 

### Return type

[**EzsignSuggestTemplatesV1Response**](EzsignSuggestTemplatesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

