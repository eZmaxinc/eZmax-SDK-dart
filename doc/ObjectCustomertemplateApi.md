# openapi.api.ObjectCustomertemplateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customertemplateGetDocumenttypechecklistV1**](ObjectCustomertemplateApi.md#customertemplategetdocumenttypechecklistv1) | **GET** /1/object/customertemplate/{pkiCustomertemplateID}/getDocumenttypechecklist | Retrieve Document type checklist
[**customertemplateSyncDocumenttypechecklistV1**](ObjectCustomertemplateApi.md#customertemplatesyncdocumenttypechecklistv1) | **POST** /1/object/customertemplate/{pkiCustomertemplateID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **customertemplateGetDocumenttypechecklistV1**
> CustomertemplateGetDocumenttypechecklistV1Response customertemplateGetDocumenttypechecklistV1(pkiCustomertemplateID)

Retrieve Document type checklist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomertemplateApi();
final pkiCustomertemplateID = 56; // int | 

try {
    final result = api_instance.customertemplateGetDocumenttypechecklistV1(pkiCustomertemplateID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomertemplateApi->customertemplateGetDocumenttypechecklistV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomertemplateID** | **int**|  | 

### Return type

[**CustomertemplateGetDocumenttypechecklistV1Response**](CustomertemplateGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customertemplateSyncDocumenttypechecklistV1**
> CustomertemplateSyncDocumenttypechecklistV1Response customertemplateSyncDocumenttypechecklistV1(pkiCustomertemplateID, body)

Synchronize Document type checklist

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectCustomertemplateApi();
final pkiCustomertemplateID = 56; // int | 
final body = Object(); // Object | 

try {
    final result = api_instance.customertemplateSyncDocumenttypechecklistV1(pkiCustomertemplateID, body);
    print(result);
} catch (e) {
    print('Exception when calling ObjectCustomertemplateApi->customertemplateSyncDocumenttypechecklistV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomertemplateID** | **int**|  | 
 **body** | **Object**|  | [optional] 

### Return type

[**CustomertemplateSyncDocumenttypechecklistV1Response**](CustomertemplateSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

