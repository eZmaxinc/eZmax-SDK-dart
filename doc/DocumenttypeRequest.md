# openapi.model.DocumenttypeRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiDocumenttypeID** | **int** | The unique ID of the Documenttype | [optional] 
**objDocumenttypeName** | [**MultilingualDocumenttypeName**](MultilingualDocumenttypeName.md) |  | 
**eDocumenttypeStep** | [**ComputedEDocumenttypeStep**](ComputedEDocumenttypeStep.md) |  | 
**sDocumenttypeDefaultfilename** | **String** | The default filename for the document type | 
**bDocumenttypeShowagent** | **bool** | Whether the document type should be shown to the agent | 
**bDocumenttypeIsactive** | **bool** | Whether the documenttype is active or not | 
**bDocumenttypeSale** | **bool** | Whether the document type applies to sale transactions | 
**bDocumenttypeRental** | **bool** | Whether the document type applies to rental transactions | 
**bDocumenttypeReference** | **bool** | Whether the document type is a reference document | 
**bDocumenttypeMortgagereference** | **bool** | Whether the document type is a mortgage reference | 
**bDocumenttypeEvaluation** | **bool** | Whether the document type applies to evaluation transactions | 
**bDocumenttypeConsultation** | **bool** | Whether the document type applies to consultation transactions | 
**bDocumenttypeOtherservices** | **bool** | Whether the document type applies to other services | 
**bDocumenttypeForeclosedsale** | **bool** | Whether the document type applies to foreclosed sale transactions | 
**bDocumenttypeCommercialfunding** | **bool** | Whether the document type applies to commercial funding transactions | 
**bDocumenttypeCanafe** | **bool** | Whether the document type applies to Canafe transactions | 
**eDocumenttypeEzcom** | [**FieldEDocumenttypeEzcom**](FieldEDocumenttypeEzcom.md) |  | [optional] 
**eDocumenttypePrivacydefault** | [**FieldEDocumenttypePrivacydefault**](FieldEDocumenttypePrivacydefault.md) |  | 
**eDocumenttypeStatusdefault** | [**FieldEDocumenttypeStatusdefault**](FieldEDocumenttypeStatusdefault.md) |  | 
**eDocumenttypeSalebyowner** | [**FieldEDocumenttypeSalebyowner**](FieldEDocumenttypeSalebyowner.md) |  | 
**eDocumenttypeSaledisplaybyrole** | [**FieldEDocumenttypeSaledisplaybyrole**](FieldEDocumenttypeSaledisplaybyrole.md) |  | 
**eDocumenttypeTransactiontype** | [**FieldEDocumenttypeTransactiontype**](FieldEDocumenttypeTransactiontype.md) |  | 
**eDocumenttypeRepossession** | [**FieldEDocumenttypeRepossession**](FieldEDocumenttypeRepossession.md) |  | 
**aFkiInscriptiontypeID** | **List<int>** |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


