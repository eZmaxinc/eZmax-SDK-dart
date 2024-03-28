//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupexternalEditObjectV1Request {
  /// Returns a new [UsergroupexternalEditObjectV1Request] instance.
  UsergroupexternalEditObjectV1Request({
    required this.objUsergroupexternal,
  });

  UsergroupexternalRequestCompound objUsergroupexternal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupexternalEditObjectV1Request &&
    other.objUsergroupexternal == objUsergroupexternal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUsergroupexternal.hashCode);

  @override
  String toString() => 'UsergroupexternalEditObjectV1Request[objUsergroupexternal=$objUsergroupexternal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUsergroupexternal'] = this.objUsergroupexternal;
    return json;
  }

  /// Returns a new [UsergroupexternalEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupexternalEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupexternalEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupexternalEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupexternalEditObjectV1Request(
        objUsergroupexternal: UsergroupexternalRequestCompound.fromJson(json[r'objUsergroupexternal'])!,
      );
    }
    return null;
  }

  static List<UsergroupexternalEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupexternalEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupexternalEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupexternalEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UsergroupexternalEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupexternalEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupexternalEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UsergroupexternalEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupexternalEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupexternalEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUsergroupexternal',
  };
}

