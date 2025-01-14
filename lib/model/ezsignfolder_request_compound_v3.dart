//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderRequestCompoundV3 {
  /// Returns a new [EzsignfolderRequestCompoundV3] instance.
  EzsignfolderRequestCompoundV3({
    this.pkiEzsignfolderID,
    required this.fkiEzsignfoldertypeID,
    this.fkiTimezoneID,
    this.fkiEzsigntsarequirementID,
    this.eEzsignfolderDocumentdependency,
    required this.sEzsignfolderDescription,
    this.tEzsignfolderNote,
    this.tEzsignfolderMessage,
    required this.iEzsignfolderSendreminderfirstdays,
    required this.iEzsignfolderSendreminderotherdays,
    this.sEzsignfolderExternalid,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Timezone
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiTimezoneID;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfolderDocumentdependency? eEzsignfolderDocumentdependency;

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

  /// A custom text message that will be added to the email sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignfolderMessage;

  /// The number of days before the the first reminder sending
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iEzsignfolderSendreminderfirstdays;

  /// The number of days after the first reminder sending
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iEzsignfolderSendreminderotherdays;

  /// This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfolderExternalid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderRequestCompoundV3 &&
    other.pkiEzsignfolderID == pkiEzsignfolderID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiTimezoneID == fkiTimezoneID &&
    other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
    other.eEzsignfolderDocumentdependency == eEzsignfolderDocumentdependency &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    other.tEzsignfolderNote == tEzsignfolderNote &&
    other.tEzsignfolderMessage == tEzsignfolderMessage &&
    other.iEzsignfolderSendreminderfirstdays == iEzsignfolderSendreminderfirstdays &&
    other.iEzsignfolderSendreminderotherdays == iEzsignfolderSendreminderotherdays &&
    other.sEzsignfolderExternalid == sEzsignfolderExternalid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiTimezoneID == null ? 0 : fkiTimezoneID!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (eEzsignfolderDocumentdependency == null ? 0 : eEzsignfolderDocumentdependency!.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote!.hashCode) +
    (tEzsignfolderMessage == null ? 0 : tEzsignfolderMessage!.hashCode) +
    (iEzsignfolderSendreminderfirstdays.hashCode) +
    (iEzsignfolderSendreminderotherdays.hashCode) +
    (sEzsignfolderExternalid == null ? 0 : sEzsignfolderExternalid!.hashCode);

  @override
  String toString() => 'EzsignfolderRequestCompoundV3[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiTimezoneID=$fkiTimezoneID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, eEzsignfolderDocumentdependency=$eEzsignfolderDocumentdependency, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, tEzsignfolderMessage=$tEzsignfolderMessage, iEzsignfolderSendreminderfirstdays=$iEzsignfolderSendreminderfirstdays, iEzsignfolderSendreminderotherdays=$iEzsignfolderSendreminderotherdays, sEzsignfolderExternalid=$sEzsignfolderExternalid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignfolderID != null) {
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
    } else {
      json[r'pkiEzsignfolderID'] = null;
    }
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    if (this.fkiTimezoneID != null) {
      json[r'fkiTimezoneID'] = this.fkiTimezoneID;
    } else {
      json[r'fkiTimezoneID'] = null;
    }
    if (this.fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = this.fkiEzsigntsarequirementID;
    } else {
      json[r'fkiEzsigntsarequirementID'] = null;
    }
    if (this.eEzsignfolderDocumentdependency != null) {
      json[r'eEzsignfolderDocumentdependency'] = this.eEzsignfolderDocumentdependency;
    } else {
      json[r'eEzsignfolderDocumentdependency'] = null;
    }
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
    if (this.tEzsignfolderNote != null) {
      json[r'tEzsignfolderNote'] = this.tEzsignfolderNote;
    } else {
      json[r'tEzsignfolderNote'] = null;
    }
    if (this.tEzsignfolderMessage != null) {
      json[r'tEzsignfolderMessage'] = this.tEzsignfolderMessage;
    } else {
      json[r'tEzsignfolderMessage'] = null;
    }
      json[r'iEzsignfolderSendreminderfirstdays'] = this.iEzsignfolderSendreminderfirstdays;
      json[r'iEzsignfolderSendreminderotherdays'] = this.iEzsignfolderSendreminderotherdays;
    if (this.sEzsignfolderExternalid != null) {
      json[r'sEzsignfolderExternalid'] = this.sEzsignfolderExternalid;
    } else {
      json[r'sEzsignfolderExternalid'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfolderRequestCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderRequestCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderRequestCompoundV3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderRequestCompoundV3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderRequestCompoundV3(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiTimezoneID: mapValueOfType<int>(json, r'fkiTimezoneID'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        eEzsignfolderDocumentdependency: FieldEEzsignfolderDocumentdependency.fromJson(json[r'eEzsignfolderDocumentdependency']),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote'),
        tEzsignfolderMessage: mapValueOfType<String>(json, r'tEzsignfolderMessage'),
        iEzsignfolderSendreminderfirstdays: mapValueOfType<int>(json, r'iEzsignfolderSendreminderfirstdays')!,
        iEzsignfolderSendreminderotherdays: mapValueOfType<int>(json, r'iEzsignfolderSendreminderotherdays')!,
        sEzsignfolderExternalid: mapValueOfType<String>(json, r'sEzsignfolderExternalid'),
      );
    }
    return null;
  }

  static List<EzsignfolderRequestCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderRequestCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderRequestCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderRequestCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderRequestCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderRequestCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderRequestCompoundV3-objects as value to a dart map
  static Map<String, List<EzsignfolderRequestCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderRequestCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderRequestCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldertypeID',
    'sEzsignfolderDescription',
    'iEzsignfolderSendreminderfirstdays',
    'iEzsignfolderSendreminderotherdays',
  };
}

