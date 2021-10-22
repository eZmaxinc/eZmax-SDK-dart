# openapi.model.ListpresentationRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sListpresentationDescription** | **String** | A descriptive for the list presentation | 
**sListpresentationFilter** | **String** | The filter to apply to the request to limit results. | 
**sListpresentationOrderby** | **String** | The order by the user chose | 
**aSColumnName** | **List<String>** | An array of column names that the user chose to bee visible | [default to const []]
**iListpresentationRowMax** | **int** | The maximum numbers of results to be returned | 
**iListpresentationRowOffset** | **int** | The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100, | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


