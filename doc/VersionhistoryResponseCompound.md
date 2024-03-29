# openapi.model.VersionhistoryResponseCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiVersionhistoryID** | **int** | The unique ID of the Versionhistory | 
**fkiModuleID** | **int** | The unique ID of the Module | [optional] 
**fkiModulesectionID** | **int** | The unique ID of the Modulesection | [optional] 
**sModuleNameX** | **String** | The Name of the Module in the language of the requester | [optional] 
**sModulesectionNameX** | **String** | The Name of the Modulesection in the language of the requester | [optional] 
**eVersionhistoryUsertype** | [**FieldEVersionhistoryUsertype**](FieldEVersionhistoryUsertype.md) |  | [optional] 
**objVersionhistoryDetail** | [**MultilingualVersionhistoryDetail**](MultilingualVersionhistoryDetail.md) |  | 
**dtVersionhistoryDate** | **String** | The date  at which the Versionhistory was published or should be published | 
**dtVersionhistoryDateend** | **String** | The date  at which the Versionhistory will no longer be visible | [optional] 
**eVersionhistoryType** | [**FieldEVersionhistoryType**](FieldEVersionhistoryType.md) |  | 
**bVersionhistoryDraft** | **bool** | Whether the Versionhistory is published or still a draft | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


