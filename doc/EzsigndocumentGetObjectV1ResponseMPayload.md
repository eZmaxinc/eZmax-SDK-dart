# openapi.model.EzsigndocumentGetObjectV1ResponseMPayload

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigndocumentID** | **int** | The unique ID of the Ezsigndocument | 
**fkiEzsignfolderID** | **int** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldersignerassociationIDDeclinedtosign** | **int** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**dtEzsigndocumentDuedate** | **String** | The maximum date and time at which the Ezsigndocument can be signed. | 
**dtEzsignformCompleted** | **String** | The date and time at which the Ezsignform has been completed. | [optional] 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | [optional] 
**sEzsigndocumentName** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations | 
**eEzsigndocumentStep** | [**FieldEEzsigndocumentStep**](FieldEEzsigndocumentStep.md) |  | 
**dtEzsigndocumentFirstsend** | **String** | The date and time when the Ezsigndocument was first sent. | [optional] 
**dtEzsigndocumentLastsend** | **String** | The date and time when the Ezsigndocument was sent the last time. | [optional] 
**iEzsigndocumentOrder** | **int** | The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. | 
**iEzsigndocumentPagetotal** | **int** | The number of pages in the Ezsigndocument. | 
**iEzsigndocumentSignaturesigned** | **int** | The number of signatures that were signed in the document. | 
**iEzsigndocumentSignaturetotal** | **int** | The number of total signatures that were requested in the Ezsigndocument. | 
**iEzsigndocumentFormfieldtotal** | **int** | The number of total Ezsignformfield that were requested in the Ezsigndocument. | 
**sEzsigndocumentMD5initial** | **String** | MD5 Hash of the initial PDF Document before signatures were applied to it. | [optional] 
**tEzsigndocumentDeclinedtosignreason** | **String** | A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign | [optional] 
**sEzsigndocumentMD5signed** | **String** | MD5 Hash of the final PDF Document after all signatures were applied to it. | [optional] 
**bEzsigndocumentEzsignform** | **bool** | If the Ezsigndocument contains an Ezsignform or not | [optional] 
**bEzsigndocumentHassignedsignatures** | **bool** | If the Ezsigndocument contains signed signatures (From internal or external sources) | [optional] 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | [optional] 
**sEzsigndocumentExternalid** | **String** | This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] 
**iEzsigndocumentEzsignsignatureattachmenttotal** | **int** | The number of Ezsigndocumentattachment total | 
**iEzsigndocumentEzsigndiscussiontotal** | **int** | The total number of Ezsigndiscussions | 
**eEzsigndocumentSteptype** | [**ComputedEEzsigndocumentSteptype**](ComputedEEzsigndocumentSteptype.md) |  | 
**iEzsigndocumentStepformtotal** | **int** | The total number of steps in the form filling phase | 
**iEzsigndocumentStepformcurrent** | **int** | The current step in the form filling phase | 
**iEzsigndocumentStepsignaturetotal** | **int** | The total number of steps in the signature filling phase | 
**iEzsigndocumentStepsignatureCurrent** | **int** | The current step in the signature phase | 
**aObjEzsignfoldersignerassociationstatus** | [**List<CustomEzsignfoldersignerassociationstatusResponse>**](CustomEzsignfoldersignerassociationstatusResponse.md) |  | [default to const []]
**aObjEzsigndocumentdependency** | [**List<EzsigndocumentdependencyResponse>**](EzsigndocumentdependencyResponse.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


