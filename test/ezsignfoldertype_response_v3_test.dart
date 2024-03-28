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

// tests for EzsignfoldertypeResponseV3
void main() {
  // final instance = EzsignfoldertypeResponseV3();

  group('test EzsignfoldertypeResponseV3', () {
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

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int fkiEzsigntsarequirementID
    test('to test the property `fkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // The Description of the Branding in the language of the requester
    // String sBrandingDescriptionX
    test('to test the property `sBrandingDescriptionX`', () async {
      // TODO
    });

    // The description of the Billingentityinternal in the language of the requester
    // String sBillingentityinternalDescriptionX
    test('to test the property `sBillingentityinternalDescriptionX`', () async {
      // TODO
    });

    // The description of the Ezsigntsarequirement in the language of the requester
    // String sEzsigntsarequirementDescriptionX
    test('to test the property `sEzsigntsarequirementDescriptionX`', () async {
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

    // FieldEEzsignfoldertypeCompletion eEzsignfoldertypeCompletion
    test('to test the property `eEzsignfoldertypeCompletion`', () async {
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

    // Wheter if creating a new Discussion is allowed or not
    // bool bEzsignfoldertypeDiscussion
    test('to test the property `bEzsignfoldertypeDiscussion`', () async {
      // TODO
    });

    // Wheter if Reassignment of signature is allowed by a signatory to another signatory or not
    // bool bEzsignfoldertypeReassignezsignsigner
    test('to test the property `bEzsignfoldertypeReassignezsignsigner`', () async {
      // TODO
    });

    // Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not
    // bool bEzsignfoldertypeReassignuser
    test('to test the property `bEzsignfoldertypeReassignuser`', () async {
      // TODO
    });

    // Whether we send an email to Ezsignsigner  when document is completed
    // bool bEzsignfoldertypeSendsignedtoezsignsigner
    test('to test the property `bEzsignfoldertypeSendsignedtoezsignsigner`', () async {
      // TODO
    });

    // Whether we send an email to User who signed when document is completed
    // bool bEzsignfoldertypeSendsignedtouser
    test('to test the property `bEzsignfoldertypeSendsignedtouser`', () async {
      // TODO
    });

    // Whether we send the Ezsigndocument in the email to Ezsignsigner
    // bool bEzsignfoldertypeSendattachmentezsignsigner
    test('to test the property `bEzsignfoldertypeSendattachmentezsignsigner`', () async {
      // TODO
    });

    // Whether we send the proof in the email to Ezsignsigner
    // bool bEzsignfoldertypeSendproofezsignsigner
    test('to test the property `bEzsignfoldertypeSendproofezsignsigner`', () async {
      // TODO
    });

    // Whether we send the Ezsigndocument in the email to User
    // bool bEzsignfoldertypeSendattachmentuser
    test('to test the property `bEzsignfoldertypeSendattachmentuser`', () async {
      // TODO
    });

    // Whether we send the proof in the email to User
    // bool bEzsignfoldertypeSendproofuser
    test('to test the property `bEzsignfoldertypeSendproofuser`', () async {
      // TODO
    });

    // Whether we send the proof in the email to external recipient
    // bool bEzsignfoldertypeSendproofemail
    test('to test the property `bEzsignfoldertypeSendproofemail`', () async {
      // TODO
    });

    // Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner
    // bool bEzsignfoldertypeAllowdownloadattachmentezsignsigner
    test('to test the property `bEzsignfoldertypeAllowdownloadattachmentezsignsigner`', () async {
      // TODO
    });

    // Whether we allow the proof to be downloaded by an Ezsignsigner
    // bool bEzsignfoldertypeAllowdownloadproofezsignsigner
    test('to test the property `bEzsignfoldertypeAllowdownloadproofezsignsigner`', () async {
      // TODO
    });

    // Whether we send the proof to user and Ezsignsigner who receive all documents.
    // bool bEzsignfoldertypeSendproofreceivealldocument
    test('to test the property `bEzsignfoldertypeSendproofreceivealldocument`', () async {
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

    // THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders
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

    // Whether the Ezsignfoldertype is active or not
    // bool bEzsignfoldertypeIsactive
    test('to test the property `bEzsignfoldertypeIsactive`', () async {
      // TODO
    });

    // List<UserlogintypeResponse> aObjUserlogintype (default value: const [])
    test('to test the property `aObjUserlogintype`', () async {
      // TODO
    });

    // List<UsergroupResponse> aObjUsergroupAll (default value: const [])
    test('to test the property `aObjUsergroupAll`', () async {
      // TODO
    });

    // List<UsergroupResponse> aObjUsergroupRestricted (default value: const [])
    test('to test the property `aObjUsergroupRestricted`', () async {
      // TODO
    });

    // List<UsergroupResponse> aObjUsergroupTemplate (default value: const [])
    test('to test the property `aObjUsergroupTemplate`', () async {
      // TODO
    });


  });

}
