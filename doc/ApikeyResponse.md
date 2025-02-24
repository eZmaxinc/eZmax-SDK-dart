# openapi.model.ApikeyResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiApikeyID** | **int** | The unique ID of the Apikey | 
**fkiUserID** | **int** | The unique ID of the User | 
**objApikeyDescription** | [**MultilingualApikeyDescription**](MultilingualApikeyDescription.md) |  | 
**objContactName** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | 
**sApikeyApikey** | **String** | The Apikey for the API key.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**sApikeySecret** | **String** | The Secret for the API key.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**bApikeyIsactive** | **bool** | Whether the apikey is active or not | 
**bApikeyIssigned** | **bool** | Whether the apikey is signed or not | [optional] 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


