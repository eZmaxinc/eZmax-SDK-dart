//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderResponse {
  /// Returns a new [EzsignfolderResponse] instance.
  EzsignfolderResponse({
    required this.pkiEzsignfolderID,
    required this.fkiEzsignfoldertypeID,
    required this.sEzsignfoldertypeNameX,
    required this.fkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
    required this.fkiEzsigntsarequirementID,
    required this.sEzsigntsarequirementDescriptionX,
    required this.sEzsignfolderDescription,
    required this.tEzsignfolderNote,
    required this.eEzsignfolderSendreminderfrequency,
    this.dtEzsignfolderDuedate,
    this.dtEzsignfolderSentdate,
    required this.dtEzsignfolderScheduledarchive,
    required this.dtEzsignfolderScheduleddestruction,
    required this.eEzsignfolderStep,
    required this.dtEzsignfolderClose,
    required this.objAudit,
  });

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The unique ID of the Billingentityinternal.
  int fkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  ///
  /// Minimum value: 1
  /// Maximum value: 3
  int fkiEzsigntsarequirementID;

  /// The description of the Ezsigntsarequirement in the language of the requester
  String sEzsigntsarequirementDescriptionX;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// Note about the Ezsignfolder
  String tEzsignfolderNote;

  FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency;

  /// The maximum date and time at which the Ezsignfolder can be signed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDuedate;

  /// The date and time at which the Ezsign folder was sent the last time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderSentdate;

  /// The scheduled date and time at which the Ezsignfolder should be archived.
  String dtEzsignfolderScheduledarchive;

  /// The scheduled date and time at which the Ezsignfolder should be Destroyed.
  String dtEzsignfolderScheduleddestruction;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely.
  String dtEzsignfolderClose;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderResponse &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
     other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEzsigntsarequirementDescriptionX == sEzsigntsarequirementDescriptionX &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.tEzsignfolderNote == tEzsignfolderNote &&
     other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency &&
     other.dtEzsignfolderDuedate == dtEzsignfolderDuedate &&
     other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
     other.dtEzsignfolderScheduledarchive == dtEzsignfolderScheduledarchive &&
     other.dtEzsignfolderScheduleddestruction == dtEzsignfolderScheduleddestruction &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.dtEzsignfolderClose == dtEzsignfolderClose &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode) +
    (fkiEzsigntsarequirementID.hashCode) +
    (sEzsigntsarequirementDescriptionX.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote.hashCode) +
    (eEzsignfolderSendreminderfrequency.hashCode) +
    (dtEzsignfolderDuedate == null ? 0 : dtEzsignfolderDuedate!.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate!.hashCode) +
    (dtEzsignfolderScheduledarchive.hashCode) +
    (dtEzsignfolderScheduleddestruction.hashCode) +
    (eEzsignfolderStep.hashCode) +
    (dtEzsignfolderClose.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzsignfolderResponse[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsigntsarequirementDescriptionX=$sEzsigntsarequirementDescriptionX, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency, dtEzsignfolderDuedate=$dtEzsignfolderDuedate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, dtEzsignfolderScheduledarchive=$dtEzsignfolderScheduledarchive, dtEzsignfolderScheduleddestruction=$dtEzsignfolderScheduleddestruction, eEzsignfolderStep=$eEzsignfolderStep, dtEzsignfolderClose=$dtEzsignfolderClose, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      _json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
      _json[r'fkiBillingentityinternalID'] = fkiBillingentityinternalID;
      _json[r'sBillingentityinternalDescriptionX'] = sBillingentityinternalDescriptionX;
      _json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
      _json[r'sEzsigntsarequirementDescriptionX'] = sEzsigntsarequirementDescriptionX;
      _json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      _json[r'tEzsignfolderNote'] = tEzsignfolderNote;
      _json[r'eEzsignfolderSendreminderfrequency'] = eEzsignfolderSendreminderfrequency;
    if (dtEzsignfolderDuedate != null) {
      _json[r'dtEzsignfolderDuedate'] = dtEzsignfolderDuedate;
    }
    if (dtEzsignfolderSentdate != null) {
      _json[r'dtEzsignfolderSentdate'] = dtEzsignfolderSentdate;
    }
      _json[r'dtEzsignfolderScheduledarchive'] = dtEzsignfolderScheduledarchive;
      _json[r'dtEzsignfolderScheduleddestruction'] = dtEzsignfolderScheduleddestruction;
      _json[r'eEzsignfolderStep'] = eEzsignfolderStep;
      _json[r'dtEzsignfolderClose'] = dtEzsignfolderClose;
      _json[r'objAudit'] = objAudit;
    return _json;
  }

  /// Returns a new [EzsignfolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID')!,
        sEzsigntsarequirementDescriptionX: mapValueOfType<String>(json, r'sEzsigntsarequirementDescriptionX')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote')!,
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency'])!,
        dtEzsignfolderDuedate: mapValueOfType<String>(json, r'dtEzsignfolderDuedate'),
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        dtEzsignfolderScheduledarchive: mapValueOfType<String>(json, r'dtEzsignfolderScheduledarchive')!,
        dtEzsignfolderScheduleddestruction: mapValueOfType<String>(json, r'dtEzsignfolderScheduleddestruction')!,
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep'])!,
        dtEzsignfolderClose: mapValueOfType<String>(json, r'dtEzsignfolderClose')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderResponse-objects as value to a dart map
  static Map<String, List<EzsignfolderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'fkiEzsignfoldertypeID',
    'sEzsignfoldertypeNameX',
    'fkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
    'fkiEzsigntsarequirementID',
    'sEzsigntsarequirementDescriptionX',
    'sEzsignfolderDescription',
    'tEzsignfolderNote',
    'eEzsignfolderSendreminderfrequency',
    'dtEzsignfolderScheduledarchive',
    'dtEzsignfolderScheduleddestruction',
    'eEzsignfolderStep',
    'dtEzsignfolderClose',
    'objAudit',
  };
}

