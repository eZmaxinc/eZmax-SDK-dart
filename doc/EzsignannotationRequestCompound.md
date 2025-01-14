# openapi.model.EzsignannotationRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignannotationID** | **int** | The unique ID of the Ezsignannotation | [optional] 
**fkiEzsigndocumentID** | **int** | The unique ID of the Ezsigndocument | 
**eEzsignannotationHorizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  | [optional] 
**eEzsignannotationVerticalalignment** | [**EnumVerticalalignment**](EnumVerticalalignment.md) |  | [optional] 
**eEzsignannotationType** | [**FieldEEzsignannotationType**](FieldEEzsignannotationType.md) |  | 
**iEzsignannotationX** | **int** | The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \"200\" for the X coordinate. | 
**iEzsignannotationY** | **int** | The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. | 
**iEzsignannotationWidth** | **int** | The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \"300\" for the Width. | [optional] 
**iEzsignannotationHeight** | **int** | The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \"200\" for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text** | [optional] 
**sEzsignannotationText** | **String** | The Text of the Ezsignannotation | [optional] 
**iEzsignpagePagenumber** | **int** | The page number in the Ezsigndocument | 
**objTextstylestatic** | [**TextstylestaticRequestCompound**](TextstylestaticRequestCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


