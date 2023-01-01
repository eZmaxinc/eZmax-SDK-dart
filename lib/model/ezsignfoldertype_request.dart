//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeRequest {
  /// Returns a new [EzsignfoldertypeRequest] instance.
  EzsignfoldertypeRequest({
    this.pkiEzsignfoldertypeID,
    required this.objEzsignfoldertypeName,
    required this.fkiBrandingID,
    this.fkiBillingentityinternalID,
    this.fkiUsergroupID,
    this.fkiUsergroupIDRestricted,
    this.fkiEzsigntsarequirementID,
    this.sEmailAddressSigned,
    this.sEmailAddressSummary,
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
    required this.bEzsignfoldertypeIncludeproofsigner,
    required this.bEzsignfoldertypeIncludeproofuser,
    required this.bEzsignfoldertypeIsactive,
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
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

  /// Whether we include the proof with the signed Ezsigndocument for Ezsignsigners
  bool bEzsignfoldertypeIncludeproofsigner;

  /// Whether we include the proof with the signed Ezsigndocument for users
  bool bEzsignfoldertypeIncludeproofuser;

  /// Whether the Ezsignfoldertype is active or not
  bool bEzsignfoldertypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeRequest &&
     other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
     other.objEzsignfoldertypeName == objEzsignfoldertypeName &&
     other.fkiBrandingID == fkiBrandingID &&
     other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
     other.fkiUsergroupID == fkiUsergroupID &&
     other.fkiUsergroupIDRestricted == fkiUsergroupIDRestricted &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEmailAddressSigned == sEmailAddressSigned &&
     other.sEmailAddressSummary == sEmailAddressSummary &&
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
     other.bEzsignfoldertypeIncludeproofsigner == bEzsignfoldertypeIncludeproofsigner &&
     other.bEzsignfoldertypeIncludeproofuser == bEzsignfoldertypeIncludeproofuser &&
     other.bEzsignfoldertypeIsactive == bEzsignfoldertypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID == null ? 0 : pkiEzsignfoldertypeID!.hashCode) +
    (objEzsignfoldertypeName.hashCode) +
    (fkiBrandingID.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (fkiUsergroupIDRestricted == null ? 0 : fkiUsergroupIDRestricted!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (sEmailAddressSigned == null ? 0 : sEmailAddressSigned!.hashCode) +
    (sEmailAddressSummary == null ? 0 : sEmailAddressSummary!.hashCode) +
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
    (bEzsignfoldertypeIncludeproofsigner.hashCode) +
    (bEzsignfoldertypeIncludeproofuser.hashCode) +
    (bEzsignfoldertypeIsactive.hashCode);

  @override
  String toString() => 'EzsignfoldertypeRequest[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, objEzsignfoldertypeName=$objEzsignfoldertypeName, fkiBrandingID=$fkiBrandingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, fkiUsergroupID=$fkiUsergroupID, fkiUsergroupIDRestricted=$fkiUsergroupIDRestricted, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEmailAddressSigned=$sEmailAddressSigned, sEmailAddressSummary=$sEmailAddressSummary, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, eEzsignfoldertypeSendreminderfrequency=$eEzsignfoldertypeSendreminderfrequency, iEzsignfoldertypeArchivaldays=$iEzsignfoldertypeArchivaldays, eEzsignfoldertypeDisposal=$eEzsignfoldertypeDisposal, iEzsignfoldertypeDisposaldays=$iEzsignfoldertypeDisposaldays, iEzsignfoldertypeDeadlinedays=$iEzsignfoldertypeDeadlinedays, bEzsignfoldertypeSendattatchmentsigner=$bEzsignfoldertypeSendattatchmentsigner, bEzsignfoldertypeSendsignedtodocumentowner=$bEzsignfoldertypeSendsignedtodocumentowner, bEzsignfoldertypeSendsignedtofolderowner=$bEzsignfoldertypeSendsignedtofolderowner, bEzsignfoldertypeSendsignedtofullgroup=$bEzsignfoldertypeSendsignedtofullgroup, bEzsignfoldertypeSendsignedtolimitedgroup=$bEzsignfoldertypeSendsignedtolimitedgroup, bEzsignfoldertypeSendsignedtocolleague=$bEzsignfoldertypeSendsignedtocolleague, bEzsignfoldertypeSendsummarytodocumentowner=$bEzsignfoldertypeSendsummarytodocumentowner, bEzsignfoldertypeSendsummarytofolderowner=$bEzsignfoldertypeSendsummarytofolderowner, bEzsignfoldertypeSendsummarytofullgroup=$bEzsignfoldertypeSendsummarytofullgroup, bEzsignfoldertypeSendsummarytolimitedgroup=$bEzsignfoldertypeSendsummarytolimitedgroup, bEzsignfoldertypeSendsummarytocolleague=$bEzsignfoldertypeSendsummarytocolleague, bEzsignfoldertypeIncludeproofsigner=$bEzsignfoldertypeIncludeproofsigner, bEzsignfoldertypeIncludeproofuser=$bEzsignfoldertypeIncludeproofuser, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive]';

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
    if (this.fkiUsergroupID != null) {
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    } else {
      json[r'fkiUsergroupID'] = null;
    }
    if (this.fkiUsergroupIDRestricted != null) {
      json[r'fkiUsergroupIDRestricted'] = this.fkiUsergroupIDRestricted;
    } else {
      json[r'fkiUsergroupIDRestricted'] = null;
    }
    if (this.fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = this.fkiEzsigntsarequirementID;
    } else {
      json[r'fkiEzsigntsarequirementID'] = null;
    }
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
    if (this.iEzsignfoldertypeDisposaldays != null) {
      json[r'iEzsignfoldertypeDisposaldays'] = this.iEzsignfoldertypeDisposaldays;
    } else {
      json[r'iEzsignfoldertypeDisposaldays'] = null;
    }
      json[r'iEzsignfoldertypeDeadlinedays'] = this.iEzsignfoldertypeDeadlinedays;
      json[r'bEzsignfoldertypeSendattatchmentsigner'] = this.bEzsignfoldertypeSendattatchmentsigner;
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
      json[r'bEzsignfoldertypeIncludeproofsigner'] = this.bEzsignfoldertypeIncludeproofsigner;
      json[r'bEzsignfoldertypeIncludeproofuser'] = this.bEzsignfoldertypeIncludeproofuser;
      json[r'bEzsignfoldertypeIsactive'] = this.bEzsignfoldertypeIsactive;
    return json;
  }

  /// Returns a new [EzsignfoldertypeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeRequest(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID'),
        objEzsignfoldertypeName: MultilingualEzsignfoldertypeName.fromJson(json[r'objEzsignfoldertypeName'])!,
        fkiBrandingID: mapValueOfType<int>(json, r'fkiBrandingID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        fkiUsergroupIDRestricted: mapValueOfType<int>(json, r'fkiUsergroupIDRestricted'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sEmailAddressSigned: mapValueOfType<String>(json, r'sEmailAddressSigned'),
        sEmailAddressSummary: mapValueOfType<String>(json, r'sEmailAddressSummary'),
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
        bEzsignfoldertypeIncludeproofsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeIncludeproofsigner')!,
        bEzsignfoldertypeIncludeproofuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeIncludeproofuser')!,
        bEzsignfoldertypeIsactive: mapValueOfType<bool>(json, r'bEzsignfoldertypeIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignfoldertypeRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeRequest-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldertypeName',
    'fkiBrandingID',
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
    'bEzsignfoldertypeIncludeproofsigner',
    'bEzsignfoldertypeIncludeproofuser',
    'bEzsignfoldertypeIsactive',
  };
}

