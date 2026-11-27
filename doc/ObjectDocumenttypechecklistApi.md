# openapi.api.ObjectDocumenttypechecklistApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documenttypechecklistPatchObjectV1**](ObjectDocumenttypechecklistApi.md#documenttypechecklistpatchobjectv1) | **PATCH** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Patch an existing Documenttypechecklist


# **documenttypechecklistPatchObjectV1**
> DocumenttypechecklistPatchObjectV1Response documenttypechecklistPatchObjectV1(pkiDocumenttypechecklistID, documenttypechecklistPatchObjectV1Request)

Patch an existing Documenttypechecklist



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectDocumenttypechecklistApi();
final pkiDocumenttypechecklistID = 56; // int | The unique ID of the Documenttypechecklist
final documenttypechecklistPatchObjectV1Request = DocumenttypechecklistPatchObjectV1Request(); // DocumenttypechecklistPatchObjectV1Request | 

try {
    final result = api_instance.documenttypechecklistPatchObjectV1(pkiDocumenttypechecklistID, documenttypechecklistPatchObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectDocumenttypechecklistApi->documenttypechecklistPatchObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **int**| The unique ID of the Documenttypechecklist | 
 **documenttypechecklistPatchObjectV1Request** | [**DocumenttypechecklistPatchObjectV1Request**](DocumenttypechecklistPatchObjectV1Request.md)|  | 

### Return type

[**DocumenttypechecklistPatchObjectV1Response**](DocumenttypechecklistPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

