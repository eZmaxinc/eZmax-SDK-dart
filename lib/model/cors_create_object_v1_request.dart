//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CorsCreateObjectV1Request {
  /// Returns a new [CorsCreateObjectV1Request] instance.
  CorsCreateObjectV1Request({
    this.aObjCors = const [],
  });

  List<CorsRequestCompound> aObjCors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CorsCreateObjectV1Request &&
    _deepEquality.equals(other.aObjCors, aObjCors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCors.hashCode);

  @override
  String toString() => 'CorsCreateObjectV1Request[aObjCors=$aObjCors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCors'] = this.aObjCors;
    return json;
  }

  /// Returns a new [CorsCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CorsCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CorsCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CorsCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CorsCreateObjectV1Request(
        aObjCors: CorsRequestCompound.listFromJson(json[r'a_objCors']),
      );
    }
    return null;
  }

  static List<CorsCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CorsCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CorsCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CorsCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, CorsCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CorsCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CorsCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<CorsCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CorsCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CorsCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCors',
  };
}

