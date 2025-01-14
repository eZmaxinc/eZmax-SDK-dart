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

// tests for EzsignfolderRequestCompoundV3
void main() {
  // final instance = EzsignfolderRequestCompoundV3();

  group('test EzsignfolderRequestCompoundV3', () {
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

    // The unique ID of the Timezone
    // int fkiTimezoneID
    test('to test the property `fkiTimezoneID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int fkiEzsigntsarequirementID
    test('to test the property `fkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // FieldEEzsignfolderDocumentdependency eEzsignfolderDocumentdependency
    test('to test the property `eEzsignfolderDocumentdependency`', () async {
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

    // A custom text message that will be added to the email sent.
    // String tEzsignfolderMessage
    test('to test the property `tEzsignfolderMessage`', () async {
      // TODO
    });

    // The number of days before the the first reminder sending
    // int iEzsignfolderSendreminderfirstdays
    test('to test the property `iEzsignfolderSendreminderfirstdays`', () async {
      // TODO
    });

    // The number of days after the first reminder sending
    // int iEzsignfolderSendreminderotherdays
    test('to test the property `iEzsignfolderSendreminderotherdays`', () async {
      // TODO
    });

    // This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
    // String sEzsignfolderExternalid
    test('to test the property `sEzsignfolderExternalid`', () async {
      // TODO
    });


  });

}
