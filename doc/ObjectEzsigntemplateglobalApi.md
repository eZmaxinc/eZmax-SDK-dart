# openapi.api.ObjectEzsigntemplateglobalApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateglobalGetAutocompleteV2**](ObjectEzsigntemplateglobalApi.md#ezsigntemplateglobalgetautocompletev2) | **GET** /2/object/ezsigntemplateglobal/getAutocomplete/{sSelector} | Retrieve Ezsigntemplateglobals and IDs
[**ezsigntemplateglobalGetObjectV2**](ObjectEzsigntemplateglobalApi.md#ezsigntemplateglobalgetobjectv2) | **GET** /2/object/ezsigntemplateglobal/{pkiEzsigntemplateglobalID} | Retrieve an existing Ezsigntemplateglobal


# **ezsigntemplateglobalGetAutocompleteV2**
> EzsigntemplateglobalGetAutocompleteV2Response ezsigntemplateglobalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Ezsigntemplateglobals and IDs

Get the list of Ezsigntemplateglobal to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateglobalApi();
final sSelector = sSelector_example; // String | The type of Ezsigntemplateglobals to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.ezsigntemplateglobalGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobalGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Ezsigntemplateglobals to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsigntemplateglobalGetAutocompleteV2Response**](EzsigntemplateglobalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateglobalGetObjectV2**
> EzsigntemplateglobalGetObjectV2Response ezsigntemplateglobalGetObjectV2(pkiEzsigntemplateglobalID)

Retrieve an existing Ezsigntemplateglobal



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsigntemplateglobalApi();
final pkiEzsigntemplateglobalID = 56; // int | 

try {
    final result = api_instance.ezsigntemplateglobalGetObjectV2(pkiEzsigntemplateglobalID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobalGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateglobalID** | **int**|  | 

### Return type

[**EzsigntemplateglobalGetObjectV2Response**](EzsigntemplateglobalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

