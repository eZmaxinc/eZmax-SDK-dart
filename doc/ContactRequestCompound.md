# openapi.model.ContactRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiContacttitleID** | **int** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| | 
**fkiLanguageID** | **int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sContactFirstname** | **String** | The First name of the contact | 
**sContactLastname** | **String** | The Last name of the contact | 
**sContactCompany** | **String** | The Company name of the contact | 
**dtContactBirthdate** | **String** | The Birth Date of the contact | [optional] 
**objContactinformations** | [**ContactinformationsRequestCompound**](ContactinformationsRequestCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


