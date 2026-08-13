//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendsignermappingRequestV2 {
  /// Returns a new [EzsignbulksendsignermappingRequestV2] instance.
  EzsignbulksendsignermappingRequestV2({
    this.pkiEzsignbulksendsignermappingID,
    required this.fkiEzsignbulksendID,
    this.fkiUserID,
    this.eEzsignbulksendsignermappingRole,
    required this.sEzsignbulksendsignermappingDescription,
  });

  /// The unique ID of the Ezsignbulksendsignermapping
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignbulksendsignermappingID;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendsignermappingRequestV2 &&
    other.pkiEzsignbulksendsignermappingID == pkiEzsignbulksendsignermappingID &&
    other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
    other.fkiUserID == fkiUserID &&
    other.eEzsignbulksendsignermappingRole == eEzsignbulksendsignermappingRole &&
    other.sEzsignbulksendsignermappingDescription == sEzsignbulksendsignermappingDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendsignermappingID == null ? 0 : pkiEzsignbulksendsignermappingID!.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (eEzsignbulksendsignermappingRole == null ? 0 : eEzsignbulksendsignermappingRole!.hashCode) +
    (sEzsignbulksendsignermappingDescription.hashCode);

  @override
  String toString() => 'EzsignbulksendsignermappingRequestV2[pkiEzsignbulksendsignermappingID=$pkiEzsignbulksendsignermappingID, fkiEzsignbulksendID=$fkiEzsignbulksendID, fkiUserID=$fkiUserID, eEzsignbulksendsignermappingRole=$eEzsignbulksendsignermappingRole, sEzsignbulksendsignermappingDescription=$sEzsignbulksendsignermappingDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignbulksendsignermappingID != null) {
      json[r'pkiEzsignbulksendsignermappingID'] = this.pkiEzsignbulksendsignermappingID;
    } else {
      json[r'pkiEzsignbulksendsignermappingID'] = null;
    }
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

  /// Returns a new [EzsignbulksendsignermappingRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendsignermappingRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsignbulksendID'), 'Required key "EzsignbulksendsignermappingRequestV2[fkiEzsignbulksendID]" is missing from JSON.');
        assert(json[r'fkiEzsignbulksendID'] != null, 'Required key "EzsignbulksendsignermappingRequestV2[fkiEzsignbulksendID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignbulksendsignermappingDescription'), 'Required key "EzsignbulksendsignermappingRequestV2[sEzsignbulksendsignermappingDescription]" is missing from JSON.');
        assert(json[r'sEzsignbulksendsignermappingDescription'] != null, 'Required key "EzsignbulksendsignermappingRequestV2[sEzsignbulksendsignermappingDescription]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksendsignermappingRequestV2(
        pkiEzsignbulksendsignermappingID: mapValueOfType<int>(json, r'pkiEzsignbulksendsignermappingID'),
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        eEzsignbulksendsignermappingRole: FieldEEzsignbulksendsignermappingRole.fromJson(json[r'eEzsignbulksendsignermappingRole']),
        sEzsignbulksendsignermappingDescription: mapValueOfType<String>(json, r'sEzsignbulksendsignermappingDescription')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendsignermappingRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendsignermappingRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendsignermappingRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendsignermappingRequestV2> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendsignermappingRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendsignermappingRequestV2-objects as value to a dart map
  static Map<String, List<EzsignbulksendsignermappingRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendsignermappingRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendsignermappingRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignbulksendID',
    'sEzsignbulksendsignermappingDescription',
  };
}

