//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyRequest {
  /// Returns a new [ApikeyRequest] instance.
  ApikeyRequest({
    required this.fkiUserID,
    required this.objApikeyDescription,
  });

  /// The unique ID of the User
  int fkiUserID;

  MultilingualApikeyDescription objApikeyDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyRequest &&
     other.fkiUserID == fkiUserID &&
     other.objApikeyDescription == objApikeyDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserID.hashCode) +
    (objApikeyDescription.hashCode);

  @override
  String toString() => 'ApikeyRequest[fkiUserID=$fkiUserID, objApikeyDescription=$objApikeyDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiUserID'] = fkiUserID;
      json[r'objApikeyDescription'] = objApikeyDescription;
    return json;
  }

  /// Returns a new [ApikeyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyRequest(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription'])!,
      );
    }
    return null;
  }

  static List<ApikeyRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyRequest> mapFromJson(dynamic json) {
    final map = <String, ApikeyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyRequest-objects as value to a dart map
  static Map<String, List<ApikeyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiUserID',
    'objApikeyDescription',
  };
}

