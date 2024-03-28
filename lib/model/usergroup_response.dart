//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

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
    this.sUsergroupNameX,
  });

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiUsergroupID;

  MultilingualUsergroupName objUsergroupName;

  /// The Name of the Usergroup in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupResponse &&
    other.pkiUsergroupID == pkiUsergroupID &&
    other.objUsergroupName == objUsergroupName &&
    other.sUsergroupNameX == sUsergroupNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupID.hashCode) +
    (objUsergroupName.hashCode) +
    (sUsergroupNameX == null ? 0 : sUsergroupNameX!.hashCode);

  @override
  String toString() => 'UsergroupResponse[pkiUsergroupID=$pkiUsergroupID, objUsergroupName=$objUsergroupName, sUsergroupNameX=$sUsergroupNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupID'] = this.pkiUsergroupID;
      json[r'objUsergroupName'] = this.objUsergroupName;
    if (this.sUsergroupNameX != null) {
      json[r'sUsergroupNameX'] = this.sUsergroupNameX;
    } else {
      json[r'sUsergroupNameX'] = null;
    }
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
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX'),
      );
    }
    return null;
  }

  static List<UsergroupResponse> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupResponse.listFromJson(entry.value, growable: growable,);
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

