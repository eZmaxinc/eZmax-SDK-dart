//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderResponseCompound {
  /// Returns a new [EzsignfolderResponseCompound] instance.
  EzsignfolderResponseCompound({
    required this.pkiEzsignfolderID,
    this.fkiEzsignfoldertypeID,
    this.objEzsignfoldertype,
    this.sEzsignfoldertypeNameX,
    this.fkiBillingentityinternalID,
    this.sBillingentityinternalDescriptionX,
    this.fkiEzsigntsarequirementID,
    this.sEzsigntsarequirementDescriptionX,
    required this.sEzsignfolderDescription,
    this.tEzsignfolderNote,
    this.bEzsignfolderIsdisposable,
    this.eEzsignfolderSendreminderfrequency,
    this.dtEzsignfolderDelayedsenddate,
    this.dtEzsignfolderDuedate,
    this.dtEzsignfolderSentdate,
    this.dtEzsignfolderScheduledarchive,
    this.dtEzsignfolderScheduleddispose,
    this.eEzsignfolderStep,
    this.dtEzsignfolderClose,
    this.tEzsignfolderMessage,
    this.objAudit,
    this.sEzsignfolderExternalid,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldertypeID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomEzsignfoldertypeResponse? objEzsignfoldertype;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeNameX;

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

  /// The description of the Billingentityinternal in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBillingentityinternalDescriptionX;

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

  /// The description of the Ezsigntsarequirement in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntsarequirementDescriptionX;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// Note about the Ezsignfolder
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignfolderNote;

  /// If the Ezsigndocument can be disposed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfolderIsdisposable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfolderSendreminderfrequency? eEzsignfolderSendreminderfrequency;

  /// The date and time at which the Ezsignfolder will be sent in the future.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDelayedsenddate;

  /// The maximum date and time at which the Ezsignfolder can be signed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDuedate;

  /// The date and time at which the Ezsignfolder was sent the last time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderSentdate;

  /// The scheduled date and time at which the Ezsignfolder should be archived.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderScheduledarchive;

  /// The scheduled date at which the Ezsignfolder should be Disposed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderScheduleddispose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfolderStep? eEzsignfolderStep;

  /// The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderClose;

  /// A custom text message that will be added to the email sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignfolderMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAudit? objAudit;

  /// This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfolderExternalid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderResponseCompound &&
    other.pkiEzsignfolderID == pkiEzsignfolderID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.objEzsignfoldertype == objEzsignfoldertype &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
    other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
    other.sEzsigntsarequirementDescriptionX == sEzsigntsarequirementDescriptionX &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    other.tEzsignfolderNote == tEzsignfolderNote &&
    other.bEzsignfolderIsdisposable == bEzsignfolderIsdisposable &&
    other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency &&
    other.dtEzsignfolderDelayedsenddate == dtEzsignfolderDelayedsenddate &&
    other.dtEzsignfolderDuedate == dtEzsignfolderDuedate &&
    other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
    other.dtEzsignfolderScheduledarchive == dtEzsignfolderScheduledarchive &&
    other.dtEzsignfolderScheduleddispose == dtEzsignfolderScheduleddispose &&
    other.eEzsignfolderStep == eEzsignfolderStep &&
    other.dtEzsignfolderClose == dtEzsignfolderClose &&
    other.tEzsignfolderMessage == tEzsignfolderMessage &&
    other.objAudit == objAudit &&
    other.sEzsignfolderExternalid == sEzsignfolderExternalid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (objEzsignfoldertype == null ? 0 : objEzsignfoldertype!.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (sBillingentityinternalDescriptionX == null ? 0 : sBillingentityinternalDescriptionX!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (sEzsigntsarequirementDescriptionX == null ? 0 : sEzsigntsarequirementDescriptionX!.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote!.hashCode) +
    (bEzsignfolderIsdisposable == null ? 0 : bEzsignfolderIsdisposable!.hashCode) +
    (eEzsignfolderSendreminderfrequency == null ? 0 : eEzsignfolderSendreminderfrequency!.hashCode) +
    (dtEzsignfolderDelayedsenddate == null ? 0 : dtEzsignfolderDelayedsenddate!.hashCode) +
    (dtEzsignfolderDuedate == null ? 0 : dtEzsignfolderDuedate!.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate!.hashCode) +
    (dtEzsignfolderScheduledarchive == null ? 0 : dtEzsignfolderScheduledarchive!.hashCode) +
    (dtEzsignfolderScheduleddispose == null ? 0 : dtEzsignfolderScheduleddispose!.hashCode) +
    (eEzsignfolderStep == null ? 0 : eEzsignfolderStep!.hashCode) +
    (dtEzsignfolderClose == null ? 0 : dtEzsignfolderClose!.hashCode) +
    (tEzsignfolderMessage == null ? 0 : tEzsignfolderMessage!.hashCode) +
    (objAudit == null ? 0 : objAudit!.hashCode) +
    (sEzsignfolderExternalid == null ? 0 : sEzsignfolderExternalid!.hashCode);

  @override
  String toString() => 'EzsignfolderResponseCompound[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, objEzsignfoldertype=$objEzsignfoldertype, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsigntsarequirementDescriptionX=$sEzsigntsarequirementDescriptionX, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, bEzsignfolderIsdisposable=$bEzsignfolderIsdisposable, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency, dtEzsignfolderDelayedsenddate=$dtEzsignfolderDelayedsenddate, dtEzsignfolderDuedate=$dtEzsignfolderDuedate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, dtEzsignfolderScheduledarchive=$dtEzsignfolderScheduledarchive, dtEzsignfolderScheduleddispose=$dtEzsignfolderScheduleddispose, eEzsignfolderStep=$eEzsignfolderStep, dtEzsignfolderClose=$dtEzsignfolderClose, tEzsignfolderMessage=$tEzsignfolderMessage, objAudit=$objAudit, sEzsignfolderExternalid=$sEzsignfolderExternalid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
    if (this.fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    } else {
      json[r'fkiEzsignfoldertypeID'] = null;
    }
    if (this.objEzsignfoldertype != null) {
      json[r'objEzsignfoldertype'] = this.objEzsignfoldertype;
    } else {
      json[r'objEzsignfoldertype'] = null;
    }
    if (this.sEzsignfoldertypeNameX != null) {
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    } else {
      json[r'sEzsignfoldertypeNameX'] = null;
    }
    if (this.fkiBillingentityinternalID != null) {
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
    } else {
      json[r'fkiBillingentityinternalID'] = null;
    }
    if (this.sBillingentityinternalDescriptionX != null) {
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
    } else {
      json[r'sBillingentityinternalDescriptionX'] = null;
    }
    if (this.fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = this.fkiEzsigntsarequirementID;
    } else {
      json[r'fkiEzsigntsarequirementID'] = null;
    }
    if (this.sEzsigntsarequirementDescriptionX != null) {
      json[r'sEzsigntsarequirementDescriptionX'] = this.sEzsigntsarequirementDescriptionX;
    } else {
      json[r'sEzsigntsarequirementDescriptionX'] = null;
    }
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
    if (this.tEzsignfolderNote != null) {
      json[r'tEzsignfolderNote'] = this.tEzsignfolderNote;
    } else {
      json[r'tEzsignfolderNote'] = null;
    }
    if (this.bEzsignfolderIsdisposable != null) {
      json[r'bEzsignfolderIsdisposable'] = this.bEzsignfolderIsdisposable;
    } else {
      json[r'bEzsignfolderIsdisposable'] = null;
    }
    if (this.eEzsignfolderSendreminderfrequency != null) {
      json[r'eEzsignfolderSendreminderfrequency'] = this.eEzsignfolderSendreminderfrequency;
    } else {
      json[r'eEzsignfolderSendreminderfrequency'] = null;
    }
    if (this.dtEzsignfolderDelayedsenddate != null) {
      json[r'dtEzsignfolderDelayedsenddate'] = this.dtEzsignfolderDelayedsenddate;
    } else {
      json[r'dtEzsignfolderDelayedsenddate'] = null;
    }
    if (this.dtEzsignfolderDuedate != null) {
      json[r'dtEzsignfolderDuedate'] = this.dtEzsignfolderDuedate;
    } else {
      json[r'dtEzsignfolderDuedate'] = null;
    }
    if (this.dtEzsignfolderSentdate != null) {
      json[r'dtEzsignfolderSentdate'] = this.dtEzsignfolderSentdate;
    } else {
      json[r'dtEzsignfolderSentdate'] = null;
    }
    if (this.dtEzsignfolderScheduledarchive != null) {
      json[r'dtEzsignfolderScheduledarchive'] = this.dtEzsignfolderScheduledarchive;
    } else {
      json[r'dtEzsignfolderScheduledarchive'] = null;
    }
    if (this.dtEzsignfolderScheduleddispose != null) {
      json[r'dtEzsignfolderScheduleddispose'] = this.dtEzsignfolderScheduleddispose;
    } else {
      json[r'dtEzsignfolderScheduleddispose'] = null;
    }
    if (this.eEzsignfolderStep != null) {
      json[r'eEzsignfolderStep'] = this.eEzsignfolderStep;
    } else {
      json[r'eEzsignfolderStep'] = null;
    }
    if (this.dtEzsignfolderClose != null) {
      json[r'dtEzsignfolderClose'] = this.dtEzsignfolderClose;
    } else {
      json[r'dtEzsignfolderClose'] = null;
    }
    if (this.tEzsignfolderMessage != null) {
      json[r'tEzsignfolderMessage'] = this.tEzsignfolderMessage;
    } else {
      json[r'tEzsignfolderMessage'] = null;
    }
    if (this.objAudit != null) {
      json[r'objAudit'] = this.objAudit;
    } else {
      json[r'objAudit'] = null;
    }
    if (this.sEzsignfolderExternalid != null) {
      json[r'sEzsignfolderExternalid'] = this.sEzsignfolderExternalid;
    } else {
      json[r'sEzsignfolderExternalid'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfolderResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderResponseCompound(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        objEzsignfoldertype: CustomEzsignfoldertypeResponse.fromJson(json[r'objEzsignfoldertype']),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sEzsigntsarequirementDescriptionX: mapValueOfType<String>(json, r'sEzsigntsarequirementDescriptionX'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote'),
        bEzsignfolderIsdisposable: mapValueOfType<bool>(json, r'bEzsignfolderIsdisposable'),
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency']),
        dtEzsignfolderDelayedsenddate: mapValueOfType<String>(json, r'dtEzsignfolderDelayedsenddate'),
        dtEzsignfolderDuedate: mapValueOfType<String>(json, r'dtEzsignfolderDuedate'),
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        dtEzsignfolderScheduledarchive: mapValueOfType<String>(json, r'dtEzsignfolderScheduledarchive'),
        dtEzsignfolderScheduleddispose: mapValueOfType<String>(json, r'dtEzsignfolderScheduleddispose'),
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep']),
        dtEzsignfolderClose: mapValueOfType<String>(json, r'dtEzsignfolderClose'),
        tEzsignfolderMessage: mapValueOfType<String>(json, r'tEzsignfolderMessage'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
        sEzsignfolderExternalid: mapValueOfType<String>(json, r'sEzsignfolderExternalid'),
      );
    }
    return null;
  }

  static List<EzsignfolderResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignfolderResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'sEzsignfolderDescription',
  };
}

