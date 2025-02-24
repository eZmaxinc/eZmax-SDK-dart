# openapi.model.WebhookListElement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **int** | The unique ID of the Webhook | 
**sWebhookDescription** | **String** | The description of the Webhook | 
**sWebhookUrl** | **String** | The URL of the Webhook callback | 
**sWebhookEvent** | **String** | The concatenated string to describe the Webhook event | 
**sWebhookEmailfailed** | **String** | The email that will receive the Webhook in case all attempts fail | 
**eWebhookModule** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] 
**bWebhookIsactive** | **bool** | Whether the Webhook is active or not | 
**bWebhookIssigned** | **bool** | Whether the requests will be signed or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


