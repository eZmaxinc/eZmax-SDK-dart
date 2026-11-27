# openapi.model.DocumenttypeResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiDocumenttypeID** | **int** | The unique ID of the Documenttype | 
**objDocumenttypeName** | [**MultilingualDocumenttypeName**](MultilingualDocumenttypeName.md) |  | 
**eDocumenttypeStep** | [**ComputedEDocumenttypeStep**](ComputedEDocumenttypeStep.md) |  | 
**sDocumenttypeDefaultfilename** | **String** | The default filename for the document type | 
**bDocumenttypeShowagent** | **bool** | Whether the document type should be shown to the agent | 
**bDocumenttypeIsactive** | **bool** | Whether the documenttype is active or not | 
**bDocumenttypeSale** | **bool** | Whether the document type applies to sale transactions | [optional] 
**bDocumenttypeRental** | **bool** | Whether the document type applies to rental transactions | [optional] 
**bDocumenttypeReference** | **bool** | Whether the document type is a reference document | [optional] 
**bDocumenttypeMortgagereference** | **bool** | Whether the document type is a mortgage reference | [optional] 
**bDocumenttypeEvaluation** | **bool** | Whether the document type applies to evaluation transactions | [optional] 
**bDocumenttypeConsultation** | **bool** | Whether the document type applies to consultation transactions | [optional] 
**bDocumenttypeOtherservices** | **bool** | Whether the document type applies to other services | [optional] 
**bDocumenttypeForeclosedsale** | **bool** | Whether the document type applies to foreclosed sale transactions | [optional] 
**bDocumenttypeCommercialfunding** | **bool** | Whether the document type applies to commercial funding transactions | [optional] 
**bDocumenttypeCanafe** | **bool** | Whether the document type applies to Canafe transactions | [optional] 
**eDocumenttypeEzcom** | [**FieldEDocumenttypeEzcom**](FieldEDocumenttypeEzcom.md) |  | [optional] 
**eDocumenttypePrivacydefault** | [**FieldEDocumenttypePrivacydefault**](FieldEDocumenttypePrivacydefault.md) |  | [optional] 
**eDocumenttypeStatusdefault** | [**FieldEDocumenttypeStatusdefault**](FieldEDocumenttypeStatusdefault.md) |  | [optional] 
**eDocumenttypeSalebyowner** | [**FieldEDocumenttypeSalebyowner**](FieldEDocumenttypeSalebyowner.md) |  | [optional] 
**eDocumenttypeSaledisplaybyrole** | [**FieldEDocumenttypeSaledisplaybyrole**](FieldEDocumenttypeSaledisplaybyrole.md) |  | [optional] 
**eDocumenttypeTransactiontype** | [**FieldEDocumenttypeTransactiontype**](FieldEDocumenttypeTransactiontype.md) |  | [optional] 
**eDocumenttypeRepossession** | [**FieldEDocumenttypeRepossession**](FieldEDocumenttypeRepossession.md) |  | [optional] 
**aFkiInscriptiontypeID** | **List<int>** |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


