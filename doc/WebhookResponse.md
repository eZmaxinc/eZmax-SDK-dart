# openapi.model.WebhookResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pksCustomerCode** | **String** | The customer code assigned to your account | 
**pkiWebhookID** | **int** | The Webhook ID. This value is visible in the admin interface. | 
**eWebhookModule** | **String** | The Module generating the Event. | 
**eWebhookEzsignevent** | **String** | This Ezsign Event. This property will be set only if the Module is \"Ezsign\". | [optional] 
**eWebhookManagementevent** | **String** | This Management Event. This property will be set only if the Module is \"Management\". | [optional] 
**sWebhookUrl** | **String** | The url being called | 
**bWebhookTest** | **bool** | Wheter the webhook received is a manual test or a real event | 
**bWebhookSkipsslvalidation** | **bool** | Wheter the server's SSL certificate should be validated or not. Not recommended for production use. | 
**sWebhookEmailfailed** | **String** | The email that will receive the webhook in case all attempts fail. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


