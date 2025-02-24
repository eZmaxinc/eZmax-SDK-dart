# openapi.model.WebhookRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **int** | The unique ID of the Webhook | [optional] 
**fkiAuthenticationexternalID** | **int** | The unique ID of the Authenticationexternal | [optional] 
**fkiEzsignfoldertypeID** | **int** | The unique ID of the Ezsignfoldertype. | [optional] 
**sWebhookDescription** | **String** | The description of the Webhook | 
**eWebhookModule** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **String** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **String** | The email that will receive the Webhook in case all attempts fail | 
**bWebhookIsactive** | **bool** | Whether the Webhook is active or not | 
**bWebhookIssigned** | **bool** | Whether the requests will be signed or not | [optional] 
**bWebhookSkipsslvalidation** | **bool** | Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use | 
**aObjWebhookheader** | [**List<WebhookheaderRequestCompound>**](WebhookheaderRequestCompound.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


