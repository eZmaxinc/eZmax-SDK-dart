//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualUsergroupName {
  /// Returns a new [MultilingualUsergroupName] instance.
  MultilingualUsergroupName({
    this.sUsergroupName1,
    this.sUsergroupName2,
  });

  /// The name of the Usergroup in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupName1;

  /// The name of the Usergroup in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupName2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualUsergroupName &&
     other.sUsergroupName1 == sUsergroupName1 &&
     other.sUsergroupName2 == sUsergroupName2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sUsergroupName1 == null ? 0 : sUsergroupName1!.hashCode) +
    (sUsergroupName2 == null ? 0 : sUsergroupName2!.hashCode);

  @override
  String toString() => 'MultilingualUsergroupName[sUsergroupName1=$sUsergroupName1, sUsergroupName2=$sUsergroupName2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sUsergroupName1 != null) {
      json[r'sUsergroupName1'] = this.sUsergroupName1;
    } else {
      json[r'sUsergroupName1'] = null;
    }
    if (this.sUsergroupName2 != null) {
      json[r'sUsergroupName2'] = this.sUsergroupName2;
    } else {
      json[r'sUsergroupName2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualUsergroupName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualUsergroupName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualUsergroupName[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualUsergroupName[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualUsergroupName(
        sUsergroupName1: mapValueOfType<String>(json, r'sUsergroupName1'),
        sUsergroupName2: mapValueOfType<String>(json, r'sUsergroupName2'),
      );
    }
    return null;
  }

  static List<MultilingualUsergroupName>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualUsergroupName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualUsergroupName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualUsergroupName> mapFromJson(dynamic json) {
    final map = <String, MultilingualUsergroupName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualUsergroupName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualUsergroupName-objects as value to a dart map
  static Map<String, List<MultilingualUsergroupName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualUsergroupName>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualUsergroupName.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

