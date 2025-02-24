# openapi.model.ContactinformationsRequestCompoundV2

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eContactinformationsType** | [**FieldEContactinformationsType**](FieldEContactinformationsType.md) |  | 
**iAddressDefault** | **int** | The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty. | 
**iPhoneDefault** | **int** | The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty. | 
**iEmailDefault** | **int** | The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty. | 
**iWebsiteDefault** | **int** | The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty. | 
**aObjAddress** | [**List<AddressRequestCompound>**](AddressRequestCompound.md) |  | [default to const []]
**aObjPhone** | [**List<PhoneRequestCompound>**](PhoneRequestCompound.md) |  | [default to const []]
**aObjEmail** | [**List<EmailRequestCompound>**](EmailRequestCompound.md) |  | [default to const []]
**aObjWebsite** | [**List<WebsiteRequestCompound>**](WebsiteRequestCompound.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


