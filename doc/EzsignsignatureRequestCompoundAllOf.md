# openapi.model.EzsignsignatureRequestCompoundAllOf

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bEzsignsignatureCustomdate** | **bool** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \"Name\" or \"Handwritten\") | [optional] 
**aObjEzsignsignaturecustomdate** | [**List<EzsignsignaturecustomdateRequest>**](EzsignsignaturecustomdateRequest.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


