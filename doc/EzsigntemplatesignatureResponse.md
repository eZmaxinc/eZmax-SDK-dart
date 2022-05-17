# openapi.model.EzsigntemplatesignatureResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatesignatureID** | **int** | The unique ID of the Ezsigntemplatesignature | 
**fkiEzsigntemplatedocumentID** | **int** | The unique ID of the Ezsigntemplatedocument | 
**fkiEzsigntemplatesignerID** | **int** | The unique ID of the Ezsigntemplatesigner | 
**iEzsigntemplatedocumentpagePagenumber** | **int** | The page number in the Ezsigntemplatedocument | 
**iEzsigntemplatesignatureX** | **int** | The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. | 
**iEzsigntemplatesignatureY** | **int** | The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. | 
**iEzsigntemplatesignatureStep** | **int** | The step when the Ezsigntemplatesigner will be invited to sign | 
**eEzsigntemplatesignatureType** | [**FieldEEzsigntemplatesignatureType**](FieldEEzsigntemplatesignatureType.md) |  | 
**tEzsigntemplatesignatureTooltip** | **String** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature | [optional] 
**eEzsigntemplatesignatureTooltipposition** | [**FieldEEzsigntemplatesignatureTooltipposition**](FieldEEzsigntemplatesignatureTooltipposition.md) |  | [optional] 
**eEzsigntemplatesignatureFont** | [**FieldEEzsigntemplatesignatureFont**](FieldEEzsigntemplatesignatureFont.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


