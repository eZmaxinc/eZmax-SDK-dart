# openapi.model.ContactinformationsResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiContactinformationsID** | **int** | The unique ID of the Contactinformations | 
**fkiAddressIDDefault** | **int** | The unique ID of the Address | [optional] 
**fkiPhoneIDDefault** | **int** | The unique ID of the Phone. | [optional] 
**fkiEmailIDDefault** | **int** | The unique ID of the Email | [optional] 
**fkiWebsiteIDDefault** | **int** | The unique ID of the Website Default | [optional] 
**eContactinformationsType** | [**FieldEContactinformationsType**](FieldEContactinformationsType.md) |  | 
**sContactinformationsUrl** | **String** | The url of the Contactinformations | [optional] 
**objAddressDefault** | [**AddressResponse**](AddressResponse.md) | An Address Object and children to create a complete structure | [optional] 
**objPhoneDefault** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] 
**objEmailDefault** | [**EmailResponse**](EmailResponse.md) | An Email Object and children to create a complete structure | [optional] 
**objWebsiteDefault** | [**WebsiteResponse**](WebsiteResponse.md) | A Website Object and children to create a complete structure | [optional] 
**aObjAddress** | [**List<AddressResponseCompound>**](AddressResponse.md) |  | [default to const []]
**aObjPhone** | [**List<PhoneResponseCompound>**](PhoneResponseCompound.md) |  | [default to const []]
**aObjEmail** | [**List<EmailResponseCompound>**](EmailResponse.md) |  | [default to const []]
**aObjWebsite** | [**List<WebsiteResponseCompound>**](WebsiteResponse.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


