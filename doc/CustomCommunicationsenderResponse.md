# openapi.model.CustomCommunicationsenderResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiAgentID** | **int** | The unique ID of the Agent. | [optional] 
**fkiBrokerID** | **int** | The unique ID of the Broker. | [optional] 
**fkiUserID** | **int** | The unique ID of the User | [optional] 
**fkiMailboxsharedID** | **int** | The unique ID of the Mailboxshared | [optional] 
**fkiPhonelinesharedID** | **int** | The unique ID of the Phonelineshared | [optional] 
**eCommunicationsenderObjecttype** | **String** |  | 
**objContactName** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | 
**objEmail** | [**EmailResponse**](EmailResponse.md) | An Email Object and children to create a complete structure | [optional] 
**objPhoneFax** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] 
**objPhoneSMS** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


