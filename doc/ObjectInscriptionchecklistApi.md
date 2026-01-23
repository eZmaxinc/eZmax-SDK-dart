# openapi.api.ObjectInscriptionchecklistApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionchecklistGetAutocompleteV3**](ObjectInscriptionchecklistApi.md#inscriptionchecklistgetautocompletev3) | **GET** /3/object/inscriptionchecklist/getAutocomplete/{sSelector} | Retrieve Inscriptionchecklists and IDs


# **inscriptionchecklistGetAutocompleteV3**
> InscriptionchecklistGetAutocompleteV3Response inscriptionchecklistGetAutocompleteV3(sSelector, fkiBuyercontractID, fkiInscriptionID, fkiInscriptionnotauthenticatedID, fkiInscriptiontempID, fkiAgentID, fkiBrokerID, fkiOtherincomeID, fkiRejectedoffertopurchaseID, eFilterActive, sQuery, acceptLanguage)

Retrieve Inscriptionchecklists and IDs

Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionchecklistApi();
final sSelector = sSelector_example; // String | The type of Inscriptionchecklist to return
final fkiBuyercontractID = fkiBuyercontractID_example; // String | Specify which Buyercontract we want to display.
final fkiInscriptionID = fkiInscriptionID_example; // String | Specify which Inscription we want to display.
final fkiInscriptionnotauthenticatedID = fkiInscriptionnotauthenticatedID_example; // String | Specify which Inscriptionnotauthenticated we want to display.
final fkiInscriptiontempID = fkiInscriptiontempID_example; // String | Specify which Inscriptiontemp we want to display.
final fkiAgentID = fkiAgentID_example; // String | Specify which Agent we want to display.
final fkiBrokerID = fkiBrokerID_example; // String | Specify which Broker we want to display.
final fkiOtherincomeID = fkiOtherincomeID_example; // String | Specify which Otherincome we want to display.
final fkiRejectedoffertopurchaseID = fkiRejectedoffertopurchaseID_example; // String | Specify which Rejectedoffertopurchase we want to display.
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.inscriptionchecklistGetAutocompleteV3(sSelector, fkiBuyercontractID, fkiInscriptionID, fkiInscriptionnotauthenticatedID, fkiInscriptiontempID, fkiAgentID, fkiBrokerID, fkiOtherincomeID, fkiRejectedoffertopurchaseID, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionchecklistApi->inscriptionchecklistGetAutocompleteV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Inscriptionchecklist to return | 
 **fkiBuyercontractID** | **String**| Specify which Buyercontract we want to display. | [optional] 
 **fkiInscriptionID** | **String**| Specify which Inscription we want to display. | [optional] 
 **fkiInscriptionnotauthenticatedID** | **String**| Specify which Inscriptionnotauthenticated we want to display. | [optional] 
 **fkiInscriptiontempID** | **String**| Specify which Inscriptiontemp we want to display. | [optional] 
 **fkiAgentID** | **String**| Specify which Agent we want to display. | [optional] 
 **fkiBrokerID** | **String**| Specify which Broker we want to display. | [optional] 
 **fkiOtherincomeID** | **String**| Specify which Otherincome we want to display. | [optional] 
 **fkiRejectedoffertopurchaseID** | **String**| Specify which Rejectedoffertopurchase we want to display. | [optional] 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**InscriptionchecklistGetAutocompleteV3Response**](InscriptionchecklistGetAutocompleteV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

