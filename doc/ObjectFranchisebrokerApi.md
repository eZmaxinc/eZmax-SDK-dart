# openapi.api.ObjectFranchisebrokerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**franchisebrokerGetAutocompleteV1**](ObjectFranchisebrokerApi.md#franchisebrokergetautocompletev1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs


# **franchisebrokerGetAutocompleteV1**
> CommonGetAutocompleteV1Response franchisebrokerGetAutocompleteV1(sSelector, sQuery)

Retrieve Franchisebrokers and IDs

Get the list of Franchisebrokers to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFranchisebrokerApi();
final sSelector = sSelector_example; // String | The type of Franchisebrokers to return
final sQuery = sQuery_example; // String | Allow to filter the returned results

try {
    final result = api_instance.franchisebrokerGetAutocompleteV1(sSelector, sQuery);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFranchisebrokerApi->franchisebrokerGetAutocompleteV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Franchisebrokers to return | 
 **sQuery** | **String**| Allow to filter the returned results | [optional] 

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

