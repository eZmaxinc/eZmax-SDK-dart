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

// tests for EzsignformfieldResponseCompound
void main() {
  // final instance = EzsignformfieldResponseCompound();

  group('test EzsignformfieldResponseCompound', () {
    // The unique ID of the Ezsignformfield
    // int pkiEzsignformfieldID
    test('to test the property `pkiEzsignformfieldID`', () async {
      // TODO
    });

    // The page number in the Ezsigndocument
    // int iEzsignpagePagenumber
    test('to test the property `iEzsignpagePagenumber`', () async {
      // TODO
    });

    // The Label for the Ezsignformfield
    // String sEzsignformfieldLabel
    test('to test the property `sEzsignformfieldLabel`', () async {
      // TODO
    });

    // The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio
    // String sEzsignformfieldValue
    test('to test the property `sEzsignformfieldValue`', () async {
      // TODO
    });

    // The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    // int iEzsignformfieldX
    test('to test the property `iEzsignformfieldX`', () async {
      // TODO
    });

    // The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    // int iEzsignformfieldY
    test('to test the property `iEzsignformfieldY`', () async {
      // TODO
    });

    // The Width of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
    // int iEzsignformfieldWidth
    test('to test the property `iEzsignformfieldWidth`', () async {
      // TODO
    });

    // The Height of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
    // int iEzsignformfieldHeight
    test('to test the property `iEzsignformfieldHeight`', () async {
      // TODO
    });

    // Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text**
    // bool bEzsignformfieldAutocomplete
    test('to test the property `bEzsignformfieldAutocomplete`', () async {
      // TODO
    });

    // Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio**
    // bool bEzsignformfieldSelected
    test('to test the property `bEzsignformfieldSelected`', () async {
      // TODO
    });

    // This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea**
    // String sEzsignformfieldEnteredvalue
    test('to test the property `sEzsignformfieldEnteredvalue`', () async {
      // TODO
    });

    // FieldEEzsignformfieldDependencyrequirement eEzsignformfieldDependencyrequirement
    test('to test the property `eEzsignformfieldDependencyrequirement`', () async {
      // TODO
    });

    // List<EzsignelementdependencyResponseCompound> aObjEzsignelementdependency (default value: const [])
    test('to test the property `aObjEzsignelementdependency`', () async {
      // TODO
    });


  });

}
