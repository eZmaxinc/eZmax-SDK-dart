//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimServiceProviderConfigBulk {
  /// Returns a new [ScimServiceProviderConfigBulk] instance.
  ScimServiceProviderConfigBulk({
    required this.supported,
    required this.maxOperations,
    required this.maxPayloadSize,
  });

  /// A Boolean value specifying whether or not the operation is supported.
  bool supported;

  /// An integer value specifying the maximum number of operations.
  int maxOperations;

  /// An integer value specifying the maximum payload size in bytes.
  int maxPayloadSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimServiceProviderConfigBulk &&
    other.supported == supported &&
    other.maxOperations == maxOperations &&
    other.maxPayloadSize == maxPayloadSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supported.hashCode) +
    (maxOperations.hashCode) +
    (maxPayloadSize.hashCode);

  @override
  String toString() => 'ScimServiceProviderConfigBulk[supported=$supported, maxOperations=$maxOperations, maxPayloadSize=$maxPayloadSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'supported'] = this.supported;
      json[r'maxOperations'] = this.maxOperations;
      json[r'maxPayloadSize'] = this.maxPayloadSize;
    return json;
  }

  /// Returns a new [ScimServiceProviderConfigBulk] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimServiceProviderConfigBulk? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimServiceProviderConfigBulk[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimServiceProviderConfigBulk[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimServiceProviderConfigBulk(
        supported: mapValueOfType<bool>(json, r'supported')!,
        maxOperations: mapValueOfType<int>(json, r'maxOperations')!,
        maxPayloadSize: mapValueOfType<int>(json, r'maxPayloadSize')!,
      );
    }
    return null;
  }

  static List<ScimServiceProviderConfigBulk> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimServiceProviderConfigBulk>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimServiceProviderConfigBulk.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimServiceProviderConfigBulk> mapFromJson(dynamic json) {
    final map = <String, ScimServiceProviderConfigBulk>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimServiceProviderConfigBulk.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimServiceProviderConfigBulk-objects as value to a dart map
  static Map<String, List<ScimServiceProviderConfigBulk>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimServiceProviderConfigBulk>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimServiceProviderConfigBulk.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'supported',
    'maxOperations',
    'maxPayloadSize',
  };
}

