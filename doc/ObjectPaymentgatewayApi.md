# openapi.api.ObjectPaymentgatewayApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentgatewayCreateObjectV1**](ObjectPaymentgatewayApi.md#paymentgatewaycreateobjectv1) | **POST** /1/object/paymentgateway | Create a new Paymentgateway
[**paymentgatewayEditObjectV1**](ObjectPaymentgatewayApi.md#paymentgatewayeditobjectv1) | **PUT** /1/object/paymentgateway/{pkiPaymentgatewayID} | Edit an existing Paymentgateway
[**paymentgatewayGetAutocompleteV2**](ObjectPaymentgatewayApi.md#paymentgatewaygetautocompletev2) | **GET** /2/object/paymentgateway/getAutocomplete/{sSelector} | Retrieve Paymentgateways and IDs
[**paymentgatewayGetListV1**](ObjectPaymentgatewayApi.md#paymentgatewaygetlistv1) | **GET** /1/object/paymentgateway/getList | Retrieve Paymentgateway list
[**paymentgatewayGetObjectV2**](ObjectPaymentgatewayApi.md#paymentgatewaygetobjectv2) | **GET** /2/object/paymentgateway/{pkiPaymentgatewayID} | Retrieve an existing Paymentgateway


# **paymentgatewayCreateObjectV1**
> PaymentgatewayCreateObjectV1Response paymentgatewayCreateObjectV1(paymentgatewayCreateObjectV1Request)

Create a new Paymentgateway

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentgatewayApi();
final paymentgatewayCreateObjectV1Request = PaymentgatewayCreateObjectV1Request(); // PaymentgatewayCreateObjectV1Request | 

try {
    final result = api_instance.paymentgatewayCreateObjectV1(paymentgatewayCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentgatewayApi->paymentgatewayCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentgatewayCreateObjectV1Request** | [**PaymentgatewayCreateObjectV1Request**](PaymentgatewayCreateObjectV1Request.md)|  | 

### Return type

[**PaymentgatewayCreateObjectV1Response**](PaymentgatewayCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayEditObjectV1**
> PaymentgatewayEditObjectV1Response paymentgatewayEditObjectV1(pkiPaymentgatewayID, paymentgatewayEditObjectV1Request)

Edit an existing Paymentgateway



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentgatewayApi();
final pkiPaymentgatewayID = 56; // int | The unique ID of the Paymentgateway
final paymentgatewayEditObjectV1Request = PaymentgatewayEditObjectV1Request(); // PaymentgatewayEditObjectV1Request | 

try {
    final result = api_instance.paymentgatewayEditObjectV1(pkiPaymentgatewayID, paymentgatewayEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentgatewayApi->paymentgatewayEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentgatewayID** | **int**| The unique ID of the Paymentgateway | 
 **paymentgatewayEditObjectV1Request** | [**PaymentgatewayEditObjectV1Request**](PaymentgatewayEditObjectV1Request.md)|  | 

### Return type

[**PaymentgatewayEditObjectV1Response**](PaymentgatewayEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetAutocompleteV2**
> PaymentgatewayGetAutocompleteV2Response paymentgatewayGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage)

Retrieve Paymentgateways and IDs

Get the list of Paymentgateway to be used in a dropdown or autocomplete control.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentgatewayApi();
final sSelector = sSelector_example; // String | The type of Paymentgateways to return
final eFilterActive = eFilterActive_example; // String | Specify which results we want to display.
final sQuery = sQuery_example; // String | Allow to filter the returned results
final acceptLanguage = ; // HeaderAcceptLanguage | 

try {
    final result = api_instance.paymentgatewayGetAutocompleteV2(sSelector, eFilterActive, sQuery, acceptLanguage);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentgatewayApi->paymentgatewayGetAutocompleteV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String**| The type of Paymentgateways to return | 
 **eFilterActive** | **String**| Specify which results we want to display. | [optional] [default to 'Active']
 **sQuery** | **String**| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**PaymentgatewayGetAutocompleteV2Response**](PaymentgatewayGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetListV1**
> PaymentgatewayGetListV1Response paymentgatewayGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Paymentgateway list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | ePaymentgatewayProcessor | Moneris |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentgatewayApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.paymentgatewayGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentgatewayApi->paymentgatewayGetListV1: $e\n');
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

[**PaymentgatewayGetListV1Response**](PaymentgatewayGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetObjectV2**
> PaymentgatewayGetObjectV2Response paymentgatewayGetObjectV2(pkiPaymentgatewayID)

Retrieve an existing Paymentgateway



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectPaymentgatewayApi();
final pkiPaymentgatewayID = 56; // int | The unique ID of the Paymentgateway

try {
    final result = api_instance.paymentgatewayGetObjectV2(pkiPaymentgatewayID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectPaymentgatewayApi->paymentgatewayGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentgatewayID** | **int**| The unique ID of the Paymentgateway | 

### Return type

[**PaymentgatewayGetObjectV2Response**](PaymentgatewayGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

