# openapi.api.ObjectWebhookApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookCreateObjectV2**](ObjectWebhookApi.md#webhookcreateobjectv2) | **POST** /2/object/webhook | Create a new Webhook
[**webhookDeleteObjectV1**](ObjectWebhookApi.md#webhookdeleteobjectv1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook
[**webhookEditObjectV1**](ObjectWebhookApi.md#webhookeditobjectv1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook
[**webhookGetHistoryV1**](ObjectWebhookApi.md#webhookgethistoryv1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls
[**webhookGetListV1**](ObjectWebhookApi.md#webhookgetlistv1) | **GET** /1/object/webhook/getList | Retrieve Webhook list
[**webhookGetObjectV2**](ObjectWebhookApi.md#webhookgetobjectv2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook
[**webhookRegenerateApikeyV1**](ObjectWebhookApi.md#webhookregenerateapikeyv1) | **POST** /1/object/webhook/{pkiWebhookID}/regenerateApikey | Regenerate the Apikey
[**webhookSendWebhookV1**](ObjectWebhookApi.md#webhooksendwebhookv1) | **POST** /1/object/webhook/sendWebhook | Emit a Webhook event
[**webhookTestV1**](ObjectWebhookApi.md#webhooktestv1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url


# **webhookCreateObjectV2**
> WebhookCreateObjectV2Response webhookCreateObjectV2(webhookCreateObjectV2Request)

Create a new Webhook

The endpoint allows to create one or many elements at once.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final webhookCreateObjectV2Request = WebhookCreateObjectV2Request(); // WebhookCreateObjectV2Request | 

try {
    final result = api_instance.webhookCreateObjectV2(webhookCreateObjectV2Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookCreateObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookCreateObjectV2Request** | [**WebhookCreateObjectV2Request**](WebhookCreateObjectV2Request.md)|  | 

### Return type

[**WebhookCreateObjectV2Response**](WebhookCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDeleteObjectV1**
> WebhookDeleteObjectV1Response webhookDeleteObjectV1(pkiWebhookID)

Delete an existing Webhook



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final pkiWebhookID = 56; // int | 

try {
    final result = api_instance.webhookDeleteObjectV1(pkiWebhookID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **int**|  | 

### Return type

[**WebhookDeleteObjectV1Response**](WebhookDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookEditObjectV1**
> WebhookEditObjectV1Response webhookEditObjectV1(pkiWebhookID, webhookEditObjectV1Request)

Edit an existing Webhook



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final pkiWebhookID = 56; // int | 
final webhookEditObjectV1Request = WebhookEditObjectV1Request(); // WebhookEditObjectV1Request | 

try {
    final result = api_instance.webhookEditObjectV1(pkiWebhookID, webhookEditObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookEditObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **int**|  | 
 **webhookEditObjectV1Request** | [**WebhookEditObjectV1Request**](WebhookEditObjectV1Request.md)|  | 

### Return type

[**WebhookEditObjectV1Response**](WebhookEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetHistoryV1**
> WebhookGetHistoryV1Response webhookGetHistoryV1(pkiWebhookID, eWebhookHistoryinterval)

Retrieve the logs for recent Webhook calls



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final pkiWebhookID = 56; // int | 
final eWebhookHistoryinterval = eWebhookHistoryinterval_example; // String | The number of days to return

try {
    final result = api_instance.webhookGetHistoryV1(pkiWebhookID, eWebhookHistoryinterval);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookGetHistoryV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **int**|  | 
 **eWebhookHistoryinterval** | **String**| The number of days to return | 

### Return type

[**WebhookGetHistoryV1Response**](WebhookGetHistoryV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetListV1**
> WebhookGetListV1Response webhookGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter)

Retrieve Webhook list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final eOrderBy = eOrderBy_example; // String | Specify how you want the results to be sorted
final iRowMax = 56; // int | 
final iRowOffset = 56; // int | 
final acceptLanguage = ; // HeaderAcceptLanguage | 
final sFilter = sFilter_example; // String | 

try {
    final result = api_instance.webhookGetListV1(eOrderBy, iRowMax, iRowOffset, acceptLanguage, sFilter);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookGetListV1: $e\n');
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

[**WebhookGetListV1Response**](WebhookGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetObjectV2**
> WebhookGetObjectV2Response webhookGetObjectV2(pkiWebhookID)

Retrieve an existing Webhook



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final pkiWebhookID = 56; // int | 

try {
    final result = api_instance.webhookGetObjectV2(pkiWebhookID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookGetObjectV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **int**|  | 

### Return type

[**WebhookGetObjectV2Response**](WebhookGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookRegenerateApikeyV1**
> WebhookRegenerateApikeyV1Response webhookRegenerateApikeyV1(pkiWebhookID, webhookRegenerateApikeyV1Request)

Regenerate the Apikey



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final pkiWebhookID = 56; // int | 
final webhookRegenerateApikeyV1Request = WebhookRegenerateApikeyV1Request(); // WebhookRegenerateApikeyV1Request | 

try {
    final result = api_instance.webhookRegenerateApikeyV1(pkiWebhookID, webhookRegenerateApikeyV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookRegenerateApikeyV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **int**|  | 
 **webhookRegenerateApikeyV1Request** | [**WebhookRegenerateApikeyV1Request**](WebhookRegenerateApikeyV1Request.md)|  | 

### Return type

[**WebhookRegenerateApikeyV1Response**](WebhookRegenerateApikeyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookSendWebhookV1**
> WebhookSendWebhookV1Response webhookSendWebhookV1(webhookSendWebhookV1Request)

Emit a Webhook event

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final webhookSendWebhookV1Request = WebhookSendWebhookV1Request(); // WebhookSendWebhookV1Request | 

try {
    final result = api_instance.webhookSendWebhookV1(webhookSendWebhookV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookSendWebhookV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookSendWebhookV1Request** | [**WebhookSendWebhookV1Request**](WebhookSendWebhookV1Request.md)|  | 

### Return type

[**WebhookSendWebhookV1Response**](WebhookSendWebhookV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookTestV1**
> WebhookTestV1Response webhookTestV1(pkiWebhookID, body)

Test the Webhook by calling the Url



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectWebhookApi();
final pkiWebhookID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.webhookTestV1(pkiWebhookID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectWebhookApi->webhookTestV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **int**|  | 
 **body** | **Object**|  | 

### Return type

[**WebhookTestV1Response**](WebhookTestV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

