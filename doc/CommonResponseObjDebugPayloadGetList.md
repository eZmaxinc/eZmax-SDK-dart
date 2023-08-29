# openapi.model.CommonResponseObjDebugPayloadGetList

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iVersionMin** | **int** | The minimum version of the function that can be called | 
**iVersionMax** | **int** | The maximum version of the function that can be called | 
**aRequiredPermission** | **List<int>** | An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them. | [default to const []]
**bVersionDeprecated** | **bool** | Wheter the current route is deprecated or not | 
**aFilter** | [**CommonResponseFilter**](CommonResponseFilter.md) |  | 
**aOrderBy** | **Map<String, String>** | List of available values for *eOrderBy* | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


