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

// tests for EzsignfoldertypeRequestCompound
void main() {
  // final instance = EzsignfoldertypeRequestCompound();

  group('test EzsignfoldertypeRequestCompound', () {
    // The unique ID of the Ezsignfoldertype.
    // int pkiEzsignfoldertypeID
    test('to test the property `pkiEzsignfoldertypeID`', () async {
      // TODO
    });

    // MultilingualEzsignfoldertypeName objEzsignfoldertypeName
    test('to test the property `objEzsignfoldertypeName`', () async {
      // TODO
    });

    // The unique ID of the Branding
    // int fkiBrandingID
    test('to test the property `fkiBrandingID`', () async {
      // TODO
    });

    // The unique ID of the Billingentityinternal.
    // int fkiBillingentityinternalID
    test('to test the property `fkiBillingentityinternalID`', () async {
      // TODO
    });

    // The unique ID of the Usergroup
    // int fkiUsergroupID
    test('to test the property `fkiUsergroupID`', () async {
      // TODO
    });

    // The unique ID of the Usergroup
    // int fkiUsergroupIDRestricted
    test('to test the property `fkiUsergroupIDRestricted`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int fkiEzsigntsarequirementID
    test('to test the property `fkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // The email address.
    // String sEmailAddressSigned
    test('to test the property `sEmailAddressSigned`', () async {
      // TODO
    });

    // The email address.
    // String sEmailAddressSummary
    test('to test the property `sEmailAddressSummary`', () async {
      // TODO
    });

    // FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel
    test('to test the property `eEzsignfoldertypePrivacylevel`', () async {
      // TODO
    });

    // FieldEEzsignfoldertypeSendreminderfrequency eEzsignfoldertypeSendreminderfrequency
    test('to test the property `eEzsignfoldertypeSendreminderfrequency`', () async {
      // TODO
    });

    // The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype
    // int iEzsignfoldertypeArchivaldays
    test('to test the property `iEzsignfoldertypeArchivaldays`', () async {
      // TODO
    });

    // FieldEEzsignfoldertypeDisposal eEzsignfoldertypeDisposal
    test('to test the property `eEzsignfoldertypeDisposal`', () async {
      // TODO
    });

    // The number of days after the archival before the disposal of the Ezsignfolder
    // int iEzsignfoldertypeDisposaldays
    test('to test the property `iEzsignfoldertypeDisposaldays`', () async {
      // TODO
    });

    // The number of days to get all Ezsignsignatures
    // int iEzsignfoldertypeDeadlinedays
    test('to test the property `iEzsignfoldertypeDeadlinedays`', () async {
      // TODO
    });

    // Wheter if delegation of signature is allowed to another user or not
    // bool bEzsignfoldertypeDelegate
    test('to test the property `bEzsignfoldertypeDelegate`', () async {
      // TODO
    });

    // Wheter if Reassignment of signature is allowed to another signatory or not
    // bool bEzsignfoldertypeReassign
    test('to test the property `bEzsignfoldertypeReassign`', () async {
      // TODO
    });

    // Whether we send the Ezsigndocument and the proof as attachment in the email
    // bool bEzsignfoldertypeSendattatchmentsigner
    test('to test the property `bEzsignfoldertypeSendattatchmentsigner`', () async {
      // TODO
    });

    // Whether we send the signed Ezsigndocument to the Ezsigndocument's owner
    // bool bEzsignfoldertypeSendsignedtodocumentowner
    test('to test the property `bEzsignfoldertypeSendsignedtodocumentowner`', () async {
      // TODO
    });

    // Whether we send the signed Ezsigndocument to the Ezsignfolder's owner
    // bool bEzsignfoldertypeSendsignedtofolderowner
    test('to test the property `bEzsignfoldertypeSendsignedtofolderowner`', () async {
      // TODO
    });

    // Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders
    // bool bEzsignfoldertypeSendsignedtofullgroup
    test('to test the property `bEzsignfoldertypeSendsignedtofullgroup`', () async {
      // TODO
    });

    // Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders
    // bool bEzsignfoldertypeSendsignedtolimitedgroup
    test('to test the property `bEzsignfoldertypeSendsignedtolimitedgroup`', () async {
      // TODO
    });

    // Whether we send the signed Ezsigndocument to the colleagues
    // bool bEzsignfoldertypeSendsignedtocolleague
    test('to test the property `bEzsignfoldertypeSendsignedtocolleague`', () async {
      // TODO
    });

    // Whether we send the summary to the Ezsigndocument's owner
    // bool bEzsignfoldertypeSendsummarytodocumentowner
    test('to test the property `bEzsignfoldertypeSendsummarytodocumentowner`', () async {
      // TODO
    });

    // Whether we send the summary to the Ezsignfolder's owner
    // bool bEzsignfoldertypeSendsummarytofolderowner
    test('to test the property `bEzsignfoldertypeSendsummarytofolderowner`', () async {
      // TODO
    });

    // Whether we send the summary to the Usergroup that has acces to all Ezsignfolders
    // bool bEzsignfoldertypeSendsummarytofullgroup
    test('to test the property `bEzsignfoldertypeSendsummarytofullgroup`', () async {
      // TODO
    });

    // Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders
    // bool bEzsignfoldertypeSendsummarytolimitedgroup
    test('to test the property `bEzsignfoldertypeSendsummarytolimitedgroup`', () async {
      // TODO
    });

    // Whether we send the summary to the colleagues
    // bool bEzsignfoldertypeSendsummarytocolleague
    test('to test the property `bEzsignfoldertypeSendsummarytocolleague`', () async {
      // TODO
    });

    // Whether we include the proof with the signed Ezsigndocument for Ezsignsigners
    // bool bEzsignfoldertypeIncludeproofsigner
    test('to test the property `bEzsignfoldertypeIncludeproofsigner`', () async {
      // TODO
    });

    // Whether we include the proof with the signed Ezsigndocument for users
    // bool bEzsignfoldertypeIncludeproofuser
    test('to test the property `bEzsignfoldertypeIncludeproofuser`', () async {
      // TODO
    });

    // Whether the Ezsignfoldertype is active or not
    // bool bEzsignfoldertypeIsactive
    test('to test the property `bEzsignfoldertypeIsactive`', () async {
      // TODO
    });

    // List<int> aFkiUserIDSigned (default value: const [])
    test('to test the property `aFkiUserIDSigned`', () async {
      // TODO
    });

    // List<int> aFkiUserIDSummary (default value: const [])
    test('to test the property `aFkiUserIDSummary`', () async {
      // TODO
    });


  });

}
