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

// tests for EzsigntemplateformfieldgroupResponseCompound
void main() {
  // final instance = EzsigntemplateformfieldgroupResponseCompound();

  group('test EzsigntemplateformfieldgroupResponseCompound', () {
    // The unique ID of the Ezsigntemplateformfieldgroup
    // int pkiEzsigntemplateformfieldgroupID
    test('to test the property `pkiEzsigntemplateformfieldgroupID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplatedocument
    // int fkiEzsigntemplatedocumentID
    test('to test the property `fkiEzsigntemplatedocumentID`', () async {
      // TODO
    });

    // FieldEEzsigntemplateformfieldgroupType eEzsigntemplateformfieldgroupType
    test('to test the property `eEzsigntemplateformfieldgroupType`', () async {
      // TODO
    });

    // FieldEEzsigntemplateformfieldgroupSignerrequirement eEzsigntemplateformfieldgroupSignerrequirement
    test('to test the property `eEzsigntemplateformfieldgroupSignerrequirement`', () async {
      // TODO
    });

    // The Label for the Ezsigntemplateformfieldgroup
    // String sEzsigntemplateformfieldgroupLabel
    test('to test the property `sEzsigntemplateformfieldgroupLabel`', () async {
      // TODO
    });

    // The step when the Ezsigntemplatesigner will be invited to fill the form fields
    // int iEzsigntemplateformfieldgroupStep
    test('to test the property `iEzsigntemplateformfieldgroupStep`', () async {
      // TODO
    });

    // The default value for the Ezsigntemplateformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
    // String sEzsigntemplateformfieldgroupDefaultvalue
    test('to test the property `sEzsigntemplateformfieldgroupDefaultvalue`', () async {
      // TODO
    });

    // The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
    // int iEzsigntemplateformfieldgroupFilledmin
    test('to test the property `iEzsigntemplateformfieldgroupFilledmin`', () async {
      // TODO
    });

    // The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
    // int iEzsigntemplateformfieldgroupFilledmax
    test('to test the property `iEzsigntemplateformfieldgroupFilledmax`', () async {
      // TODO
    });

    // Whether the Ezsigntemplateformfieldgroup is read only or not.
    // bool bEzsigntemplateformfieldgroupReadonly
    test('to test the property `bEzsigntemplateformfieldgroupReadonly`', () async {
      // TODO
    });

    // The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
    // int iEzsigntemplateformfieldgroupMaxlength
    test('to test the property `iEzsigntemplateformfieldgroupMaxlength`', () async {
      // TODO
    });

    // Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
    // bool bEzsigntemplateformfieldgroupEncrypted
    test('to test the property `bEzsigntemplateformfieldgroupEncrypted`', () async {
      // TODO
    });

    // A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
    // String sEzsigntemplateformfieldgroupRegexp
    test('to test the property `sEzsigntemplateformfieldgroupRegexp`', () async {
      // TODO
    });

    // EnumTextvalidation eEzsigntemplateformfieldgroupTextvalidation
    test('to test the property `eEzsigntemplateformfieldgroupTextvalidation`', () async {
      // TODO
    });

    // A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup
    // String tEzsigntemplateformfieldgroupTooltip
    test('to test the property `tEzsigntemplateformfieldgroupTooltip`', () async {
      // TODO
    });

    // FieldEEzsigntemplateformfieldgroupTooltipposition eEzsigntemplateformfieldgroupTooltipposition
    test('to test the property `eEzsigntemplateformfieldgroupTooltipposition`', () async {
      // TODO
    });

    // List<EzsigntemplateformfieldgroupsignerResponseCompound> aObjEzsigntemplateformfieldgroupsigner (default value: const [])
    test('to test the property `aObjEzsigntemplateformfieldgroupsigner`', () async {
      // TODO
    });

    // List<CustomDropdownElementResponseCompound> aObjDropdownElement (default value: const [])
    test('to test the property `aObjDropdownElement`', () async {
      // TODO
    });

    // List<EzsigntemplateformfieldResponseCompound> aObjEzsigntemplateformfield (default value: const [])
    test('to test the property `aObjEzsigntemplateformfield`', () async {
      // TODO
    });


  });

}
