# openapi.api.ObjectEzsigntsarequirementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntsarequirementGetAutocompleteV1**](ObjectEzsigntsarequirementApi.md#ezsigntsarequirementgetautocompletev1) | **GET** /1/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs


# **ezsigntsarequirementGetAutocompleteV1**
> CommonGetAutocompleteDisabledV1Response ezsigntsarequirementGetAutocompleteV1(sSelector, fkiEzsignfoldertypeID, sQuery, acceptLanguage)

Retrieve Ezsigntsarequirements and IDs

Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntsarequirementApi();
final sSelector = sSelector_example; // String | The type of Ezsigntsarequirements to return
final fkiEzsignfoldertypeID = 56; // int | 
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.ezsigntsarequirementGetAutocompleteV1(sSelector, fkiEzsignfoldertypeID, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntsarequirementApi->ezsigntsarequirementGetAutocompleteV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Ezsigntsarequirements to return | 
 **fkiEzsignfoldertypeID** | **int**|  | [optional] 
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CommonGetAutocompleteDisabledV1Response**](CommonGetAutocompleteDisabledV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

