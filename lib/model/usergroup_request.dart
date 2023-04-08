//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupRequest {
  /// Returns a new [UsergroupRequest] instance.
  UsergroupRequest({
    this.pkiUsergroupID,
    required this.objUsergroupName,
  });

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiUsergroupID;

  MultilingualUsergroupName objUsergroupName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupRequest &&
     other.pkiUsergroupID == pkiUsergroupID &&
     other.objUsergroupName == objUsergroupName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupID == null ? 0 : pkiUsergroupID!.hashCode) +
    (objUsergroupName.hashCode);

  @override
  String toString() => 'UsergroupRequest[pkiUsergroupID=$pkiUsergroupID, objUsergroupName=$objUsergroupName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiUsergroupID != null) {
      json[r'pkiUsergroupID'] = this.pkiUsergroupID;
    } else {
      json[r'pkiUsergroupID'] = null;
    }
      json[r'objUsergroupName'] = this.objUsergroupName;
    return json;
  }

  /// Returns a new [UsergroupRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupRequest(
        pkiUsergroupID: mapValueOfType<int>(json, r'pkiUsergroupID'),
        objUsergroupName: MultilingualUsergroupName.fromJson(json[r'objUsergroupName'])!,
      );
    }
    return null;
  }

  static List<UsergroupRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupRequest> mapFromJson(dynamic json) {
    final map = <String, UsergroupRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupRequest-objects as value to a dart map
  static Map<String, List<UsergroupRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUsergroupName',
  };
}

