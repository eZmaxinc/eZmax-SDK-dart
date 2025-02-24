# openapi.model.UserRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiAgentID** | **int** | The unique ID of the Agent. | [optional] 
**fkiBrokerID** | **int** | The unique ID of the Broker. | [optional] 
**fkiAssistantID** | **int** | The unique ID of the Assistant. | [optional] 
**fkiEmployeeID** | **int** | The unique ID of the Employee. | [optional] 
**fkiCompanyIDDefault** | **int** | The unique ID of the Company | 
**fkiDepartmentIDDefault** | **int** | The unique ID of the Department | 
**fkiTimezoneID** | **int** | The unique ID of the Timezone | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**objEmail** | [**EmailRequestCompound**](EmailRequestCompound.md) |  | 
**fkiBillingentityinternalID** | **int** | The unique ID of the Billingentityinternal. | 
**objPhoneHome** | [**PhoneRequestCompound**](PhoneRequestCompound.md) |  | [optional] 
**objPhoneSMS** | [**PhoneRequestCompound**](PhoneRequestCompound.md) |  | [optional] 
**fkiSecretquestionID** | **int** | The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code| | [optional] 
**sUserSecretresponse** | **String** | The answer to the Secretquestion | [optional] 
**fkiModuleIDForm** | **int** | The unique ID of the Module | [optional] 
**eUserType** | [**FieldEUserType**](FieldEUserType.md) |  | 
**eUserLogintype** | [**FieldEUserLogintype**](FieldEUserLogintype.md) |  | 
**sUserFirstname** | **String** | The first name of the user | 
**sUserLastname** | **String** | The last name of the user | 
**sUserLoginname** | **String** | The login name of the User. | 
**sUserJobtitle** | **String** | The job title of the user | [optional] 
**eUserEzsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  | 
**bUserIsactive** | **bool** | Whether the User is active or not | 
**bUserValidatebyadministration** | **bool** | Whether if the transactions in which the User is implicated must be validated by administrative personnel or not | [optional] 
**bUserValidatebydirector** | **bool** | Whether if the transactions in which the User is implicated must be validated by a director or not | [optional] 
**bUserAttachmentautoverified** | **bool** | Whether if Attachments uploaded by the User must be validated or not | [optional] 
**bUserChangepassword** | **bool** | Whether if the User is forced to change its password | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


