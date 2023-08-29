//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CorsEditObjectV1Request {
  /// Returns a new [CorsEditObjectV1Request] instance.
  CorsEditObjectV1Request({
    required this.objCors,
  });

  CorsRequestCompound objCors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CorsEditObjectV1Request &&
    other.objCors == objCors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objCors.hashCode);

  @override
  String toString() => 'CorsEditObjectV1Request[objCors=$objCors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objCors'] = this.objCors;
    return json;
  }

  /// Returns a new [CorsEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CorsEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CorsEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CorsEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CorsEditObjectV1Request(
        objCors: CorsRequestCompound.fromJson(json[r'objCors'])!,
      );
    }
    return null;
  }

  static List<CorsEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CorsEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CorsEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CorsEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, CorsEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CorsEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CorsEditObjectV1Request-objects as value to a dart map
  static Map<String, List<CorsEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CorsEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CorsEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objCors',
  };
}

