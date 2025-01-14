//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsignsignatureRequest
void main() {
  // final instance = EzsignsignatureRequest();

  group('test EzsignsignatureRequest', () {
    // The unique ID of the Ezsignsignature
    // int pkiEzsignsignatureID
    test('to test the property `pkiEzsignsignatureID`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfoldersignerassociation
    // int fkiEzsignfoldersignerassociationID
    test('to test the property `fkiEzsignfoldersignerassociationID`', () async {
      // TODO
    });

    // The page number in the Ezsigndocument
    // int iEzsignpagePagenumber
    test('to test the property `iEzsignpagePagenumber`', () async {
      // TODO
    });

    // The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    // int iEzsignsignatureX
    test('to test the property `iEzsignsignatureX`', () async {
      // TODO
    });

    // The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    // int iEzsignsignatureY
    test('to test the property `iEzsignsignatureY`', () async {
      // TODO
    });

    // The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth.
    // int iEzsignsignatureWidth
    test('to test the property `iEzsignsignatureWidth`', () async {
      // TODO
    });

    // The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight.
    // int iEzsignsignatureHeight
    test('to test the property `iEzsignsignatureHeight`', () async {
      // TODO
    });

    // The step when the Ezsignsigner will be invited to sign
    // int iEzsignsignatureStep
    test('to test the property `iEzsignsignatureStep`', () async {
      // TODO
    });

    // FieldEEzsignsignatureType eEzsignsignatureType
    test('to test the property `eEzsignsignatureType`', () async {
      // TODO
    });

    // The unique ID of the Ezsigndocument
    // int fkiEzsigndocumentID
    test('to test the property `fkiEzsigndocumentID`', () async {
      // TODO
    });

    // A tooltip that will be presented to Ezsignsigner about the Ezsignsignature
    // String tEzsignsignatureTooltip
    test('to test the property `tEzsignsignatureTooltip`', () async {
      // TODO
    });

    // FieldEEzsignsignatureTooltipposition eEzsignsignatureTooltipposition
    test('to test the property `eEzsignsignatureTooltipposition`', () async {
      // TODO
    });

    // FieldEEzsignsignatureFont eEzsignsignatureFont
    test('to test the property `eEzsignsignatureFont`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfoldersignerassociation
    // int fkiEzsignfoldersignerassociationIDValidation
    test('to test the property `fkiEzsignfoldersignerassociationIDValidation`', () async {
      // TODO
    });

    // Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature.
    // bool bEzsignsignatureHandwritten
    test('to test the property `bEzsignsignatureHandwritten`', () async {
      // TODO
    });

    // Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature.
    // bool bEzsignsignatureReason
    test('to test the property `bEzsignsignatureReason`', () async {
      // TODO
    });

    // Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea.
    // bool bEzsignsignatureRequired
    test('to test the property `bEzsignsignatureRequired`', () async {
      // TODO
    });

    // FieldEEzsignsignatureAttachmentnamesource eEzsignsignatureAttachmentnamesource
    test('to test the property `eEzsignsignatureAttachmentnamesource`', () async {
      // TODO
    });

    // The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments
    // String sEzsignsignatureAttachmentdescription
    test('to test the property `sEzsignsignatureAttachmentdescription`', () async {
      // TODO
    });

    // FieldEEzsignsignatureConsultationtrigger eEzsignsignatureConsultationtrigger
    test('to test the property `eEzsignsignatureConsultationtrigger`', () async {
      // TODO
    });

    // The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments
    // int iEzsignsignatureValidationstep
    test('to test the property `iEzsignsignatureValidationstep`', () async {
      // TODO
    });

    // The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea**
    // int iEzsignsignatureMaxlength
    test('to test the property `iEzsignsignatureMaxlength`', () async {
      // TODO
    });

    // The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
    // String sEzsignsignatureDefaultvalue
    test('to test the property `sEzsignsignatureDefaultvalue`', () async {
      // TODO
    });

    // EnumTextvalidation eEzsignsignatureTextvalidation
    test('to test the property `eEzsignsignatureTextvalidation`', () async {
      // TODO
    });

    // Description of validation rule. Show by signatory.
    // String sEzsignsignatureTextvalidationcustommessage
    test('to test the property `sEzsignsignatureTextvalidationcustommessage`', () async {
      // TODO
    });

    // A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom**
    // String sEzsignsignatureRegexp
    test('to test the property `sEzsignsignatureRegexp`', () async {
      // TODO
    });

    // FieldEEzsignsignatureDependencyrequirement eEzsignsignatureDependencyrequirement
    test('to test the property `eEzsignsignatureDependencyrequirement`', () async {
      // TODO
    });


  });

}
