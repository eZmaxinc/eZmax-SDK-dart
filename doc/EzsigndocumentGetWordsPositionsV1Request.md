# openapi.model.EzsigndocumentGetWordsPositionsV1Request

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eGet** | **String** | Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search for in *a_sWord*. | 
**bWordCaseSensitive** | **bool** | IF *true*, words will be searched case-sensitive and results will be returned case-sensitive. IF *false*, words will be searched case-insensitive and results will be returned case-insensitive. | 
**aSWord** | **List<String>** | Array of words to find in the document | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


