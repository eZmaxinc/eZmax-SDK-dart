# openapi.api.ObjectInscriptionnotauthenticatedApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedfillinscriptionnotauthenticatedconditionv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/fillInscriptionnotauthenticatedcondition | Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated
[**inscriptionnotauthenticatedGetCommunicationCountV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationcountv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount | Retrieve Communication count
[**inscriptionnotauthenticatedGetCommunicationListV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationlistv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list
[**inscriptionnotauthenticatedGetCommunicationrecipientsV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationrecipientsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients | Retrieve Inscriptionnotauthenticated's Communicationrecipient
[**inscriptionnotauthenticatedGetCommunicationsendersV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationsendersv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders | Retrieve Inscriptionnotauthenticated's Communicationsender
[**inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetinscriptionnotauthenticatedconditionsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getInscriptionnotauthenticatedconditions | Retrieve Inscriptionnotauthenticated conditions
[**inscriptionnotauthenticatedGetListV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetlistv1) | **GET** /1/object/inscriptionnotauthenticated/getList | Retrieve Inscriptionnotauthenticated list
[**inscriptionnotauthenticatedGetObjectV2**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetobjectv2) | **GET** /2/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID} | Retrieve an existing Inscriptionnotauthenticated
[**inscriptionnotauthenticatedImportIntoEDMV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedimportintoedmv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/importIntoEDM | Import attachments into the Inscriptionnotauthenticated


# **inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1**
> InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1(pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request)

Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 
final inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request = InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request(); // InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request | 

try {
    final result = api_instance.inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1(pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 
 **inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request** | [**InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request**](InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request.md)|  | 

### Return type

[**InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response**](InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationCountV1**
> InscriptionnotauthenticatedGetCommunicationCountV1Response inscriptionnotauthenticatedGetCommunicationCountV1(pkiInscriptionnotauthenticatedID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 

try {
    final result = api_instance.inscriptionnotauthenticatedGetCommunicationCountV1(pkiInscriptionnotauthenticatedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationCountV1Response**](InscriptionnotauthenticatedGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationListV1**
> InscriptionnotauthenticatedGetCommunicationListV1Response inscriptionnotauthenticatedGetCommunicationListV1(pkiInscriptionnotauthenticatedID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 

try {
    final result = api_instance.inscriptionnotauthenticatedGetCommunicationListV1(pkiInscriptionnotauthenticatedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationListV1Response**](InscriptionnotauthenticatedGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationrecipientsV1**
> InscriptionnotauthenticatedGetCommunicationrecipientsV1Response inscriptionnotauthenticatedGetCommunicationrecipientsV1(pkiInscriptionnotauthenticatedID)

Retrieve Inscriptionnotauthenticated's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 

try {
    final result = api_instance.inscriptionnotauthenticatedGetCommunicationrecipientsV1(pkiInscriptionnotauthenticatedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationrecipientsV1Response**](InscriptionnotauthenticatedGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationsendersV1**
> InscriptionnotauthenticatedGetCommunicationsendersV1Response inscriptionnotauthenticatedGetCommunicationsendersV1(pkiInscriptionnotauthenticatedID)

Retrieve Inscriptionnotauthenticated's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 

try {
    final result = api_instance.inscriptionnotauthenticatedGetCommunicationsendersV1(pkiInscriptionnotauthenticatedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationsendersV1Response**](InscriptionnotauthenticatedGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1**
> InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1(pkiInscriptionnotauthenticatedID)

Retrieve Inscriptionnotauthenticated conditions



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 

try {
    final result = api_instance.inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1(pkiInscriptionnotauthenticatedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 

### Return type

[**InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response**](InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetListV1**
> InscriptionnotauthenticatedGetListV1Response inscriptionnotauthenticatedGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Inscriptionnotauthenticated list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.inscriptionnotauthenticatedGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String**| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **int**|  | [optional] 
 **iRowOffset** | **int**|  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **String**|  | [optional] 

### Return type

[**InscriptionnotauthenticatedGetListV1Response**](InscriptionnotauthenticatedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetObjectV2**
> InscriptionnotauthenticatedGetObjectV2Response inscriptionnotauthenticatedGetObjectV2(pkiInscriptionnotauthenticatedID)

Retrieve an existing Inscriptionnotauthenticated



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | The unique ID of the Inscriptionnotauthenticated

try {
    final result = api_instance.inscriptionnotauthenticatedGetObjectV2(pkiInscriptionnotauthenticatedID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**| The unique ID of the Inscriptionnotauthenticated | 

### Return type

[**InscriptionnotauthenticatedGetObjectV2Response**](InscriptionnotauthenticatedGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedImportIntoEDMV1**
> InscriptionnotauthenticatedImportIntoEDMV1Response inscriptionnotauthenticatedImportIntoEDMV1(pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedImportIntoEDMV1Request)

Import attachments into the Inscriptionnotauthenticated



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptionnotauthenticatedApi();
final pkiInscriptionnotauthenticatedID = 56; // int | 
final inscriptionnotauthenticatedImportIntoEDMV1Request = InscriptionnotauthenticatedImportIntoEDMV1Request(); // InscriptionnotauthenticatedImportIntoEDMV1Request | 

try {
    final result = api_instance.inscriptionnotauthenticatedImportIntoEDMV1(pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **int**|  | 
 **inscriptionnotauthenticatedImportIntoEDMV1Request** | [**InscriptionnotauthenticatedImportIntoEDMV1Request**](InscriptionnotauthenticatedImportIntoEDMV1Request.md)|  | 

### Return type

[**InscriptionnotauthenticatedImportIntoEDMV1Response**](InscriptionnotauthenticatedImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

