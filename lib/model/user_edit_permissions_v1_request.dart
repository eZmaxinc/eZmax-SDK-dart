//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserEditPermissionsV1Request {
  /// Returns a new [UserEditPermissionsV1Request] instance.
  UserEditPermissionsV1Request({
    this.aObjPermission = const [],
  });

  List<PermissionRequestCompound> aObjPermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserEditPermissionsV1Request &&
    _deepEquality.equals(other.aObjPermission, aObjPermission);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjPermission.hashCode);

  @override
  String toString() => 'UserEditPermissionsV1Request[aObjPermission=$aObjPermission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objPermission'] = this.aObjPermission;
    return json;
  }

  /// Returns a new [UserEditPermissionsV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserEditPermissionsV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserEditPermissionsV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserEditPermissionsV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserEditPermissionsV1Request(
        aObjPermission: PermissionRequest.listFromJson(json[r'a_objPermission']),
      );
    }
    return null;
  }

  static List<UserEditPermissionsV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserEditPermissionsV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserEditPermissionsV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserEditPermissionsV1Request> mapFromJson(dynamic json) {
    final map = <String, UserEditPermissionsV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserEditPermissionsV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserEditPermissionsV1Request-objects as value to a dart map
  static Map<String, List<UserEditPermissionsV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserEditPermissionsV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserEditPermissionsV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objPermission',
  };
}

