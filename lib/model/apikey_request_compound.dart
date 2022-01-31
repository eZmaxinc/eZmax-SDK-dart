//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyRequestCompound {
  /// Returns a new [ApikeyRequestCompound] instance.
  ApikeyRequestCompound({
    required this.fkiUserID,
    required this.objApikeyDescription,
  });

  /// The unique ID of the User
  int fkiUserID;

  MultilingualApikeyDescription objApikeyDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyRequestCompound &&
     other.fkiUserID == fkiUserID &&
     other.objApikeyDescription == objApikeyDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserID.hashCode) +
    (objApikeyDescription.hashCode);

  @override
  String toString() => 'ApikeyRequestCompound[fkiUserID=$fkiUserID, objApikeyDescription=$objApikeyDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiUserID'] = fkiUserID;
      json[r'objApikeyDescription'] = objApikeyDescription;
    return json;
  }

  /// Returns a new [ApikeyRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyRequestCompound(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription'])!,
      );
    }
    return null;
  }

  static List<ApikeyRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyRequestCompound> mapFromJson(dynamic json) {
    final map = <String, ApikeyRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyRequestCompound-objects as value to a dart map
  static Map<String, List<ApikeyRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyRequestCompound.listFromJson(entry.value, growable: growable,);
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

