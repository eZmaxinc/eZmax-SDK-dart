# openapi.api.ObjectDocumenttypeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documenttypeCreateObjectV1**](ObjectDocumenttypeApi.md#documenttypecreateobjectv1) | **POST** /1/object/documenttype | Create a new Documenttype
[**documenttypeEditObjectV1**](ObjectDocumenttypeApi.md#documenttypeeditobjectv1) | **PUT** /1/object/documenttype/{pkiDocumenttypeID} | Edit an existing Documenttype
[**documenttypeGetAutocompleteV2**](ObjectDocumenttypeApi.md#documenttypegetautocompletev2) | **GET** /2/object/documenttype/getAutocomplete/{sSelector} | Retrieve Documenttypes and IDs
[**documenttypeGetListV1**](ObjectDocumenttypeApi.md#documenttypegetlistv1) | **GET** /1/object/documenttype/getList | Retrieve Documenttype list
[**documenttypeGetObjectV2**](ObjectDocumenttypeApi.md#documenttypegetobjectv2) | **GET** /2/object/documenttype/{pkiDocumenttypeID} | Retrieve an existing Documenttype


# **documenttypeCreateObjectV1**
> DocumenttypeCreateObjectV1Response documenttypeCreateObjectV1(documenttypeCreateObjectV1Request)

Create a new Documenttype

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypeApi();
final documenttypeCreateObjectV1Request = DocumenttypeCreateObjectV1Request(); // DocumenttypeCreateObjectV1Request | 

try {
    final result = api_instance.documenttypeCreateObjectV1(documenttypeCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypeApi->documenttypeCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documenttypeCreateObjectV1Request** | [**DocumenttypeCreateObjectV1Request**](DocumenttypeCreateObjectV1Request.md)|  | 

### Return type

[**DocumenttypeCreateObjectV1Response**](DocumenttypeCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeEditObjectV1**
> DocumenttypeEditObjectV1Response documenttypeEditObjectV1(pkiDocumenttypeID, documenttypeEditObjectV1Request)

Edit an existing Documenttype



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypeApi();
final pkiDocumenttypeID = 56; // int | The unique ID of the Documenttype
final documenttypeEditObjectV1Request = DocumenttypeEditObjectV1Request(); // DocumenttypeEditObjectV1Request | 

try {
    final result = api_instance.documenttypeEditObjectV1(pkiDocumenttypeID, documenttypeEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypeApi->documenttypeEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypeID** | **int**| The unique ID of the Documenttype | 
 **documenttypeEditObjectV1Request** | [**DocumenttypeEditObjectV1Request**](DocumenttypeEditObjectV1Request.md)|  | 

### Return type

[**DocumenttypeEditObjectV1Response**](DocumenttypeEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeGetAutocompleteV2**
> DocumenttypeGetAutocompleteV2Response documenttypeGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Documenttypes and IDs

Get the list of Documenttype to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypeApi();
final sSelector = sSelector_example; // String | The type of Documenttypes to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.documenttypeGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypeApi->documenttypeGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Documenttypes to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**DocumenttypeGetAutocompleteV2Response**](DocumenttypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeGetListV1**
> DocumenttypeGetListV1Response documenttypeGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Documenttype list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypeEzcom | PromiseToPurchase<br>Annex<br>Modification<br>CounterOffer<br>Conditions<br>BankApproval<br>Other | | eDocumenttypePrivacydefault | Administration<br>Administrator<br>All<br>Creator<br>Inscriptor<br>Myself<br>Seller | | eDocumenttypeStatusdefault | Not required<br>Required | | eDocumenttypeSalebyowner | All<br>Yes<br>No | | eDocumenttypeSaledisplaybyrole | InscriptorSeller<br>Inscriptor<br>Seller | | eDocumenttypeTransactiontype | All<br>Inscriptor<br>InscriptorOnly<br>Seller<br>SellerOnly<br>InscriptorSeller | | eDocumenttypeRepossession | All<br>No<br>Yes |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypeApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.documenttypeGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypeApi->documenttypeGetListV1: $e\n');
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

[**DocumenttypeGetListV1Response**](DocumenttypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeGetObjectV2**
> DocumenttypeGetObjectV2Response documenttypeGetObjectV2(pkiDocumenttypeID)

Retrieve an existing Documenttype



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypeApi();
final pkiDocumenttypeID = 56; // int | The unique ID of the Documenttype

try {
    final result = api_instance.documenttypeGetObjectV2(pkiDocumenttypeID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypeApi->documenttypeGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypeID** | **int**| The unique ID of the Documenttype | 

### Return type

[**DocumenttypeGetObjectV2Response**](DocumenttypeGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

