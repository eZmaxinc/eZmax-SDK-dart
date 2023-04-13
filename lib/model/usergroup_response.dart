//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupResponse {
  /// Returns a new [UsergroupResponse] instance.
  UsergroupResponse({
    required this.pkiUsergroupID,
    required this.objUsergroupName,
  });

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiUsergroupID;

  MultilingualUsergroupName objUsergroupName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupResponse &&
     other.pkiUsergroupID == pkiUsergroupID &&
     other.objUsergroupName == objUsergroupName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupID.hashCode) +
    (objUsergroupName.hashCode);

  @override
  String toString() => 'UsergroupResponse[pkiUsergroupID=$pkiUsergroupID, objUsergroupName=$objUsergroupName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupID'] = this.pkiUsergroupID;
      json[r'objUsergroupName'] = this.objUsergroupName;
    return json;
  }

  /// Returns a new [UsergroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupResponse(
        pkiUsergroupID: mapValueOfType<int>(json, r'pkiUsergroupID')!,
        objUsergroupName: MultilingualUsergroupName.fromJson(json[r'objUsergroupName'])!,
      );
    }
    return null;
  }

  static List<UsergroupResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupResponse> mapFromJson(dynamic json) {
    final map = <String, UsergroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupResponse-objects as value to a dart map
  static Map<String, List<UsergroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUsergroupID',
    'objUsergroupName',
  };
}

