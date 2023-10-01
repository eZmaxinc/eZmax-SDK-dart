# openapi.model.ModuleResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiModuleID** | **int** | The unique ID of the Module | 
**fkiModulegroupID** | **int** | The unique ID of the Modulegroup | 
**eModuleInternalname** | **String** | The Internal name of the Module.  This is theoretically an enum field but there are so many possibles values we decided not to list them all. | 
**sModuleNameX** | **String** | The Name of the Module in the language of the requester | 
**bModuleRegistered** | **bool** | Whether the Module is registered or not | 
**bModuleRegisteredapi** | **bool** | Whether the Module is registered or not for api use | 
**aObjModulesection** | [**List<ModulesectionResponseCompound>**](ModulesectionResponseCompound.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


