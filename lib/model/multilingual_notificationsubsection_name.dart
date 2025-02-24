//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualNotificationsubsectionName {
  /// Returns a new [MultilingualNotificationsubsectionName] instance.
  MultilingualNotificationsubsectionName({
    this.sNotificationsubsectionName1,
    this.sNotificationsubsectionName2,
  });

  /// The name of the Notificationsubsection in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sNotificationsubsectionName1;

  /// The name of the Notificationsubsection in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sNotificationsubsectionName2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualNotificationsubsectionName &&
    other.sNotificationsubsectionName1 == sNotificationsubsectionName1 &&
    other.sNotificationsubsectionName2 == sNotificationsubsectionName2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sNotificationsubsectionName1 == null ? 0 : sNotificationsubsectionName1!.hashCode) +
    (sNotificationsubsectionName2 == null ? 0 : sNotificationsubsectionName2!.hashCode);

  @override
  String toString() => 'MultilingualNotificationsubsectionName[sNotificationsubsectionName1=$sNotificationsubsectionName1, sNotificationsubsectionName2=$sNotificationsubsectionName2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sNotificationsubsectionName1 != null) {
      json[r'sNotificationsubsectionName1'] = this.sNotificationsubsectionName1;
    } else {
      json[r'sNotificationsubsectionName1'] = null;
    }
    if (this.sNotificationsubsectionName2 != null) {
      json[r'sNotificationsubsectionName2'] = this.sNotificationsubsectionName2;
    } else {
      json[r'sNotificationsubsectionName2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualNotificationsubsectionName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualNotificationsubsectionName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualNotificationsubsectionName[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualNotificationsubsectionName[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualNotificationsubsectionName(
        sNotificationsubsectionName1: mapValueOfType<String>(json, r'sNotificationsubsectionName1'),
        sNotificationsubsectionName2: mapValueOfType<String>(json, r'sNotificationsubsectionName2'),
      );
    }
    return null;
  }

  static List<MultilingualNotificationsubsectionName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualNotificationsubsectionName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualNotificationsubsectionName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualNotificationsubsectionName> mapFromJson(dynamic json) {
    final map = <String, MultilingualNotificationsubsectionName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualNotificationsubsectionName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualNotificationsubsectionName-objects as value to a dart map
  static Map<String, List<MultilingualNotificationsubsectionName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualNotificationsubsectionName>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualNotificationsubsectionName.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

