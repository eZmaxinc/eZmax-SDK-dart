//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendsignermappingResponseCompoundV3 {
  /// Returns a new [EzsignbulksendsignermappingResponseCompoundV3] instance.
  EzsignbulksendsignermappingResponseCompoundV3({
    required this.pkiEzsignbulksendsignermappingID,
    required this.fkiEzsignbulksendID,
    this.fkiUserID,
    this.eEzsignbulksendsignermappingRole,
    required this.sEzsignbulksendsignermappingDescription,
  });

  /// The unique ID of the Ezsignbulksendsignermapping
  ///
  /// Minimum value: 0
  int pkiEzsignbulksendsignermappingID;

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  int fkiEzsignbulksendID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignbulksendsignermappingRole? eEzsignbulksendsignermappingRole;

  /// The description of the Ezsignbulksendsignermapping
  String sEzsignbulksendsignermappingDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendsignermappingResponseCompoundV3 &&
    other.pkiEzsignbulksendsignermappingID == pkiEzsignbulksendsignermappingID &&
    other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
    other.fkiUserID == fkiUserID &&
    other.eEzsignbulksendsignermappingRole == eEzsignbulksendsignermappingRole &&
    other.sEzsignbulksendsignermappingDescription == sEzsignbulksendsignermappingDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendsignermappingID.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (eEzsignbulksendsignermappingRole == null ? 0 : eEzsignbulksendsignermappingRole!.hashCode) +
    (sEzsignbulksendsignermappingDescription.hashCode);

  @override
  String toString() => 'EzsignbulksendsignermappingResponseCompoundV3[pkiEzsignbulksendsignermappingID=$pkiEzsignbulksendsignermappingID, fkiEzsignbulksendID=$fkiEzsignbulksendID, fkiUserID=$fkiUserID, eEzsignbulksendsignermappingRole=$eEzsignbulksendsignermappingRole, sEzsignbulksendsignermappingDescription=$sEzsignbulksendsignermappingDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendsignermappingID'] = this.pkiEzsignbulksendsignermappingID;
      json[r'fkiEzsignbulksendID'] = this.fkiEzsignbulksendID;
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.eEzsignbulksendsignermappingRole != null) {
      json[r'eEzsignbulksendsignermappingRole'] = this.eEzsignbulksendsignermappingRole;
    } else {
      json[r'eEzsignbulksendsignermappingRole'] = null;
    }
      json[r'sEzsignbulksendsignermappingDescription'] = this.sEzsignbulksendsignermappingDescription;
    return json;
  }

  /// Returns a new [EzsignbulksendsignermappingResponseCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendsignermappingResponseCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignbulksendsignermappingID'), 'Required key "EzsignbulksendsignermappingResponseCompoundV3[pkiEzsignbulksendsignermappingID]" is missing from JSON.');
        assert(json[r'pkiEzsignbulksendsignermappingID'] != null, 'Required key "EzsignbulksendsignermappingResponseCompoundV3[pkiEzsignbulksendsignermappingID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignbulksendID'), 'Required key "EzsignbulksendsignermappingResponseCompoundV3[fkiEzsignbulksendID]" is missing from JSON.');
        assert(json[r'fkiEzsignbulksendID'] != null, 'Required key "EzsignbulksendsignermappingResponseCompoundV3[fkiEzsignbulksendID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignbulksendsignermappingDescription'), 'Required key "EzsignbulksendsignermappingResponseCompoundV3[sEzsignbulksendsignermappingDescription]" is missing from JSON.');
        assert(json[r'sEzsignbulksendsignermappingDescription'] != null, 'Required key "EzsignbulksendsignermappingResponseCompoundV3[sEzsignbulksendsignermappingDescription]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksendsignermappingResponseCompoundV3(
        pkiEzsignbulksendsignermappingID: mapValueOfType<int>(json, r'pkiEzsignbulksendsignermappingID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        eEzsignbulksendsignermappingRole: FieldEEzsignbulksendsignermappingRole.fromJson(json[r'eEzsignbulksendsignermappingRole']),
        sEzsignbulksendsignermappingDescription: mapValueOfType<String>(json, r'sEzsignbulksendsignermappingDescription')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendsignermappingResponseCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendsignermappingResponseCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendsignermappingResponseCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendsignermappingResponseCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendsignermappingResponseCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingResponseCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendsignermappingResponseCompoundV3-objects as value to a dart map
  static Map<String, List<EzsignbulksendsignermappingResponseCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendsignermappingResponseCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendsignermappingResponseCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignbulksendsignermappingID',
    'fkiEzsignbulksendID',
    'sEzsignbulksendsignermappingDescription',
  };
}

