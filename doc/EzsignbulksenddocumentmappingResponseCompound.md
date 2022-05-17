# openapi.model.EzsignbulksenddocumentmappingResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignbulksenddocumentmappingID** | **int** | The unique ID of the Ezsignbulksenddocumentmapping. | 
**fkiEzsignbulksendID** | **int** | The unique ID of the Ezsignbulksend | 
**fkiEzsigntemplatepackageID** | **int** | The unique ID of the Ezsigntemplatepackage | [optional] 
**fkiEzsigntemplateID** | **int** | The unique ID of the Ezsigntemplate | [optional] 
**iEzsignbulksenddocumentmappingOrder** | **int** | The order in which the Ezsigntemplate or Ezsigntemplatepackage will be presented to the signatory in the Ezsignfolder. | 
**objEzsigntemplate** | [**EzsigntemplateResponseCompound**](EzsigntemplateResponseCompound.md) |  | [optional] 
**objEzsigntemplatepackage** | [**EzsigntemplatepackageResponseCompound**](EzsigntemplatepackageResponseCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


