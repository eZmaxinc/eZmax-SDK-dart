//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendsignermappingRequest {
  /// Returns a new [EzsignbulksendsignermappingRequest] instance.
  EzsignbulksendsignermappingRequest({
    this.pkiEzsignbulksendsignermappingID,
    required this.fkiEzsignbulksendID,
    this.fkiUserID,
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

  /// The description of the Ezsignbulksendsignermapping
  String sEzsignbulksendsignermappingDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendsignermappingRequest &&
     other.pkiEzsignbulksendsignermappingID == pkiEzsignbulksendsignermappingID &&
     other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
     other.fkiUserID == fkiUserID &&
     other.sEzsignbulksendsignermappingDescription == sEzsignbulksendsignermappingDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendsignermappingID == null ? 0 : pkiEzsignbulksendsignermappingID!.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (sEzsignbulksendsignermappingDescription.hashCode);

  @override
  String toString() => 'EzsignbulksendsignermappingRequest[pkiEzsignbulksendsignermappingID=$pkiEzsignbulksendsignermappingID, fkiEzsignbulksendID=$fkiEzsignbulksendID, fkiUserID=$fkiUserID, sEzsignbulksendsignermappingDescription=$sEzsignbulksendsignermappingDescription]';

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
      json[r'sEzsignbulksendsignermappingDescription'] = this.sEzsignbulksendsignermappingDescription;
    return json;
  }

  /// Returns a new [EzsignbulksendsignermappingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendsignermappingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendsignermappingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendsignermappingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendsignermappingRequest(
        pkiEzsignbulksendsignermappingID: mapValueOfType<int>(json, r'pkiEzsignbulksendsignermappingID'),
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        sEzsignbulksendsignermappingDescription: mapValueOfType<String>(json, r'sEzsignbulksendsignermappingDescription')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendsignermappingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendsignermappingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendsignermappingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendsignermappingRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendsignermappingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendsignermappingRequest-objects as value to a dart map
  static Map<String, List<EzsignbulksendsignermappingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendsignermappingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendsignermappingRequest.listFromJson(entry.value, growable: growable,);
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

