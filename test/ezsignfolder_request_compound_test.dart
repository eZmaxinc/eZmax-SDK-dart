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

// tests for EzsignfolderRequestCompound
void main() {
  // final instance = EzsignfolderRequestCompound();

  group('test EzsignfolderRequestCompound', () {
    // The unique ID of the Ezsignfolder
    // int pkiEzsignfolderID
    test('to test the property `pkiEzsignfolderID`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfoldertype.
    // int fkiEzsignfoldertypeID
    test('to test the property `fkiEzsignfoldertypeID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int fkiEzsigntsarequirementID
    test('to test the property `fkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // The description of the Ezsignfolder
    // String sEzsignfolderDescription
    test('to test the property `sEzsignfolderDescription`', () async {
      // TODO
    });

    // Note about the Ezsignfolder
    // String tEzsignfolderNote
    test('to test the property `tEzsignfolderNote`', () async {
      // TODO
    });

    // FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency
    test('to test the property `eEzsignfolderSendreminderfrequency`', () async {
      // TODO
    });


  });

}
