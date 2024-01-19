# openapi.model.EzsigntemplatesignatureRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatesignatureID** | **int** | The unique ID of the Ezsigntemplatesignature | [optional] 
**fkiEzsigntemplatedocumentID** | **int** | The unique ID of the Ezsigntemplatedocument | 
**fkiEzsigntemplatesignerID** | **int** | The unique ID of the Ezsigntemplatesigner | 
**fkiEzsigntemplatesignerIDValidation** | **int** | The unique ID of the Ezsigntemplatesigner | [optional] 
**eEzsigntemplatesignaturePositioning** | [**FieldEEzsigntemplatesignaturePositioning**](FieldEEzsigntemplatesignaturePositioning.md) |  | [optional] 
**iEzsigntemplatedocumentpagePagenumber** | **int** | The page number in the Ezsigntemplatedocument | 
**iEzsigntemplatesignatureX** | **int** | The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. | [optional] 
**iEzsigntemplatesignatureY** | **int** | The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. | [optional] 
**iEzsigntemplatesignatureWidth** | **int** | The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureWidth. | [optional] 
**iEzsigntemplatesignatureHeight** | **int** | The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureHeight. | [optional] 
**iEzsigntemplatesignatureStep** | **int** | The step when the Ezsigntemplatesigner will be invited to sign | 
**eEzsigntemplatesignatureType** | [**FieldEEzsigntemplatesignatureType**](FieldEEzsigntemplatesignatureType.md) |  | 
**tEzsigntemplatesignatureTooltip** | **String** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature | [optional] 
**eEzsigntemplatesignatureTooltipposition** | [**FieldEEzsigntemplatesignatureTooltipposition**](FieldEEzsigntemplatesignatureTooltipposition.md) |  | [optional] 
**eEzsigntemplatesignatureFont** | [**FieldEEzsigntemplatesignatureFont**](FieldEEzsigntemplatesignatureFont.md) |  | [optional] 
**bEzsigntemplatesignatureRequired** | **bool** | Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments. | [optional] 
**eEzsigntemplatesignatureAttachmentnamesource** | [**FieldEEzsigntemplatesignatureAttachmentnamesource**](FieldEEzsigntemplatesignatureAttachmentnamesource.md) |  | [optional] 
**sEzsigntemplatesignatureAttachmentdescription** | **String** | The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments | [optional] 
**iEzsigntemplatesignatureValidationstep** | **int** | The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments | [optional] 
**iEzsigntemplatesignatureMaxlength** | **int** | The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea** | [optional] 
**sEzsigntemplatesignatureRegexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea** | [optional] 
**eEzsigntemplatesignatureTextvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] 
**eEzsigntemplatesignatureDependencyrequirement** | [**FieldEEzsigntemplatesignatureDependencyrequirement**](FieldEEzsigntemplatesignatureDependencyrequirement.md) |  | [optional] 
**sEzsigntemplatesignaturePositioningpattern** | **String** | The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** | [optional] 
**iEzsigntemplatesignaturePositioningoffsetx** | **int** | The offset X  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** | [optional] 
**iEzsigntemplatesignaturePositioningoffsety** | **int** | The offset Y  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** | [optional] 
**eEzsigntemplatesignaturePositioningoccurence** | [**FieldEEzsigntemplatesignaturePositioningoccurence**](FieldEEzsigntemplatesignaturePositioningoccurence.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


