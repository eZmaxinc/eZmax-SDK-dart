# openapi.model.ColleagueRequestCompoundV2

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiColleagueID** | **int** | The unique ID of the Colleague | [optional] 
**fkiUserID** | **int** | The unique ID of the User | 
**fkiUserIDColleague** | **int** | The unique ID of the User | 
**bColleagueEzsignemail** | **bool** | Whether the email can be used by the cloning user in Ezsign | 
**bColleagueFinancial** | **bool** | Whether the cloning user has access to the financial | 
**bColleagueUsecloneemail** | **bool** | Whether the cloning user has access to the cloned user email to send communications | 
**bColleagueAttachment** | **bool** | Whether the cloning user has access to the attachment | 
**bColleagueCanafe** | **bool** | Whether the cloning user has access to canafe | 
**bColleaguePermission** | **bool** | Whether the cloning user copies the permission of the cloned user | 
**bColleagueRealestatecompleted** | **bool** | Whether if the cloning user has access to the completed folders in real estate | 
**dtColleagueFrom** | **String** | The from of the Colleague | [optional] 
**dtColleagueTo** | **String** | The to of the Colleague | [optional] 
**eColleagueEzsign** | [**FieldEColleagueEzsign**](FieldEColleagueEzsign.md) |  | 
**eColleagueRealestateinprogress** | [**FieldEColleagueRealestateinprogess**](FieldEColleagueRealestateinprogess.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


