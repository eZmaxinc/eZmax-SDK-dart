//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimServiceProviderConfigFilter {
  /// Returns a new [ScimServiceProviderConfigFilter] instance.
  ScimServiceProviderConfigFilter({
    required this.supported,
    required this.maxResults,
  });

  /// A Boolean value specifying whether or not the operation is supported.
  bool supported;

  /// An integer value specifying the maximum number of resources returned in a response.
  int maxResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimServiceProviderConfigFilter &&
     other.supported == supported &&
     other.maxResults == maxResults;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supported.hashCode) +
    (maxResults.hashCode);

  @override
  String toString() => 'ScimServiceProviderConfigFilter[supported=$supported, maxResults=$maxResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'supported'] = this.supported;
      json[r'maxResults'] = this.maxResults;
    return json;
  }

  /// Returns a new [ScimServiceProviderConfigFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimServiceProviderConfigFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimServiceProviderConfigFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimServiceProviderConfigFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimServiceProviderConfigFilter(
        supported: mapValueOfType<bool>(json, r'supported')!,
        maxResults: mapValueOfType<int>(json, r'maxResults')!,
      );
    }
    return null;
  }

  static List<ScimServiceProviderConfigFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimServiceProviderConfigFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimServiceProviderConfigFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimServiceProviderConfigFilter> mapFromJson(dynamic json) {
    final map = <String, ScimServiceProviderConfigFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimServiceProviderConfigFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimServiceProviderConfigFilter-objects as value to a dart map
  static Map<String, List<ScimServiceProviderConfigFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimServiceProviderConfigFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimServiceProviderConfigFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'supported',
    'maxResults',
  };
}

