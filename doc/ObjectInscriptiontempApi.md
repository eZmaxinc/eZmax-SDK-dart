# openapi.api.ObjectInscriptiontempApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptiontempGetCommunicationCountV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationcountv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationCount | Retrieve Communication count
[**inscriptiontempGetCommunicationListV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationlistv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList | Retrieve Communication list
[**inscriptiontempGetCommunicationrecipientsV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationrecipientsv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationrecipients | Retrieve Inscriptiontemp's Communicationrecipient
[**inscriptiontempGetCommunicationsendersV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationsendersv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationsenders | Retrieve Inscriptiontemp's Communicationsender
[**inscriptiontempGetListV1**](ObjectInscriptiontempApi.md#inscriptiontempgetlistv1) | **GET** /1/object/inscriptiontemp/getList | Retrieve Inscriptiontemp list
[**inscriptiontempImportIntoEDMV1**](ObjectInscriptiontempApi.md#inscriptiontempimportintoedmv1) | **POST** /1/object/inscriptiontemp/{pkiInscriptiontempID}/importIntoEDM | Import attachments into the Inscriptiontemp


# **inscriptiontempGetCommunicationCountV1**
> InscriptiontempGetCommunicationCountV1Response inscriptiontempGetCommunicationCountV1(pkiInscriptiontempID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptiontempApi();
final pkiInscriptiontempID = 56; // int | 

try {
    final result = api_instance.inscriptiontempGetCommunicationCountV1(pkiInscriptiontempID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **int**|  | 

### Return type

[**InscriptiontempGetCommunicationCountV1Response**](InscriptiontempGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationListV1**
> InscriptiontempGetCommunicationListV1Response inscriptiontempGetCommunicationListV1(pkiInscriptiontempID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptiontempApi();
final pkiInscriptiontempID = 56; // int | 

try {
    final result = api_instance.inscriptiontempGetCommunicationListV1(pkiInscriptiontempID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **int**|  | 

### Return type

[**InscriptiontempGetCommunicationListV1Response**](InscriptiontempGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationrecipientsV1**
> InscriptiontempGetCommunicationrecipientsV1Response inscriptiontempGetCommunicationrecipientsV1(pkiInscriptiontempID)

Retrieve Inscriptiontemp's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptiontempApi();
final pkiInscriptiontempID = 56; // int | 

try {
    final result = api_instance.inscriptiontempGetCommunicationrecipientsV1(pkiInscriptiontempID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **int**|  | 

### Return type

[**InscriptiontempGetCommunicationrecipientsV1Response**](InscriptiontempGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationsendersV1**
> InscriptiontempGetCommunicationsendersV1Response inscriptiontempGetCommunicationsendersV1(pkiInscriptiontempID)

Retrieve Inscriptiontemp's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptiontempApi();
final pkiInscriptiontempID = 56; // int | 

try {
    final result = api_instance.inscriptiontempGetCommunicationsendersV1(pkiInscriptiontempID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **int**|  | 

### Return type

[**InscriptiontempGetCommunicationsendersV1Response**](InscriptiontempGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetListV1**
> InscriptiontempGetListV1Response inscriptiontempGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Inscriptiontemp list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptiontempStatus | Imported<br>Processed<br>Modified |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptiontempApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.inscriptiontempGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptiontempApi->inscriptiontempGetListV1: $e\n');
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

[**InscriptiontempGetListV1Response**](InscriptiontempGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempImportIntoEDMV1**
> InscriptiontempImportIntoEDMV1Response inscriptiontempImportIntoEDMV1(pkiInscriptiontempID, inscriptiontempImportIntoEDMV1Request)

Import attachments into the Inscriptiontemp



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectInscriptiontempApi();
final pkiInscriptiontempID = 56; // int | 
final inscriptiontempImportIntoEDMV1Request = InscriptiontempImportIntoEDMV1Request(); // InscriptiontempImportIntoEDMV1Request | 

try {
    final result = api_instance.inscriptiontempImportIntoEDMV1(pkiInscriptiontempID, inscriptiontempImportIntoEDMV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectInscriptiontempApi->inscriptiontempImportIntoEDMV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **int**|  | 
 **inscriptiontempImportIntoEDMV1Request** | [**InscriptiontempImportIntoEDMV1Request**](InscriptiontempImportIntoEDMV1Request.md)|  | 

### Return type

[**InscriptiontempImportIntoEDMV1Response**](InscriptiontempImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

