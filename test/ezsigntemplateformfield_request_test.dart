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

// tests for EzsigntemplateformfieldRequest
void main() {
  // final instance = EzsigntemplateformfieldRequest();

  group('test EzsigntemplateformfieldRequest', () {
    // The unique ID of the Ezsigntemplateformfield
    // int pkiEzsigntemplateformfieldID
    test('to test the property `pkiEzsigntemplateformfieldID`', () async {
      // TODO
    });

    // The page number in the Ezsigntemplatedocument
    // int iEzsigntemplatedocumentpagePagenumber
    test('to test the property `iEzsigntemplatedocumentpagePagenumber`', () async {
      // TODO
    });

    // The Label for the Ezsigntemplateformfield
    // String sEzsigntemplateformfieldLabel
    test('to test the property `sEzsigntemplateformfieldLabel`', () async {
      // TODO
    });

    // The value for the Ezsigntemplateformfield
    // String sEzsigntemplateformfieldValue
    test('to test the property `sEzsigntemplateformfieldValue`', () async {
      // TODO
    });

    // The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    // int iEzsigntemplateformfieldX
    test('to test the property `iEzsigntemplateformfieldX`', () async {
      // TODO
    });

    // The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    // int iEzsigntemplateformfieldY
    test('to test the property `iEzsigntemplateformfieldY`', () async {
      // TODO
    });

    // The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
    // int iEzsigntemplateformfieldWidth
    test('to test the property `iEzsigntemplateformfieldWidth`', () async {
      // TODO
    });

    // The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
    // int iEzsigntemplateformfieldHeight
    test('to test the property `iEzsigntemplateformfieldHeight`', () async {
      // TODO
    });

    // Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio**
    // bool bEzsigntemplateformfieldSelected
    test('to test the property `bEzsigntemplateformfieldSelected`', () async {
      // TODO
    });


  });

}
