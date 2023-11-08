# openapi.api.ObjectInscriptionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionGetCommunicationListV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationlistv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list


# **inscriptionGetCommunicationListV1**
> InscriptionGetCommunicationListV1Response inscriptionGetCommunicationListV1(pkiInscriptionID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionApi();
final pkiInscriptionID = 56; // int | 

try {
    final result = api_instance.inscriptionGetCommunicationListV1(pkiInscriptionID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionApi->inscriptionGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **int**|  | 

### Return type

[**InscriptionGetCommunicationListV1Response**](InscriptionGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

