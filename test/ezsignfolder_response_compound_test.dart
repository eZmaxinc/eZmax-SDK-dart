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

// tests for EzsignfolderResponseCompound
void main() {
  // final instance = EzsignfolderResponseCompound();

  group('test EzsignfolderResponseCompound', () {
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

    // The name of the Ezsignfoldertype in the language of the requester
    // String sEzsignfoldertypeNameX
    test('to test the property `sEzsignfoldertypeNameX`', () async {
      // TODO
    });

    // The unique ID of the Billingentityinternal.
    // int fkiBillingentityinternalID
    test('to test the property `fkiBillingentityinternalID`', () async {
      // TODO
    });

    // The description of the Billingentityinternal in the language of the requester
    // String sBillingentityinternalDescriptionX
    test('to test the property `sBillingentityinternalDescriptionX`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int fkiEzsigntsarequirementID
    test('to test the property `fkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // The description of the Ezsigntsarequirement in the language of the requester
    // String sEzsigntsarequirementDescriptionX
    test('to test the property `sEzsigntsarequirementDescriptionX`', () async {
      // TODO
    });

    // The description of the Ezsignfolder
    // String sEzsignfolderDescription
    test('to test the property `sEzsignfolderDescription`', () async {
      // TODO
    });

    // Somes extra notes about the eZsign Folder
    // String tEzsignfolderNote
    test('to test the property `tEzsignfolderNote`', () async {
      // TODO
    });

    // FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency
    test('to test the property `eEzsignfolderSendreminderfrequency`', () async {
      // TODO
    });

    // The maximum date and time at which the Ezsignfolder can be signed.
    // String dtEzsignfolderDuedate
    test('to test the property `dtEzsignfolderDuedate`', () async {
      // TODO
    });

    // The date and time at which the Ezsign folder was sent the last time.
    // String dtEzsignfolderSentdate
    test('to test the property `dtEzsignfolderSentdate`', () async {
      // TODO
    });

    // The scheduled date and time at which the Ezsignfolder should be archived.
    // String dtEzsignfolderScheduledarchive
    test('to test the property `dtEzsignfolderScheduledarchive`', () async {
      // TODO
    });

    // The scheduled date and time at which the Ezsignfolder should be Destroyed.
    // String dtEzsignfolderScheduleddestruction
    test('to test the property `dtEzsignfolderScheduleddestruction`', () async {
      // TODO
    });

    // FieldEEzsignfolderStep eEzsignfolderStep
    test('to test the property `eEzsignfolderStep`', () async {
      // TODO
    });

    // The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely.
    // String dtEzsignfolderClose
    test('to test the property `dtEzsignfolderClose`', () async {
      // TODO
    });

    // CommonAudit objAudit
    test('to test the property `objAudit`', () async {
      // TODO
    });


  });

}
