//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PermissionGetObjectV2ResponseMPayload {
  /// Returns a new [PermissionGetObjectV2ResponseMPayload] instance.
  PermissionGetObjectV2ResponseMPayload({
    required this.objPermission,
  });

  PermissionResponseCompound objPermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionGetObjectV2ResponseMPayload &&
    other.objPermission == objPermission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objPermission.hashCode);

  @override
  String toString() => 'PermissionGetObjectV2ResponseMPayload[objPermission=$objPermission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objPermission'] = this.objPermission;
    return json;
  }

  /// Returns a new [PermissionGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PermissionGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PermissionGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PermissionGetObjectV2ResponseMPayload(
        objPermission: PermissionResponseCompound.fromJson(json[r'objPermission'])!,
      );
    }
    return null;
  }

  static List<PermissionGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PermissionGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, PermissionGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PermissionGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<PermissionGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PermissionGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PermissionGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objPermission',
  };
}

