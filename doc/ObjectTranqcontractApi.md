# openapi.api.ObjectTranqcontractApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tranqcontractGetCommunicationCountV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationcountv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount | Retrieve Communication count
[**tranqcontractGetCommunicationListV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationlistv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList | Retrieve Communication list
[**tranqcontractGetCommunicationrecipientsV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationrecipientsv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients | Retrieve Tranqcontract's Communicationrecipient
[**tranqcontractGetCommunicationsendersV1**](ObjectTranqcontractApi.md#tranqcontractgetcommunicationsendersv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders | Retrieve Tranqcontract's Communicationsender


# **tranqcontractGetCommunicationCountV1**
> TranqcontractGetCommunicationCountV1Response tranqcontractGetCommunicationCountV1(pkiTranqcontractID)

Retrieve Communication count



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectTranqcontractApi();
final pkiTranqcontractID = 56; // int | 

try {
    final result = api_instance.tranqcontractGetCommunicationCountV1(pkiTranqcontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectTranqcontractApi->tranqcontractGetCommunicationCountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **int**|  | 

### Return type

[**TranqcontractGetCommunicationCountV1Response**](TranqcontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationListV1**
> TranqcontractGetCommunicationListV1Response tranqcontractGetCommunicationListV1(pkiTranqcontractID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectTranqcontractApi();
final pkiTranqcontractID = 56; // int | 

try {
    final result = api_instance.tranqcontractGetCommunicationListV1(pkiTranqcontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectTranqcontractApi->tranqcontractGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **int**|  | 

### Return type

[**TranqcontractGetCommunicationListV1Response**](TranqcontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationrecipientsV1**
> TranqcontractGetCommunicationrecipientsV1Response tranqcontractGetCommunicationrecipientsV1(pkiTranqcontractID)

Retrieve Tranqcontract's Communicationrecipient



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectTranqcontractApi();
final pkiTranqcontractID = 56; // int | 

try {
    final result = api_instance.tranqcontractGetCommunicationrecipientsV1(pkiTranqcontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectTranqcontractApi->tranqcontractGetCommunicationrecipientsV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **int**|  | 

### Return type

[**TranqcontractGetCommunicationrecipientsV1Response**](TranqcontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationsendersV1**
> TranqcontractGetCommunicationsendersV1Response tranqcontractGetCommunicationsendersV1(pkiTranqcontractID)

Retrieve Tranqcontract's Communicationsender



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectTranqcontractApi();
final pkiTranqcontractID = 56; // int | 

try {
    final result = api_instance.tranqcontractGetCommunicationsendersV1(pkiTranqcontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectTranqcontractApi->tranqcontractGetCommunicationsendersV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **int**|  | 

### Return type

[**TranqcontractGetCommunicationsendersV1Response**](TranqcontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

