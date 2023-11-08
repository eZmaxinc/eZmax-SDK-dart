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
**iRowMax** | **int** | The maximum numbers of results to be returned.  When the content-type is **application/json** there is an implicit default of 10 000.  When it's **application/vnd.openxmlformats-officedocument.spreadsheetml.sheet** the is no implicit default so if you do not specify iRowMax, all records will be returned. | 
**iRowOffset** | **int** | The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100, | [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


