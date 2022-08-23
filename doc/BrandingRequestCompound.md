# openapi.model.BrandingRequestCompound

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiBrandingID** | **int** | The unique ID of the Branding | [optional] 
**objBrandingDescription** | [**MultilingualBrandingDescription**](MultilingualBrandingDescription.md) |  | 
**eBrandingLogo** | [**FieldEBrandingLogo**](FieldEBrandingLogo.md) |  | 
**sBrandingBase64** | **String** | The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used. | [optional] 
**iBrandingColortext** | **int** | The color of the text. This is a RGB color converted into integer | 
**iBrandingColortextlinkbox** | **int** | The color of the text in the link box. This is a RGB color converted into integer | 
**iBrandingColortextbutton** | **int** | The color of the text in the button. This is a RGB color converted into integer | 
**iBrandingColorbackground** | **int** | The color of the background. This is a RGB color converted into integer | 
**iBrandingColorbackgroundbutton** | **int** | The color of the background of the button. This is a RGB color converted into integer | 
**iBrandingColorbackgroundsmallbox** | **int** | The color of the background of the small box. This is a RGB color converted into integer | 
**bBrandingIsactive** | **bool** | Whether the Branding is active or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


