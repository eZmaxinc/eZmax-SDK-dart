# openapi.api.ObjectSecretquestionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secretquestionGetAutocompleteV1**](ObjectSecretquestionApi.md#secretquestiongetautocompletev1) | **GET** /1/object/secretquestion/getAutocomplete/{sSelector} | Retrieve Secretquestions and IDs


# **secretquestionGetAutocompleteV1**
> CommonGetAutocompleteV1Response secretquestionGetAutocompleteV1(sSelector, sQuery, acceptLanguage)

Retrieve Secretquestions and IDs

Get the list of Secretquestions to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectSecretquestionApi();
final sSelector = sSelector_example; // String | The type of Secretquestions to return
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.secretquestionGetAutocompleteV1(sSelector, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectSecretquestionApi->secretquestionGetAutocompleteV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Secretquestions to return | 
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

