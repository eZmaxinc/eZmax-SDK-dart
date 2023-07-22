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
**sComputedToken** | **String** | The secret token for the API key.  This will be returned only on creation. | [optional] 
**bApikeyIsactive** | **bool** | Whether the apikey is active or not | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


