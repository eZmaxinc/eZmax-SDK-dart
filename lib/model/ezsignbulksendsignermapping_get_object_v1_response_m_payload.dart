//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendsignermappingGetObjectV1ResponseMPayload {
  /// Returns a new [EzsignbulksendsignermappingGetObjectV1ResponseMPayload] instance.
  EzsignbulksendsignermappingGetObjectV1ResponseMPayload({
    required this.pkiEzsignbulksendsignermappingID,
    required this.fkiEzsignbulksendID,
    this.fkiUserID,
    required this.sEzsignbulksendsignermappingDescription,
  });

  /// The unique ID of the Ezsignbulksendsignermapping
  int pkiEzsignbulksendsignermappingID;

  /// The unique ID of the Ezsignbulksend
  int fkiEzsignbulksendID;

  /// The unique ID of the User
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
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendsignermappingGetObjectV1ResponseMPayload &&
     other.pkiEzsignbulksendsignermappingID == pkiEzsignbulksendsignermappingID &&
     other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
     other.fkiUserID == fkiUserID &&
     other.sEzsignbulksendsignermappingDescription == sEzsignbulksendsignermappingDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendsignermappingID.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (sEzsignbulksendsignermappingDescription.hashCode);

  @override
  String toString() => 'EzsignbulksendsignermappingGetObjectV1ResponseMPayload[pkiEzsignbulksendsignermappingID=$pkiEzsignbulksendsignermappingID, fkiEzsignbulksendID=$fkiEzsignbulksendID, fkiUserID=$fkiUserID, sEzsignbulksendsignermappingDescription=$sEzsignbulksendsignermappingDescription]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignbulksendsignermappingID'] = pkiEzsignbulksendsignermappingID;
      _json[r'fkiEzsignbulksendID'] = fkiEzsignbulksendID;
    if (fkiUserID != null) {
      _json[r'fkiUserID'] = fkiUserID;
    }
      _json[r'sEzsignbulksendsignermappingDescription'] = sEzsignbulksendsignermappingDescription;
    return _json;
  }

  /// Returns a new [EzsignbulksendsignermappingGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendsignermappingGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendsignermappingGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendsignermappingGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendsignermappingGetObjectV1ResponseMPayload(
        pkiEzsignbulksendsignermappingID: mapValueOfType<int>(json, r'pkiEzsignbulksendsignermappingID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        sEzsignbulksendsignermappingDescription: mapValueOfType<String>(json, r'sEzsignbulksendsignermappingDescription')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendsignermappingGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendsignermappingGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendsignermappingGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendsignermappingGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendsignermappingGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendsignermappingGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignbulksendsignermappingGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendsignermappingGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

