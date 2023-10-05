//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsigntemplatesignatureRequestCompound
void main() {
  // final instance = EzsigntemplatesignatureRequestCompound();

  group('test EzsigntemplatesignatureRequestCompound', () {
    // The unique ID of the Ezsigntemplatesignature
    // int pkiEzsigntemplatesignatureID
    test('to test the property `pkiEzsigntemplatesignatureID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplatedocument
    // int fkiEzsigntemplatedocumentID
    test('to test the property `fkiEzsigntemplatedocumentID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplatesigner
    // int fkiEzsigntemplatesignerID
    test('to test the property `fkiEzsigntemplatesignerID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplatesigner
    // int fkiEzsigntemplatesignerIDValidation
    test('to test the property `fkiEzsigntemplatesignerIDValidation`', () async {
      // TODO
    });

    // The page number in the Ezsigntemplatedocument
    // int iEzsigntemplatedocumentpagePagenumber
    test('to test the property `iEzsigntemplatedocumentpagePagenumber`', () async {
      // TODO
    });

    // The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    // int iEzsigntemplatesignatureX
    test('to test the property `iEzsigntemplatesignatureX`', () async {
      // TODO
    });

    // The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    // int iEzsigntemplatesignatureY
    test('to test the property `iEzsigntemplatesignatureY`', () async {
      // TODO
    });

    // The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureWidth.
    // int iEzsigntemplatesignatureWidth
    test('to test the property `iEzsigntemplatesignatureWidth`', () async {
      // TODO
    });

    // The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureHeight.
    // int iEzsigntemplatesignatureHeight
    test('to test the property `iEzsigntemplatesignatureHeight`', () async {
      // TODO
    });

    // The step when the Ezsigntemplatesigner will be invited to sign
    // int iEzsigntemplatesignatureStep
    test('to test the property `iEzsigntemplatesignatureStep`', () async {
      // TODO
    });

    // FieldEEzsigntemplatesignatureType eEzsigntemplatesignatureType
    test('to test the property `eEzsigntemplatesignatureType`', () async {
      // TODO
    });

    // A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature
    // String tEzsigntemplatesignatureTooltip
    test('to test the property `tEzsigntemplatesignatureTooltip`', () async {
      // TODO
    });

    // FieldEEzsigntemplatesignatureTooltipposition eEzsigntemplatesignatureTooltipposition
    test('to test the property `eEzsigntemplatesignatureTooltipposition`', () async {
      // TODO
    });

    // FieldEEzsigntemplatesignatureFont eEzsigntemplatesignatureFont
    test('to test the property `eEzsigntemplatesignatureFont`', () async {
      // TODO
    });

    // Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments.
    // bool bEzsigntemplatesignatureRequired
    test('to test the property `bEzsigntemplatesignatureRequired`', () async {
      // TODO
    });

    // FieldEEzsigntemplatesignatureAttachmentnamesource eEzsigntemplatesignatureAttachmentnamesource
    test('to test the property `eEzsigntemplatesignatureAttachmentnamesource`', () async {
      // TODO
    });

    // The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
    // String sEzsigntemplatesignatureAttachmentdescription
    test('to test the property `sEzsigntemplatesignatureAttachmentdescription`', () async {
      // TODO
    });

    // The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
    // int iEzsigntemplatesignatureValidationstep
    test('to test the property `iEzsigntemplatesignatureValidationstep`', () async {
      // TODO
    });

    // The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea**
    // int iEzsigntemplatesignatureMaxlength
    test('to test the property `iEzsigntemplatesignatureMaxlength`', () async {
      // TODO
    });

    // A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea**
    // String sEzsigntemplatesignatureRegexp
    test('to test the property `sEzsigntemplatesignatureRegexp`', () async {
      // TODO
    });

    // EnumTextvalidation eEzsigntemplatesignatureTextvalidation
    test('to test the property `eEzsigntemplatesignatureTextvalidation`', () async {
      // TODO
    });

    // FieldEEzsigntemplatesignatureDependencyrequirement eEzsigntemplatesignatureDependencyrequirement
    test('to test the property `eEzsigntemplatesignatureDependencyrequirement`', () async {
      // TODO
    });

    // Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**)
    // bool bEzsigntemplatesignatureCustomdate
    test('to test the property `bEzsigntemplatesignatureCustomdate`', () async {
      // TODO
    });

    // An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
    // List<EzsigntemplatesignaturecustomdateRequestCompound> aObjEzsigntemplatesignaturecustomdate (default value: const [])
    test('to test the property `aObjEzsigntemplatesignaturecustomdate`', () async {
      // TODO
    });

    // List<EzsigntemplateelementdependencyRequestCompound> aObjEzsigntemplateelementdependency (default value: const [])
    test('to test the property `aObjEzsigntemplateelementdependency`', () async {
      // TODO
    });


  });

}
