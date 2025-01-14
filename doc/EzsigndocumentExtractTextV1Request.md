# openapi.model.EzsigndocumentExtractTextV1Request

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iPage** | **int** | The page where the area is located | 
**eSection** | **String** | The section of the page | [optional] 
**iX** | **int** | The X coordinate (Horizontal). Require when eSection = 'Region' or eSection is not set. | [optional] 
**iY** | **int** | The Y coordinate (Vertical). Require when eSection = 'Region' or eSection is not set. | [optional] 
**iWidth** | **int** | Area's width. Require when eSection = 'Region' or eSection is not set. | [optional] 
**iHeight** | **int** | Area's height. Require when eSection = 'Region' or eSection is not set. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


