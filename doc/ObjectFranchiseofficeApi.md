# openapi.api.ObjectFranchiseofficeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**franchiseofficeGetAutocompleteV1**](ObjectFranchiseofficeApi.md#franchiseofficegetautocompletev1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs


# **franchiseofficeGetAutocompleteV1**
> CommonGetAutocompleteV1Response franchiseofficeGetAutocompleteV1(sSelector, sQuery)

Retrieve Franchiseoffices and IDs

Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectFranchiseofficeApi();
final sSelector = sSelector_example; // String | The type of Franchiseoffices to return
final sQuery = sQuery_example; // String | Allow to filter on the option value

try {
    final result = api_instance.franchiseofficeGetAutocompleteV1(sSelector, sQuery);
    print(result);
} catch (e) {
    print('Exception when calling ObjectFranchiseofficeApi->franchiseofficeGetAutocompleteV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Franchiseoffices to return | 
 **sQuery** | **String**| Allow to filter on the option value | [optional] 

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

