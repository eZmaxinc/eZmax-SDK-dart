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

// tests for EzsignsignatureRequestCompound
void main() {
  // final instance = EzsignsignatureRequestCompound();

  group('test EzsignsignatureRequestCompound', () {
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

    // Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**)
    // bool bEzsignsignatureCustomdate
    test('to test the property `bEzsignsignatureCustomdate`', () async {
      // TODO
    });

    // An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
    // List<EzsignsignaturecustomdateRequestCompound> aObjEzsignsignaturecustomdate (default value: const [])
    test('to test the property `aObjEzsignsignaturecustomdate`', () async {
      // TODO
    });


  });

}
