//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeRequestV2 {
  /// Returns a new [EzsignfoldertypeRequestV2] instance.
  EzsignfoldertypeRequestV2({
    this.pkiEzsignfoldertypeID,
    required this.objEzsignfoldertypeName,
    required this.fkiBrandingID,
    this.fkiBillingentityinternalID,
    this.fkiEzsigntsarequirementID,
    this.aFkiUserlogintypeID = const [],
    this.aFkiUsergroupIDAll = const [],
    this.aFkiUsergroupIDRestricted = const [],
    this.aFkiUsergroupIDTemplate = const [],
    this.sEmailAddressSigned,
    this.sEmailAddressSummary,
    required this.eEzsignfoldertypePrivacylevel,
    this.eEzsignfoldertypeSendreminderfrequency,
    required this.iEzsignfoldertypeArchivaldays,
    required this.eEzsignfoldertypeDisposal,
    required this.eEzsignfoldertypeCompletion,
    this.iEzsignfoldertypeDisposaldays,
    required this.iEzsignfoldertypeDeadlinedays,
    this.bEzsignfoldertypeDelegate,
    this.bEzsignfoldertypeDiscussion,
    this.bEzsignfoldertypeReassignezsignsigner,
    this.bEzsignfoldertypeReassignuser,
    this.bEzsignfoldertypeSendsignedtoezsignsigner,
    this.bEzsignfoldertypeSendsignedtouser,
    this.bEzsignfoldertypeSendattachmentezsignsigner,
    this.bEzsignfoldertypeSendproofezsignsigner,
    this.bEzsignfoldertypeSendattachmentuser,
    this.bEzsignfoldertypeSendproofuser,
    this.bEzsignfoldertypeSendproofemail,
    this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner,
    this.bEzsignfoldertypeAllowdownloadproofezsignsigner,
    this.bEzsignfoldertypeSendproofreceivealldocument,
    required this.bEzsignfoldertypeSendsignedtodocumentowner,
    required this.bEzsignfoldertypeSendsignedtofolderowner,
    this.bEzsignfoldertypeSendsignedtofullgroup,
    this.bEzsignfoldertypeSendsignedtolimitedgroup,
    required this.bEzsignfoldertypeSendsignedtocolleague,
    required this.bEzsignfoldertypeSendsummarytodocumentowner,
    required this.bEzsignfoldertypeSendsummarytofolderowner,
    this.bEzsignfoldertypeSendsummarytofullgroup,
    this.bEzsignfoldertypeSendsummarytolimitedgroup,
    required this.bEzsignfoldertypeSendsummarytocolleague,
    required this.bEzsignfoldertypeIsactive,
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignfoldertypeID;

  MultilingualEzsignfoldertypeName objEzsignfoldertypeName;

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  int fkiBrandingID;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBillingentityinternalID;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  ///
  /// Minimum value: 1
  /// Maximum value: 3
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntsarequirementID;

  List<int> aFkiUserlogintypeID;

  List<int> aFkiUsergroupIDAll;

  List<int> aFkiUsergroupIDRestricted;

  List<int> aFkiUsergroupIDTemplate;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddressSigned;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddressSummary;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypeSendreminderfrequency? eEzsignfoldertypeSendreminderfrequency;

  /// The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype
  ///
  /// Minimum value: 0
  /// Maximum value: 180
  int iEzsignfoldertypeArchivaldays;

  FieldEEzsignfoldertypeDisposal eEzsignfoldertypeDisposal;

  FieldEEzsignfoldertypeCompletion eEzsignfoldertypeCompletion;

  /// The number of days after the archival before the disposal of the Ezsignfolder
  ///
  /// Minimum value: 0
  /// Maximum value: 9999
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypeDisposaldays;

  /// The number of days to get all Ezsignsignatures
  ///
  /// Minimum value: 1
  /// Maximum value: 60
  int iEzsignfoldertypeDeadlinedays;

  /// Wheter if delegation of signature is allowed to another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDelegate;

  /// Wheter if creating a new Discussion is allowed or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDiscussion;

  /// Wheter if Reassignment of signature is allowed by a signatory to another signatory or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassignezsignsigner;

  /// Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassignuser;

  /// Whether we send an email to Ezsignsigner  when document is completed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtoezsignsigner;

  /// Whether we send an email to User who signed when document is completed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtouser;

  /// Whether we send the Ezsigndocument in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendattachmentezsignsigner;

  /// Whether we send the proof in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofezsignsigner;

  /// Whether we send the Ezsigndocument in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendattachmentuser;

  /// Whether we send the proof in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofuser;

  /// Whether we send the proof in the email to external recipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofemail;

  /// Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadattachmentezsignsigner;

  /// Whether we allow the proof to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadproofezsignsigner;

  /// Whether we send the proof to user and Ezsignsigner who receive all documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofreceivealldocument;

  /// Whether we send the signed Ezsigndocument to the Ezsigndocument's owner
  bool bEzsignfoldertypeSendsignedtodocumentowner;

  /// Whether we send the signed Ezsigndocument to the Ezsignfolder's owner
  bool bEzsignfoldertypeSendsignedtofolderowner;

  /// Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtofullgroup;

  /// THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtolimitedgroup;

  /// Whether we send the signed Ezsigndocument to the colleagues
  bool bEzsignfoldertypeSendsignedtocolleague;

  /// Whether we send the summary to the Ezsigndocument's owner
  bool bEzsignfoldertypeSendsummarytodocumentowner;

  /// Whether we send the summary to the Ezsignfolder's owner
  bool bEzsignfoldertypeSendsummarytofolderowner;

  /// Whether we send the summary to the Usergroup that has acces to all Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsummarytofullgroup;

  /// Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsummarytolimitedgroup;

  /// Whether we send the summary to the colleagues
  bool bEzsignfoldertypeSendsummarytocolleague;

  /// Whether the Ezsignfoldertype is active or not
  bool bEzsignfoldertypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeRequestV2 &&
    other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
    other.objEzsignfoldertypeName == objEzsignfoldertypeName &&
    other.fkiBrandingID == fkiBrandingID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
    _deepEquality.equals(other.aFkiUserlogintypeID, aFkiUserlogintypeID) &&
    _deepEquality.equals(other.aFkiUsergroupIDAll, aFkiUsergroupIDAll) &&
    _deepEquality.equals(other.aFkiUsergroupIDRestricted, aFkiUsergroupIDRestricted) &&
    _deepEquality.equals(other.aFkiUsergroupIDTemplate, aFkiUsergroupIDTemplate) &&
    other.sEmailAddressSigned == sEmailAddressSigned &&
    other.sEmailAddressSummary == sEmailAddressSummary &&
    other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
    other.eEzsignfoldertypeSendreminderfrequency == eEzsignfoldertypeSendreminderfrequency &&
    other.iEzsignfoldertypeArchivaldays == iEzsignfoldertypeArchivaldays &&
    other.eEzsignfoldertypeDisposal == eEzsignfoldertypeDisposal &&
    other.eEzsignfoldertypeCompletion == eEzsignfoldertypeCompletion &&
    other.iEzsignfoldertypeDisposaldays == iEzsignfoldertypeDisposaldays &&
    other.iEzsignfoldertypeDeadlinedays == iEzsignfoldertypeDeadlinedays &&
    other.bEzsignfoldertypeDelegate == bEzsignfoldertypeDelegate &&
    other.bEzsignfoldertypeDiscussion == bEzsignfoldertypeDiscussion &&
    other.bEzsignfoldertypeReassignezsignsigner == bEzsignfoldertypeReassignezsignsigner &&
    other.bEzsignfoldertypeReassignuser == bEzsignfoldertypeReassignuser &&
    other.bEzsignfoldertypeSendsignedtoezsignsigner == bEzsignfoldertypeSendsignedtoezsignsigner &&
    other.bEzsignfoldertypeSendsignedtouser == bEzsignfoldertypeSendsignedtouser &&
    other.bEzsignfoldertypeSendattachmentezsignsigner == bEzsignfoldertypeSendattachmentezsignsigner &&
    other.bEzsignfoldertypeSendproofezsignsigner == bEzsignfoldertypeSendproofezsignsigner &&
    other.bEzsignfoldertypeSendattachmentuser == bEzsignfoldertypeSendattachmentuser &&
    other.bEzsignfoldertypeSendproofuser == bEzsignfoldertypeSendproofuser &&
    other.bEzsignfoldertypeSendproofemail == bEzsignfoldertypeSendproofemail &&
    other.bEzsignfoldertypeAllowdownloadattachmentezsignsigner == bEzsignfoldertypeAllowdownloadattachmentezsignsigner &&
    other.bEzsignfoldertypeAllowdownloadproofezsignsigner == bEzsignfoldertypeAllowdownloadproofezsignsigner &&
    other.bEzsignfoldertypeSendproofreceivealldocument == bEzsignfoldertypeSendproofreceivealldocument &&
    other.bEzsignfoldertypeSendsignedtodocumentowner == bEzsignfoldertypeSendsignedtodocumentowner &&
    other.bEzsignfoldertypeSendsignedtofolderowner == bEzsignfoldertypeSendsignedtofolderowner &&
    other.bEzsignfoldertypeSendsignedtofullgroup == bEzsignfoldertypeSendsignedtofullgroup &&
    other.bEzsignfoldertypeSendsignedtolimitedgroup == bEzsignfoldertypeSendsignedtolimitedgroup &&
    other.bEzsignfoldertypeSendsignedtocolleague == bEzsignfoldertypeSendsignedtocolleague &&
    other.bEzsignfoldertypeSendsummarytodocumentowner == bEzsignfoldertypeSendsummarytodocumentowner &&
    other.bEzsignfoldertypeSendsummarytofolderowner == bEzsignfoldertypeSendsummarytofolderowner &&
    other.bEzsignfoldertypeSendsummarytofullgroup == bEzsignfoldertypeSendsummarytofullgroup &&
    other.bEzsignfoldertypeSendsummarytolimitedgroup == bEzsignfoldertypeSendsummarytolimitedgroup &&
    other.bEzsignfoldertypeSendsummarytocolleague == bEzsignfoldertypeSendsummarytocolleague &&
    other.bEzsignfoldertypeIsactive == bEzsignfoldertypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID == null ? 0 : pkiEzsignfoldertypeID!.hashCode) +
    (objEzsignfoldertypeName.hashCode) +
    (fkiBrandingID.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (aFkiUserlogintypeID.hashCode) +
    (aFkiUsergroupIDAll.hashCode) +
    (aFkiUsergroupIDRestricted.hashCode) +
    (aFkiUsergroupIDTemplate.hashCode) +
    (sEmailAddressSigned == null ? 0 : sEmailAddressSigned!.hashCode) +
    (sEmailAddressSummary == null ? 0 : sEmailAddressSummary!.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (eEzsignfoldertypeSendreminderfrequency == null ? 0 : eEzsignfoldertypeSendreminderfrequency!.hashCode) +
    (iEzsignfoldertypeArchivaldays.hashCode) +
    (eEzsignfoldertypeDisposal.hashCode) +
    (eEzsignfoldertypeCompletion.hashCode) +
    (iEzsignfoldertypeDisposaldays == null ? 0 : iEzsignfoldertypeDisposaldays!.hashCode) +
    (iEzsignfoldertypeDeadlinedays.hashCode) +
    (bEzsignfoldertypeDelegate == null ? 0 : bEzsignfoldertypeDelegate!.hashCode) +
    (bEzsignfoldertypeDiscussion == null ? 0 : bEzsignfoldertypeDiscussion!.hashCode) +
    (bEzsignfoldertypeReassignezsignsigner == null ? 0 : bEzsignfoldertypeReassignezsignsigner!.hashCode) +
    (bEzsignfoldertypeReassignuser == null ? 0 : bEzsignfoldertypeReassignuser!.hashCode) +
    (bEzsignfoldertypeSendsignedtoezsignsigner == null ? 0 : bEzsignfoldertypeSendsignedtoezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendsignedtouser == null ? 0 : bEzsignfoldertypeSendsignedtouser!.hashCode) +
    (bEzsignfoldertypeSendattachmentezsignsigner == null ? 0 : bEzsignfoldertypeSendattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendproofezsignsigner == null ? 0 : bEzsignfoldertypeSendproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendattachmentuser == null ? 0 : bEzsignfoldertypeSendattachmentuser!.hashCode) +
    (bEzsignfoldertypeSendproofuser == null ? 0 : bEzsignfoldertypeSendproofuser!.hashCode) +
    (bEzsignfoldertypeSendproofemail == null ? 0 : bEzsignfoldertypeSendproofemail!.hashCode) +
    (bEzsignfoldertypeAllowdownloadattachmentezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeAllowdownloadproofezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendproofreceivealldocument == null ? 0 : bEzsignfoldertypeSendproofreceivealldocument!.hashCode) +
    (bEzsignfoldertypeSendsignedtodocumentowner.hashCode) +
    (bEzsignfoldertypeSendsignedtofolderowner.hashCode) +
    (bEzsignfoldertypeSendsignedtofullgroup == null ? 0 : bEzsignfoldertypeSendsignedtofullgroup!.hashCode) +
    (bEzsignfoldertypeSendsignedtolimitedgroup == null ? 0 : bEzsignfoldertypeSendsignedtolimitedgroup!.hashCode) +
    (bEzsignfoldertypeSendsignedtocolleague.hashCode) +
    (bEzsignfoldertypeSendsummarytodocumentowner.hashCode) +
    (bEzsignfoldertypeSendsummarytofolderowner.hashCode) +
    (bEzsignfoldertypeSendsummarytofullgroup == null ? 0 : bEzsignfoldertypeSendsummarytofullgroup!.hashCode) +
    (bEzsignfoldertypeSendsummarytolimitedgroup == null ? 0 : bEzsignfoldertypeSendsummarytolimitedgroup!.hashCode) +
    (bEzsignfoldertypeSendsummarytocolleague.hashCode) +
    (bEzsignfoldertypeIsactive.hashCode);

  @override
  String toString() => 'EzsignfoldertypeRequestV2[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, objEzsignfoldertypeName=$objEzsignfoldertypeName, fkiBrandingID=$fkiBrandingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, aFkiUserlogintypeID=$aFkiUserlogintypeID, aFkiUsergroupIDAll=$aFkiUsergroupIDAll, aFkiUsergroupIDRestricted=$aFkiUsergroupIDRestricted, aFkiUsergroupIDTemplate=$aFkiUsergroupIDTemplate, sEmailAddressSigned=$sEmailAddressSigned, sEmailAddressSummary=$sEmailAddressSummary, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, eEzsignfoldertypeSendreminderfrequency=$eEzsignfoldertypeSendreminderfrequency, iEzsignfoldertypeArchivaldays=$iEzsignfoldertypeArchivaldays, eEzsignfoldertypeDisposal=$eEzsignfoldertypeDisposal, eEzsignfoldertypeCompletion=$eEzsignfoldertypeCompletion, iEzsignfoldertypeDisposaldays=$iEzsignfoldertypeDisposaldays, iEzsignfoldertypeDeadlinedays=$iEzsignfoldertypeDeadlinedays, bEzsignfoldertypeDelegate=$bEzsignfoldertypeDelegate, bEzsignfoldertypeDiscussion=$bEzsignfoldertypeDiscussion, bEzsignfoldertypeReassignezsignsigner=$bEzsignfoldertypeReassignezsignsigner, bEzsignfoldertypeReassignuser=$bEzsignfoldertypeReassignuser, bEzsignfoldertypeSendsignedtoezsignsigner=$bEzsignfoldertypeSendsignedtoezsignsigner, bEzsignfoldertypeSendsignedtouser=$bEzsignfoldertypeSendsignedtouser, bEzsignfoldertypeSendattachmentezsignsigner=$bEzsignfoldertypeSendattachmentezsignsigner, bEzsignfoldertypeSendproofezsignsigner=$bEzsignfoldertypeSendproofezsignsigner, bEzsignfoldertypeSendattachmentuser=$bEzsignfoldertypeSendattachmentuser, bEzsignfoldertypeSendproofuser=$bEzsignfoldertypeSendproofuser, bEzsignfoldertypeSendproofemail=$bEzsignfoldertypeSendproofemail, bEzsignfoldertypeAllowdownloadattachmentezsignsigner=$bEzsignfoldertypeAllowdownloadattachmentezsignsigner, bEzsignfoldertypeAllowdownloadproofezsignsigner=$bEzsignfoldertypeAllowdownloadproofezsignsigner, bEzsignfoldertypeSendproofreceivealldocument=$bEzsignfoldertypeSendproofreceivealldocument, bEzsignfoldertypeSendsignedtodocumentowner=$bEzsignfoldertypeSendsignedtodocumentowner, bEzsignfoldertypeSendsignedtofolderowner=$bEzsignfoldertypeSendsignedtofolderowner, bEzsignfoldertypeSendsignedtofullgroup=$bEzsignfoldertypeSendsignedtofullgroup, bEzsignfoldertypeSendsignedtolimitedgroup=$bEzsignfoldertypeSendsignedtolimitedgroup, bEzsignfoldertypeSendsignedtocolleague=$bEzsignfoldertypeSendsignedtocolleague, bEzsignfoldertypeSendsummarytodocumentowner=$bEzsignfoldertypeSendsummarytodocumentowner, bEzsignfoldertypeSendsummarytofolderowner=$bEzsignfoldertypeSendsummarytofolderowner, bEzsignfoldertypeSendsummarytofullgroup=$bEzsignfoldertypeSendsummarytofullgroup, bEzsignfoldertypeSendsummarytolimitedgroup=$bEzsignfoldertypeSendsummarytolimitedgroup, bEzsignfoldertypeSendsummarytocolleague=$bEzsignfoldertypeSendsummarytocolleague, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignfoldertypeID != null) {
      json[r'pkiEzsignfoldertypeID'] = this.pkiEzsignfoldertypeID;
    } else {
      json[r'pkiEzsignfoldertypeID'] = null;
    }
      json[r'objEzsignfoldertypeName'] = this.objEzsignfoldertypeName;
      json[r'fkiBrandingID'] = this.fkiBrandingID;
    if (this.fkiBillingentityinternalID != null) {
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
    } else {
      json[r'fkiBillingentityinternalID'] = null;
    }
    if (this.fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = this.fkiEzsigntsarequirementID;
    } else {
      json[r'fkiEzsigntsarequirementID'] = null;
    }
      json[r'a_fkiUserlogintypeID'] = this.aFkiUserlogintypeID;
      json[r'a_fkiUsergroupIDAll'] = this.aFkiUsergroupIDAll;
      json[r'a_fkiUsergroupIDRestricted'] = this.aFkiUsergroupIDRestricted;
      json[r'a_fkiUsergroupIDTemplate'] = this.aFkiUsergroupIDTemplate;
    if (this.sEmailAddressSigned != null) {
      json[r'sEmailAddressSigned'] = this.sEmailAddressSigned;
    } else {
      json[r'sEmailAddressSigned'] = null;
    }
    if (this.sEmailAddressSummary != null) {
      json[r'sEmailAddressSummary'] = this.sEmailAddressSummary;
    } else {
      json[r'sEmailAddressSummary'] = null;
    }
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
    if (this.eEzsignfoldertypeSendreminderfrequency != null) {
      json[r'eEzsignfoldertypeSendreminderfrequency'] = this.eEzsignfoldertypeSendreminderfrequency;
    } else {
      json[r'eEzsignfoldertypeSendreminderfrequency'] = null;
    }
      json[r'iEzsignfoldertypeArchivaldays'] = this.iEzsignfoldertypeArchivaldays;
      json[r'eEzsignfoldertypeDisposal'] = this.eEzsignfoldertypeDisposal;
      json[r'eEzsignfoldertypeCompletion'] = this.eEzsignfoldertypeCompletion;
    if (this.iEzsignfoldertypeDisposaldays != null) {
      json[r'iEzsignfoldertypeDisposaldays'] = this.iEzsignfoldertypeDisposaldays;
    } else {
      json[r'iEzsignfoldertypeDisposaldays'] = null;
    }
      json[r'iEzsignfoldertypeDeadlinedays'] = this.iEzsignfoldertypeDeadlinedays;
    if (this.bEzsignfoldertypeDelegate != null) {
      json[r'bEzsignfoldertypeDelegate'] = this.bEzsignfoldertypeDelegate;
    } else {
      json[r'bEzsignfoldertypeDelegate'] = null;
    }
    if (this.bEzsignfoldertypeDiscussion != null) {
      json[r'bEzsignfoldertypeDiscussion'] = this.bEzsignfoldertypeDiscussion;
    } else {
      json[r'bEzsignfoldertypeDiscussion'] = null;
    }
    if (this.bEzsignfoldertypeReassignezsignsigner != null) {
      json[r'bEzsignfoldertypeReassignezsignsigner'] = this.bEzsignfoldertypeReassignezsignsigner;
    } else {
      json[r'bEzsignfoldertypeReassignezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeReassignuser != null) {
      json[r'bEzsignfoldertypeReassignuser'] = this.bEzsignfoldertypeReassignuser;
    } else {
      json[r'bEzsignfoldertypeReassignuser'] = null;
    }
    if (this.bEzsignfoldertypeSendsignedtoezsignsigner != null) {
      json[r'bEzsignfoldertypeSendsignedtoezsignsigner'] = this.bEzsignfoldertypeSendsignedtoezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendsignedtoezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendsignedtouser != null) {
      json[r'bEzsignfoldertypeSendsignedtouser'] = this.bEzsignfoldertypeSendsignedtouser;
    } else {
      json[r'bEzsignfoldertypeSendsignedtouser'] = null;
    }
    if (this.bEzsignfoldertypeSendattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeSendattachmentezsignsigner'] = this.bEzsignfoldertypeSendattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendattachmentezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendproofezsignsigner != null) {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = this.bEzsignfoldertypeSendproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendattachmentuser != null) {
      json[r'bEzsignfoldertypeSendattachmentuser'] = this.bEzsignfoldertypeSendattachmentuser;
    } else {
      json[r'bEzsignfoldertypeSendattachmentuser'] = null;
    }
    if (this.bEzsignfoldertypeSendproofuser != null) {
      json[r'bEzsignfoldertypeSendproofuser'] = this.bEzsignfoldertypeSendproofuser;
    } else {
      json[r'bEzsignfoldertypeSendproofuser'] = null;
    }
    if (this.bEzsignfoldertypeSendproofemail != null) {
      json[r'bEzsignfoldertypeSendproofemail'] = this.bEzsignfoldertypeSendproofemail;
    } else {
      json[r'bEzsignfoldertypeSendproofemail'] = null;
    }
    if (this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'] = this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeAllowdownloadproofezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadproofezsignsigner'] = this.bEzsignfoldertypeAllowdownloadproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendproofreceivealldocument != null) {
      json[r'bEzsignfoldertypeSendproofreceivealldocument'] = this.bEzsignfoldertypeSendproofreceivealldocument;
    } else {
      json[r'bEzsignfoldertypeSendproofreceivealldocument'] = null;
    }
      json[r'bEzsignfoldertypeSendsignedtodocumentowner'] = this.bEzsignfoldertypeSendsignedtodocumentowner;
      json[r'bEzsignfoldertypeSendsignedtofolderowner'] = this.bEzsignfoldertypeSendsignedtofolderowner;
    if (this.bEzsignfoldertypeSendsignedtofullgroup != null) {
      json[r'bEzsignfoldertypeSendsignedtofullgroup'] = this.bEzsignfoldertypeSendsignedtofullgroup;
    } else {
      json[r'bEzsignfoldertypeSendsignedtofullgroup'] = null;
    }
    if (this.bEzsignfoldertypeSendsignedtolimitedgroup != null) {
      json[r'bEzsignfoldertypeSendsignedtolimitedgroup'] = this.bEzsignfoldertypeSendsignedtolimitedgroup;
    } else {
      json[r'bEzsignfoldertypeSendsignedtolimitedgroup'] = null;
    }
      json[r'bEzsignfoldertypeSendsignedtocolleague'] = this.bEzsignfoldertypeSendsignedtocolleague;
      json[r'bEzsignfoldertypeSendsummarytodocumentowner'] = this.bEzsignfoldertypeSendsummarytodocumentowner;
      json[r'bEzsignfoldertypeSendsummarytofolderowner'] = this.bEzsignfoldertypeSendsummarytofolderowner;
    if (this.bEzsignfoldertypeSendsummarytofullgroup != null) {
      json[r'bEzsignfoldertypeSendsummarytofullgroup'] = this.bEzsignfoldertypeSendsummarytofullgroup;
    } else {
      json[r'bEzsignfoldertypeSendsummarytofullgroup'] = null;
    }
    if (this.bEzsignfoldertypeSendsummarytolimitedgroup != null) {
      json[r'bEzsignfoldertypeSendsummarytolimitedgroup'] = this.bEzsignfoldertypeSendsummarytolimitedgroup;
    } else {
      json[r'bEzsignfoldertypeSendsummarytolimitedgroup'] = null;
    }
      json[r'bEzsignfoldertypeSendsummarytocolleague'] = this.bEzsignfoldertypeSendsummarytocolleague;
      json[r'bEzsignfoldertypeIsactive'] = this.bEzsignfoldertypeIsactive;
    return json;
  }

  /// Returns a new [EzsignfoldertypeRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeRequestV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeRequestV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeRequestV2(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID'),
        objEzsignfoldertypeName: MultilingualEzsignfoldertypeName.fromJson(json[r'objEzsignfoldertypeName'])!,
        fkiBrandingID: mapValueOfType<int>(json, r'fkiBrandingID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        aFkiUserlogintypeID: json[r'a_fkiUserlogintypeID'] is Iterable
            ? (json[r'a_fkiUserlogintypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUsergroupIDAll: json[r'a_fkiUsergroupIDAll'] is Iterable
            ? (json[r'a_fkiUsergroupIDAll'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUsergroupIDRestricted: json[r'a_fkiUsergroupIDRestricted'] is Iterable
            ? (json[r'a_fkiUsergroupIDRestricted'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUsergroupIDTemplate: json[r'a_fkiUsergroupIDTemplate'] is Iterable
            ? (json[r'a_fkiUsergroupIDTemplate'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        sEmailAddressSigned: mapValueOfType<String>(json, r'sEmailAddressSigned'),
        sEmailAddressSummary: mapValueOfType<String>(json, r'sEmailAddressSummary'),
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        eEzsignfoldertypeSendreminderfrequency: FieldEEzsignfoldertypeSendreminderfrequency.fromJson(json[r'eEzsignfoldertypeSendreminderfrequency']),
        iEzsignfoldertypeArchivaldays: mapValueOfType<int>(json, r'iEzsignfoldertypeArchivaldays')!,
        eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal.fromJson(json[r'eEzsignfoldertypeDisposal'])!,
        eEzsignfoldertypeCompletion: FieldEEzsignfoldertypeCompletion.fromJson(json[r'eEzsignfoldertypeCompletion'])!,
        iEzsignfoldertypeDisposaldays: mapValueOfType<int>(json, r'iEzsignfoldertypeDisposaldays'),
        iEzsignfoldertypeDeadlinedays: mapValueOfType<int>(json, r'iEzsignfoldertypeDeadlinedays')!,
        bEzsignfoldertypeDelegate: mapValueOfType<bool>(json, r'bEzsignfoldertypeDelegate'),
        bEzsignfoldertypeDiscussion: mapValueOfType<bool>(json, r'bEzsignfoldertypeDiscussion'),
        bEzsignfoldertypeReassignezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassignezsignsigner'),
        bEzsignfoldertypeReassignuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassignuser'),
        bEzsignfoldertypeSendsignedtoezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtoezsignsigner'),
        bEzsignfoldertypeSendsignedtouser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtouser'),
        bEzsignfoldertypeSendattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentezsignsigner'),
        bEzsignfoldertypeSendproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofezsignsigner'),
        bEzsignfoldertypeSendattachmentuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentuser'),
        bEzsignfoldertypeSendproofuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofuser'),
        bEzsignfoldertypeSendproofemail: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofemail'),
        bEzsignfoldertypeAllowdownloadattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'),
        bEzsignfoldertypeAllowdownloadproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadproofezsignsigner'),
        bEzsignfoldertypeSendproofreceivealldocument: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofreceivealldocument'),
        bEzsignfoldertypeSendsignedtodocumentowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtodocumentowner')!,
        bEzsignfoldertypeSendsignedtofolderowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtofolderowner')!,
        bEzsignfoldertypeSendsignedtofullgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtofullgroup'),
        bEzsignfoldertypeSendsignedtolimitedgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtolimitedgroup'),
        bEzsignfoldertypeSendsignedtocolleague: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtocolleague')!,
        bEzsignfoldertypeSendsummarytodocumentowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytodocumentowner')!,
        bEzsignfoldertypeSendsummarytofolderowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytofolderowner')!,
        bEzsignfoldertypeSendsummarytofullgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytofullgroup'),
        bEzsignfoldertypeSendsummarytolimitedgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytolimitedgroup'),
        bEzsignfoldertypeSendsummarytocolleague: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytocolleague')!,
        bEzsignfoldertypeIsactive: mapValueOfType<bool>(json, r'bEzsignfoldertypeIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignfoldertypeRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeRequestV2> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeRequestV2-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldertypeName',
    'fkiBrandingID',
    'a_fkiUserlogintypeID',
    'eEzsignfoldertypePrivacylevel',
    'iEzsignfoldertypeArchivaldays',
    'eEzsignfoldertypeDisposal',
    'eEzsignfoldertypeCompletion',
    'iEzsignfoldertypeDeadlinedays',
    'bEzsignfoldertypeSendsignedtodocumentowner',
    'bEzsignfoldertypeSendsignedtofolderowner',
    'bEzsignfoldertypeSendsignedtocolleague',
    'bEzsignfoldertypeSendsummarytodocumentowner',
    'bEzsignfoldertypeSendsummarytofolderowner',
    'bEzsignfoldertypeSendsummarytocolleague',
    'bEzsignfoldertypeIsactive',
  };
}

