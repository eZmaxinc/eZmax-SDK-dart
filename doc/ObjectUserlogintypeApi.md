# openapi.api.ObjectUserlogintypeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userlogintypeGetAutocompleteV2**](ObjectUserlogintypeApi.md#userlogintypegetautocompletev2) | **GET** /2/object/userlogintype/getAutocomplete/{sSelector} | Retrieve Userlogintypes and IDs


# **userlogintypeGetAutocompleteV2**
> UserlogintypeGetAutocompleteV2Response userlogintypeGetAutocompleteV2(sSelector, fkiEzsignfoldertypeID, eFilterActive, sQuery, acceptLanguage)

Retrieve Userlogintypes and IDs

Get the list of Userlogintype to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectUserlogintypeApi();
final sSelector = sSelector_example; // String | The type of Userlogintypes to return
final fkiEzsignfoldertypeID = 56; // int | 
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.userlogintypeGetAutocompleteV2(sSelector, fkiEzsignfoldertypeID, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectUserlogintypeApi->userlogintypeGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Userlogintypes to return | 
 **fkiEzsignfoldertypeID** | **int**|  | [optional] 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**UserlogintypeGetAutocompleteV2Response**](UserlogintypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

