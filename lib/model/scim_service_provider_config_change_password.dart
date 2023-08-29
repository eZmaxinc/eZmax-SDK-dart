//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimServiceProviderConfigChangePassword {
  /// Returns a new [ScimServiceProviderConfigChangePassword] instance.
  ScimServiceProviderConfigChangePassword({
    required this.supported,
  });

  /// A Boolean value specifying whether or not the operation is supported.
  bool supported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimServiceProviderConfigChangePassword &&
    other.supported == supported;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supported.hashCode);

  @override
  String toString() => 'ScimServiceProviderConfigChangePassword[supported=$supported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'supported'] = this.supported;
    return json;
  }

  /// Returns a new [ScimServiceProviderConfigChangePassword] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimServiceProviderConfigChangePassword? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimServiceProviderConfigChangePassword[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimServiceProviderConfigChangePassword[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimServiceProviderConfigChangePassword(
        supported: mapValueOfType<bool>(json, r'supported')!,
      );
    }
    return null;
  }

  static List<ScimServiceProviderConfigChangePassword> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimServiceProviderConfigChangePassword>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimServiceProviderConfigChangePassword.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimServiceProviderConfigChangePassword> mapFromJson(dynamic json) {
    final map = <String, ScimServiceProviderConfigChangePassword>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimServiceProviderConfigChangePassword.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimServiceProviderConfigChangePassword-objects as value to a dart map
  static Map<String, List<ScimServiceProviderConfigChangePassword>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimServiceProviderConfigChangePassword>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimServiceProviderConfigChangePassword.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'supported',
  };
}

