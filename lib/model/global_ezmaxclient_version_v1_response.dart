//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlobalEzmaxclientVersionV1Response {
  /// Returns a new [GlobalEzmaxclientVersionV1Response] instance.
  GlobalEzmaxclientVersionV1Response({
    required this.sEzmaxclientVersion,
  });

  /// The version on the store
  String sEzmaxclientVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalEzmaxclientVersionV1Response &&
    other.sEzmaxclientVersion == sEzmaxclientVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxclientVersion.hashCode);

  @override
  String toString() => 'GlobalEzmaxclientVersionV1Response[sEzmaxclientVersion=$sEzmaxclientVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzmaxclientVersion'] = this.sEzmaxclientVersion;
    return json;
  }

  /// Returns a new [GlobalEzmaxclientVersionV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalEzmaxclientVersionV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalEzmaxclientVersionV1Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalEzmaxclientVersionV1Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalEzmaxclientVersionV1Response(
        sEzmaxclientVersion: mapValueOfType<String>(json, r'sEzmaxclientVersion')!,
      );
    }
    return null;
  }

  static List<GlobalEzmaxclientVersionV1Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalEzmaxclientVersionV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalEzmaxclientVersionV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalEzmaxclientVersionV1Response> mapFromJson(dynamic json) {
    final map = <String, GlobalEzmaxclientVersionV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalEzmaxclientVersionV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalEzmaxclientVersionV1Response-objects as value to a dart map
  static Map<String, List<GlobalEzmaxclientVersionV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalEzmaxclientVersionV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalEzmaxclientVersionV1Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzmaxclientVersion',
  };
}

