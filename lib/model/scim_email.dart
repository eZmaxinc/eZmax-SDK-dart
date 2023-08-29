//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimEmail {
  /// Returns a new [ScimEmail] instance.
  ScimEmail({
    this.value,
    this.primary,
  });

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? primary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimEmail &&
    other.value == value &&
    other.primary == primary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (primary == null ? 0 : primary!.hashCode);

  @override
  String toString() => 'ScimEmail[value=$value, primary=$primary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.primary != null) {
      json[r'primary'] = this.primary;
    } else {
      json[r'primary'] = null;
    }
    return json;
  }

  /// Returns a new [ScimEmail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimEmail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimEmail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimEmail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimEmail(
        value: mapValueOfType<String>(json, r'value'),
        primary: mapValueOfType<bool>(json, r'primary'),
      );
    }
    return null;
  }

  static List<ScimEmail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimEmail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimEmail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimEmail> mapFromJson(dynamic json) {
    final map = <String, ScimEmail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimEmail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimEmail-objects as value to a dart map
  static Map<String, List<ScimEmail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimEmail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimEmail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

