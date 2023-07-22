# openapi.model.BrandingResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiBrandingID** | **int** | The unique ID of the Branding | 
**fkiEmailID** | **int** | The unique ID of the Email | [optional] 
**objBrandingDescription** | [**MultilingualBrandingDescription**](MultilingualBrandingDescription.md) |  | 
**sBrandingDescriptionX** | **String** | The Description of the Branding in the language of the requester | 
**sBrandingName** | **String** | The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty | [optional] 
**sEmailAddress** | **String** | The email address. | [optional] 
**eBrandingLogo** | [**FieldEBrandingLogo**](FieldEBrandingLogo.md) |  | 
**iBrandingColortext** | **int** | The color of the text. This is a RGB color converted into integer | 
**iBrandingColortextlinkbox** | **int** | The color of the text in the link box. This is a RGB color converted into integer | 
**iBrandingColortextbutton** | **int** | The color of the text in the button. This is a RGB color converted into integer | 
**iBrandingColorbackground** | **int** | The color of the background. This is a RGB color converted into integer | 
**iBrandingColorbackgroundbutton** | **int** | The color of the background of the button. This is a RGB color converted into integer | 
**iBrandingColorbackgroundsmallbox** | **int** | The color of the background of the small box. This is a RGB color converted into integer | 
**bBrandingIsactive** | **bool** | Whether the Branding is active or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


