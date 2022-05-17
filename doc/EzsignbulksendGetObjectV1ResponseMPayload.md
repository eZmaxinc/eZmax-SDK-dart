# openapi.model.EzsignbulksendGetObjectV1ResponseMPayload

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignbulksendID** | **int** | The unique ID of the Ezsignbulksend | 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | 
**sEzsignbulksendDescription** | **String** | The description of the Ezsignbulksend | 
**tEzsignbulksendNote** | **String** | Note about the Ezsignbulksend | 
**bEzsignbulksendNeedvalidation** | **bool** | Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation | 
**bEzsignbulksendIsactive** | **bool** | Whether the Ezsignbulksend is active or not | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**aObjEzsignbulksenddocumentmapping** | [**List<EzsignbulksenddocumentmappingResponseCompound>**](EzsignbulksenddocumentmappingResponseCompound.md) |  | [default to const []]
**aObjEzsignbulksendsignermapping** | [**List<EzsignbulksendsignermappingResponse>**](EzsignbulksendsignermappingResponse.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


