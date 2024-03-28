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

// tests for EzsignformfieldgroupResponse
void main() {
  // final instance = EzsignformfieldgroupResponse();

  group('test EzsignformfieldgroupResponse', () {
    // The unique ID of the Ezsignformfieldgroup
    // int pkiEzsignformfieldgroupID
    test('to test the property `pkiEzsignformfieldgroupID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigndocument
    // int fkiEzsigndocumentID
    test('to test the property `fkiEzsigndocumentID`', () async {
      // TODO
    });

    // FieldEEzsignformfieldgroupType eEzsignformfieldgroupType
    test('to test the property `eEzsignformfieldgroupType`', () async {
      // TODO
    });

    // FieldEEzsignformfieldgroupSignerrequirement eEzsignformfieldgroupSignerrequirement
    test('to test the property `eEzsignformfieldgroupSignerrequirement`', () async {
      // TODO
    });

    // The Label for the Ezsignformfieldgroup
    // String sEzsignformfieldgroupLabel
    test('to test the property `sEzsignformfieldgroupLabel`', () async {
      // TODO
    });

    // The step when the Ezsignsigner will be invited to fill the form fields
    // int iEzsignformfieldgroupStep
    test('to test the property `iEzsignformfieldgroupStep`', () async {
      // TODO
    });

    // The default value for the Ezsignformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
    // String sEzsignformfieldgroupDefaultvalue
    test('to test the property `sEzsignformfieldgroupDefaultvalue`', () async {
      // TODO
    });

    // The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
    // int iEzsignformfieldgroupFilledmin
    test('to test the property `iEzsignformfieldgroupFilledmin`', () async {
      // TODO
    });

    // The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
    // int iEzsignformfieldgroupFilledmax
    test('to test the property `iEzsignformfieldgroupFilledmax`', () async {
      // TODO
    });

    // Whether the Ezsignformfieldgroup is read only or not.
    // bool bEzsignformfieldgroupReadonly
    test('to test the property `bEzsignformfieldgroupReadonly`', () async {
      // TODO
    });

    // The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
    // int iEzsignformfieldgroupMaxlength
    test('to test the property `iEzsignformfieldgroupMaxlength`', () async {
      // TODO
    });

    // Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
    // bool bEzsignformfieldgroupEncrypted
    test('to test the property `bEzsignformfieldgroupEncrypted`', () async {
      // TODO
    });

    // EnumTextvalidation eEzsignformfieldgroupTextvalidation
    test('to test the property `eEzsignformfieldgroupTextvalidation`', () async {
      // TODO
    });

    // A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
    // String sEzsignformfieldgroupRegexp
    test('to test the property `sEzsignformfieldgroupRegexp`', () async {
      // TODO
    });

    // A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup
    // String tEzsignformfieldgroupTooltip
    test('to test the property `tEzsignformfieldgroupTooltip`', () async {
      // TODO
    });

    // FieldEEzsignformfieldgroupTooltipposition eEzsignformfieldgroupTooltipposition
    test('to test the property `eEzsignformfieldgroupTooltipposition`', () async {
      // TODO
    });


  });

}
