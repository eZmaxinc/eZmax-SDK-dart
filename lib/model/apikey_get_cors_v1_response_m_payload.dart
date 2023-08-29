//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyGetCorsV1ResponseMPayload {
  /// Returns a new [ApikeyGetCorsV1ResponseMPayload] instance.
  ApikeyGetCorsV1ResponseMPayload({
    this.aObjCors = const [],
  });

  List<CorsResponseCompound> aObjCors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyGetCorsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjCors, aObjCors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCors.hashCode);

  @override
  String toString() => 'ApikeyGetCorsV1ResponseMPayload[aObjCors=$aObjCors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCors'] = this.aObjCors;
    return json;
  }

  /// Returns a new [ApikeyGetCorsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyGetCorsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyGetCorsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyGetCorsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyGetCorsV1ResponseMPayload(
        aObjCors: CorsResponseCompound.listFromJson(json[r'a_objCors']),
      );
    }
    return null;
  }

  static List<ApikeyGetCorsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyGetCorsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyGetCorsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyGetCorsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ApikeyGetCorsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyGetCorsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyGetCorsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ApikeyGetCorsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyGetCorsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyGetCorsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCors',
  };
}

