# openapi.model.AgentListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiAgentID** | **int** | The unique ID of the Agent. | 
**fkiAgenttypeID** | **int** | The unique ID of the Agenttype | 
**sAgenttypeNameX** | **String** | The name of the Agenttype in the language of the requester | 
**fkiAgentincorporationID** | **int** | The unique ID of the Agentincorporation. | [optional] 
**sAgentincorporationName** | **String** | The name of the Agentincorporation | [optional] 
**fkiDepartmentID** | **int** | The unique ID of the Department | 
**sDepartmentNameX** | **String** | The Name of the Department in the language of the requester | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sRealestateboardnumberNumber** | **String** | The number of the Realestateboardnumber | [optional] 
**sAgentCode** | **String** | The code of the Agent | 
**iAgentPhotocopiercode** | **int** | The photocopiercode of the Agent | 
**iAgentLongdistancecode** | **int** | The longdistancecode of the Agent | 
**iAgentBannernumber** | **int** | The bannernumber of the Agent | 
**sAgentRealestateassociationlicense** | **String** | The realestateassociationlicense of the Agent | 
**dtAgentHiredate** | **String** | The hiredate of the Agent | [optional] 
**dtAgentLeavedate** | **String** | The leavedate of the Agent | [optional] 
**bAgentTranquillit** | **bool** | Whether if it's an tranquillit | 
**bAgentResidentiallicense** | **bool** | Whether if it's an residentiallicense | 
**bAgentCommerciallicense** | **bool** | Whether if it's an commerciallicense | 
**bAgentMortgagelicense** | **bool** | Whether if it's an mortgagelicense | 
**bAgentPaidbyofficetranquillit** | **bool** | Whether if it's an paidbyofficetranquillit | 
**dtAgentFintraccertification** | **String** | The fintraccertification of the Agent | [optional] 
**bAgentIsactive** | **bool** | Whether the Agent is active or not | 
**sContactFirstname** | **String** | The First name of the contact | 
**sContactLastname** | **String** | The Last name of the contact | 
**dtContactBirthdate** | **String** | The Birth Date of the contact | [optional] 
**sEmailAddress** | **String** | The email address. | [optional] 
**sPhoneE164** | **String** | A phone number in E.164 Format | [optional] 
**sAddressCivic** | **String** | The Civic number. | [optional] 
**sAddressStreet** | **String** | The Street Name | [optional] 
**sAddressSuite** | **String** | The Suite or appartment number | [optional] 
**sAddressCity** | **String** | The City name | [optional] 
**sAddressZip** | **String** | The Postal/Zip Code  The value must be entered without spaces | [optional] 
**sProvinceNameX** | **String** | The name of the Province in the language of the requester | [optional] 
**sCountryNameX** | **String** | The name of the Country in the language of the requester | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


