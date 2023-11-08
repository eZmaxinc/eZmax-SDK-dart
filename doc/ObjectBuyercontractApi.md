# openapi.api.ObjectBuyercontractApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyercontractGetCommunicationListV1**](ObjectBuyercontractApi.md#buyercontractgetcommunicationlistv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list


# **buyercontractGetCommunicationListV1**
> BuyercontractGetCommunicationListV1Response buyercontractGetCommunicationListV1(pkiBuyercontractID)

Retrieve Communication list



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectBuyercontractApi();
final pkiBuyercontractID = 56; // int | 

try {
    final result = api_instance.buyercontractGetCommunicationListV1(pkiBuyercontractID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectBuyercontractApi->buyercontractGetCommunicationListV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBuyercontractID** | **int**|  | 

### Return type

[**BuyercontractGetCommunicationListV1Response**](BuyercontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

