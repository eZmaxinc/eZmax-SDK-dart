//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyEditObjectV1Request {
  /// Returns a new [ApikeyEditObjectV1Request] instance.
  ApikeyEditObjectV1Request({
    required this.objApikey,
  });

  ApikeyRequestCompound objApikey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyEditObjectV1Request &&
    other.objApikey == objApikey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objApikey.hashCode);

  @override
  String toString() => 'ApikeyEditObjectV1Request[objApikey=$objApikey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objApikey'] = this.objApikey;
    return json;
  }

  /// Returns a new [ApikeyEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyEditObjectV1Request(
        objApikey: ApikeyRequestCompound.fromJson(json[r'objApikey'])!,
      );
    }
    return null;
  }

  static List<ApikeyEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, ApikeyEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyEditObjectV1Request-objects as value to a dart map
  static Map<String, List<ApikeyEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objApikey',
  };
}

