//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeResponseCompound {
  /// Returns a new [EzsignfoldertypeResponseCompound] instance.
  EzsignfoldertypeResponseCompound({
    required this.pkiEzsignfoldertypeID,
    required this.objEzsignfoldertypeName,
    required this.fkiBrandingID,
    this.fkiBillingentityinternalID,
    this.fkiUsergroupID,
    this.fkiUsergroupIDRestricted,
    this.fkiEzsigntsarequirementID,
    required this.sBrandingDescriptionX,
    this.sBillingentityinternalDescriptionX,
    this.sEzsigntsarequirementDescriptionX,
    this.sEmailAddressSigned,
    this.sEmailAddressSummary,
    this.sUsergroupNameX,
    this.sUsergroupNameXRestricted,
    required this.eEzsignfoldertypePrivacylevel,
    this.eEzsignfoldertypeSendreminderfrequency,
    required this.iEzsignfoldertypeArchivaldays,
    required this.eEzsignfoldertypeDisposal,
    this.iEzsignfoldertypeDisposaldays,
    required this.iEzsignfoldertypeDeadlinedays,
    required this.bEzsignfoldertypeSendattatchmentsigner,
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
    this.aFkiUserIDSigned = const [],
    this.aFkiUserIDSummary = const [],
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int pkiEzsignfoldertypeID;

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

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUsergroupID;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUsergroupIDRestricted;

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

  /// The Description of the Branding in the language of the requester
  String sBrandingDescriptionX;

  /// The description of the Billingentityinternal in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBillingentityinternalDescriptionX;

  /// The description of the Ezsigntsarequirement in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntsarequirementDescriptionX;

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

  /// The Name of the Usergroup in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupNameX;

  /// The Name of the Usergroup in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupNameXRestricted;

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

  /// Whether we send the Ezsigndocument and the proof as attachment in the email
  bool bEzsignfoldertypeSendattatchmentsigner;

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

  /// Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders
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

  List<int> aFkiUserIDSigned;

  List<int> aFkiUserIDSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeResponseCompound &&
     other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
     other.objEzsignfoldertypeName == objEzsignfoldertypeName &&
     other.fkiBrandingID == fkiBrandingID &&
     other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
     other.fkiUsergroupID == fkiUsergroupID &&
     other.fkiUsergroupIDRestricted == fkiUsergroupIDRestricted &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sBrandingDescriptionX == sBrandingDescriptionX &&
     other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
     other.sEzsigntsarequirementDescriptionX == sEzsigntsarequirementDescriptionX &&
     other.sEmailAddressSigned == sEmailAddressSigned &&
     other.sEmailAddressSummary == sEmailAddressSummary &&
     other.sUsergroupNameX == sUsergroupNameX &&
     other.sUsergroupNameXRestricted == sUsergroupNameXRestricted &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.eEzsignfoldertypeSendreminderfrequency == eEzsignfoldertypeSendreminderfrequency &&
     other.iEzsignfoldertypeArchivaldays == iEzsignfoldertypeArchivaldays &&
     other.eEzsignfoldertypeDisposal == eEzsignfoldertypeDisposal &&
     other.iEzsignfoldertypeDisposaldays == iEzsignfoldertypeDisposaldays &&
     other.iEzsignfoldertypeDeadlinedays == iEzsignfoldertypeDeadlinedays &&
     other.bEzsignfoldertypeSendattatchmentsigner == bEzsignfoldertypeSendattatchmentsigner &&
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
     other.bEzsignfoldertypeIsactive == bEzsignfoldertypeIsactive &&
     other.aFkiUserIDSigned == aFkiUserIDSigned &&
     other.aFkiUserIDSummary == aFkiUserIDSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID.hashCode) +
    (objEzsignfoldertypeName.hashCode) +
    (fkiBrandingID.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (fkiUsergroupIDRestricted == null ? 0 : fkiUsergroupIDRestricted!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (sBrandingDescriptionX.hashCode) +
    (sBillingentityinternalDescriptionX == null ? 0 : sBillingentityinternalDescriptionX!.hashCode) +
    (sEzsigntsarequirementDescriptionX == null ? 0 : sEzsigntsarequirementDescriptionX!.hashCode) +
    (sEmailAddressSigned == null ? 0 : sEmailAddressSigned!.hashCode) +
    (sEmailAddressSummary == null ? 0 : sEmailAddressSummary!.hashCode) +
    (sUsergroupNameX == null ? 0 : sUsergroupNameX!.hashCode) +
    (sUsergroupNameXRestricted == null ? 0 : sUsergroupNameXRestricted!.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (eEzsignfoldertypeSendreminderfrequency == null ? 0 : eEzsignfoldertypeSendreminderfrequency!.hashCode) +
    (iEzsignfoldertypeArchivaldays.hashCode) +
    (eEzsignfoldertypeDisposal.hashCode) +
    (iEzsignfoldertypeDisposaldays == null ? 0 : iEzsignfoldertypeDisposaldays!.hashCode) +
    (iEzsignfoldertypeDeadlinedays.hashCode) +
    (bEzsignfoldertypeSendattatchmentsigner.hashCode) +
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
    (bEzsignfoldertypeIsactive.hashCode) +
    (aFkiUserIDSigned.hashCode) +
    (aFkiUserIDSummary.hashCode);

  @override
  String toString() => 'EzsignfoldertypeResponseCompound[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, objEzsignfoldertypeName=$objEzsignfoldertypeName, fkiBrandingID=$fkiBrandingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, fkiUsergroupID=$fkiUsergroupID, fkiUsergroupIDRestricted=$fkiUsergroupIDRestricted, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sBrandingDescriptionX=$sBrandingDescriptionX, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, sEzsigntsarequirementDescriptionX=$sEzsigntsarequirementDescriptionX, sEmailAddressSigned=$sEmailAddressSigned, sEmailAddressSummary=$sEmailAddressSummary, sUsergroupNameX=$sUsergroupNameX, sUsergroupNameXRestricted=$sUsergroupNameXRestricted, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, eEzsignfoldertypeSendreminderfrequency=$eEzsignfoldertypeSendreminderfrequency, iEzsignfoldertypeArchivaldays=$iEzsignfoldertypeArchivaldays, eEzsignfoldertypeDisposal=$eEzsignfoldertypeDisposal, iEzsignfoldertypeDisposaldays=$iEzsignfoldertypeDisposaldays, iEzsignfoldertypeDeadlinedays=$iEzsignfoldertypeDeadlinedays, bEzsignfoldertypeSendattatchmentsigner=$bEzsignfoldertypeSendattatchmentsigner, bEzsignfoldertypeSendsignedtodocumentowner=$bEzsignfoldertypeSendsignedtodocumentowner, bEzsignfoldertypeSendsignedtofolderowner=$bEzsignfoldertypeSendsignedtofolderowner, bEzsignfoldertypeSendsignedtofullgroup=$bEzsignfoldertypeSendsignedtofullgroup, bEzsignfoldertypeSendsignedtolimitedgroup=$bEzsignfoldertypeSendsignedtolimitedgroup, bEzsignfoldertypeSendsignedtocolleague=$bEzsignfoldertypeSendsignedtocolleague, bEzsignfoldertypeSendsummarytodocumentowner=$bEzsignfoldertypeSendsummarytodocumentowner, bEzsignfoldertypeSendsummarytofolderowner=$bEzsignfoldertypeSendsummarytofolderowner, bEzsignfoldertypeSendsummarytofullgroup=$bEzsignfoldertypeSendsummarytofullgroup, bEzsignfoldertypeSendsummarytolimitedgroup=$bEzsignfoldertypeSendsummarytolimitedgroup, bEzsignfoldertypeSendsummarytocolleague=$bEzsignfoldertypeSendsummarytocolleague, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive, aFkiUserIDSigned=$aFkiUserIDSigned, aFkiUserIDSummary=$aFkiUserIDSummary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignfoldertypeID'] = pkiEzsignfoldertypeID;
      _json[r'objEzsignfoldertypeName'] = objEzsignfoldertypeName;
      _json[r'fkiBrandingID'] = fkiBrandingID;
    if (fkiBillingentityinternalID != null) {
      _json[r'fkiBillingentityinternalID'] = fkiBillingentityinternalID;
    } else {
      _json[r'fkiBillingentityinternalID'] = null;
    }
    if (fkiUsergroupID != null) {
      _json[r'fkiUsergroupID'] = fkiUsergroupID;
    } else {
      _json[r'fkiUsergroupID'] = null;
    }
    if (fkiUsergroupIDRestricted != null) {
      _json[r'fkiUsergroupIDRestricted'] = fkiUsergroupIDRestricted;
    } else {
      _json[r'fkiUsergroupIDRestricted'] = null;
    }
    if (fkiEzsigntsarequirementID != null) {
      _json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
    } else {
      _json[r'fkiEzsigntsarequirementID'] = null;
    }
      _json[r'sBrandingDescriptionX'] = sBrandingDescriptionX;
    if (sBillingentityinternalDescriptionX != null) {
      _json[r'sBillingentityinternalDescriptionX'] = sBillingentityinternalDescriptionX;
    } else {
      _json[r'sBillingentityinternalDescriptionX'] = null;
    }
    if (sEzsigntsarequirementDescriptionX != null) {
      _json[r'sEzsigntsarequirementDescriptionX'] = sEzsigntsarequirementDescriptionX;
    } else {
      _json[r'sEzsigntsarequirementDescriptionX'] = null;
    }
    if (sEmailAddressSigned != null) {
      _json[r'sEmailAddressSigned'] = sEmailAddressSigned;
    } else {
      _json[r'sEmailAddressSigned'] = null;
    }
    if (sEmailAddressSummary != null) {
      _json[r'sEmailAddressSummary'] = sEmailAddressSummary;
    } else {
      _json[r'sEmailAddressSummary'] = null;
    }
    if (sUsergroupNameX != null) {
      _json[r'sUsergroupNameX'] = sUsergroupNameX;
    } else {
      _json[r'sUsergroupNameX'] = null;
    }
    if (sUsergroupNameXRestricted != null) {
      _json[r'sUsergroupNameXRestricted'] = sUsergroupNameXRestricted;
    } else {
      _json[r'sUsergroupNameXRestricted'] = null;
    }
      _json[r'eEzsignfoldertypePrivacylevel'] = eEzsignfoldertypePrivacylevel;
    if (eEzsignfoldertypeSendreminderfrequency != null) {
      _json[r'eEzsignfoldertypeSendreminderfrequency'] = eEzsignfoldertypeSendreminderfrequency;
    } else {
      _json[r'eEzsignfoldertypeSendreminderfrequency'] = null;
    }
      _json[r'iEzsignfoldertypeArchivaldays'] = iEzsignfoldertypeArchivaldays;
      _json[r'eEzsignfoldertypeDisposal'] = eEzsignfoldertypeDisposal;
    if (iEzsignfoldertypeDisposaldays != null) {
      _json[r'iEzsignfoldertypeDisposaldays'] = iEzsignfoldertypeDisposaldays;
    } else {
      _json[r'iEzsignfoldertypeDisposaldays'] = null;
    }
      _json[r'iEzsignfoldertypeDeadlinedays'] = iEzsignfoldertypeDeadlinedays;
      _json[r'bEzsignfoldertypeSendattatchmentsigner'] = bEzsignfoldertypeSendattatchmentsigner;
      _json[r'bEzsignfoldertypeSendsignedtodocumentowner'] = bEzsignfoldertypeSendsignedtodocumentowner;
      _json[r'bEzsignfoldertypeSendsignedtofolderowner'] = bEzsignfoldertypeSendsignedtofolderowner;
    if (bEzsignfoldertypeSendsignedtofullgroup != null) {
      _json[r'bEzsignfoldertypeSendsignedtofullgroup'] = bEzsignfoldertypeSendsignedtofullgroup;
    } else {
      _json[r'bEzsignfoldertypeSendsignedtofullgroup'] = null;
    }
    if (bEzsignfoldertypeSendsignedtolimitedgroup != null) {
      _json[r'bEzsignfoldertypeSendsignedtolimitedgroup'] = bEzsignfoldertypeSendsignedtolimitedgroup;
    } else {
      _json[r'bEzsignfoldertypeSendsignedtolimitedgroup'] = null;
    }
      _json[r'bEzsignfoldertypeSendsignedtocolleague'] = bEzsignfoldertypeSendsignedtocolleague;
      _json[r'bEzsignfoldertypeSendsummarytodocumentowner'] = bEzsignfoldertypeSendsummarytodocumentowner;
      _json[r'bEzsignfoldertypeSendsummarytofolderowner'] = bEzsignfoldertypeSendsummarytofolderowner;
    if (bEzsignfoldertypeSendsummarytofullgroup != null) {
      _json[r'bEzsignfoldertypeSendsummarytofullgroup'] = bEzsignfoldertypeSendsummarytofullgroup;
    } else {
      _json[r'bEzsignfoldertypeSendsummarytofullgroup'] = null;
    }
    if (bEzsignfoldertypeSendsummarytolimitedgroup != null) {
      _json[r'bEzsignfoldertypeSendsummarytolimitedgroup'] = bEzsignfoldertypeSendsummarytolimitedgroup;
    } else {
      _json[r'bEzsignfoldertypeSendsummarytolimitedgroup'] = null;
    }
      _json[r'bEzsignfoldertypeSendsummarytocolleague'] = bEzsignfoldertypeSendsummarytocolleague;
      _json[r'bEzsignfoldertypeIsactive'] = bEzsignfoldertypeIsactive;
      _json[r'a_fkiUserIDSigned'] = aFkiUserIDSigned;
      _json[r'a_fkiUserIDSummary'] = aFkiUserIDSummary;
    return _json;
  }

  /// Returns a new [EzsignfoldertypeResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeResponseCompound(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID')!,
        objEzsignfoldertypeName: MultilingualEzsignfoldertypeName.fromJson(json[r'objEzsignfoldertypeName'])!,
        fkiBrandingID: mapValueOfType<int>(json, r'fkiBrandingID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        fkiUsergroupIDRestricted: mapValueOfType<int>(json, r'fkiUsergroupIDRestricted'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sBrandingDescriptionX: mapValueOfType<String>(json, r'sBrandingDescriptionX')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX'),
        sEzsigntsarequirementDescriptionX: mapValueOfType<String>(json, r'sEzsigntsarequirementDescriptionX'),
        sEmailAddressSigned: mapValueOfType<String>(json, r'sEmailAddressSigned'),
        sEmailAddressSummary: mapValueOfType<String>(json, r'sEmailAddressSummary'),
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX'),
        sUsergroupNameXRestricted: mapValueOfType<String>(json, r'sUsergroupNameXRestricted'),
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        eEzsignfoldertypeSendreminderfrequency: FieldEEzsignfoldertypeSendreminderfrequency.fromJson(json[r'eEzsignfoldertypeSendreminderfrequency']),
        iEzsignfoldertypeArchivaldays: mapValueOfType<int>(json, r'iEzsignfoldertypeArchivaldays')!,
        eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal.fromJson(json[r'eEzsignfoldertypeDisposal'])!,
        iEzsignfoldertypeDisposaldays: mapValueOfType<int>(json, r'iEzsignfoldertypeDisposaldays'),
        iEzsignfoldertypeDeadlinedays: mapValueOfType<int>(json, r'iEzsignfoldertypeDeadlinedays')!,
        bEzsignfoldertypeSendattatchmentsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattatchmentsigner')!,
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
        aFkiUserIDSigned: json[r'a_fkiUserIDSigned'] is List
            ? (json[r'a_fkiUserIDSigned'] as List).cast<int>()
            : const [],
        aFkiUserIDSummary: json[r'a_fkiUserIDSummary'] is List
            ? (json[r'a_fkiUserIDSummary'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfoldertypeResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfoldertypeID',
    'objEzsignfoldertypeName',
    'fkiBrandingID',
    'sBrandingDescriptionX',
    'eEzsignfoldertypePrivacylevel',
    'iEzsignfoldertypeArchivaldays',
    'eEzsignfoldertypeDisposal',
    'iEzsignfoldertypeDeadlinedays',
    'bEzsignfoldertypeSendattatchmentsigner',
    'bEzsignfoldertypeSendsignedtodocumentowner',
    'bEzsignfoldertypeSendsignedtofolderowner',
    'bEzsignfoldertypeSendsignedtocolleague',
    'bEzsignfoldertypeSendsummarytodocumentowner',
    'bEzsignfoldertypeSendsummarytofolderowner',
    'bEzsignfoldertypeSendsummarytocolleague',
    'bEzsignfoldertypeIsactive',
  };
}

