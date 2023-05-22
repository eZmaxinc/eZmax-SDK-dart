//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualNotificationtestName {
  /// Returns a new [MultilingualNotificationtestName] instance.
  MultilingualNotificationtestName({
    this.sNotificationtestName1,
    this.sNotificationtestName2,
  });

  /// The name of the Notificationtest in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sNotificationtestName1;

  /// The name of the Notificationtest in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sNotificationtestName2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualNotificationtestName &&
     other.sNotificationtestName1 == sNotificationtestName1 &&
     other.sNotificationtestName2 == sNotificationtestName2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sNotificationtestName1 == null ? 0 : sNotificationtestName1!.hashCode) +
    (sNotificationtestName2 == null ? 0 : sNotificationtestName2!.hashCode);

  @override
  String toString() => 'MultilingualNotificationtestName[sNotificationtestName1=$sNotificationtestName1, sNotificationtestName2=$sNotificationtestName2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sNotificationtestName1 != null) {
      json[r'sNotificationtestName1'] = this.sNotificationtestName1;
    } else {
      json[r'sNotificationtestName1'] = null;
    }
    if (this.sNotificationtestName2 != null) {
      json[r'sNotificationtestName2'] = this.sNotificationtestName2;
    } else {
      json[r'sNotificationtestName2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualNotificationtestName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualNotificationtestName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualNotificationtestName[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualNotificationtestName[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualNotificationtestName(
        sNotificationtestName1: mapValueOfType<String>(json, r'sNotificationtestName1'),
        sNotificationtestName2: mapValueOfType<String>(json, r'sNotificationtestName2'),
      );
    }
    return null;
  }

  static List<MultilingualNotificationtestName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualNotificationtestName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualNotificationtestName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualNotificationtestName> mapFromJson(dynamic json) {
    final map = <String, MultilingualNotificationtestName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualNotificationtestName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualNotificationtestName-objects as value to a dart map
  static Map<String, List<MultilingualNotificationtestName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualNotificationtestName>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualNotificationtestName.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

