//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserEditObjectV1Request {
  /// Returns a new [UserEditObjectV1Request] instance.
  UserEditObjectV1Request({
    required this.objUser,
  });

  UserRequestCompound objUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserEditObjectV1Request &&
     other.objUser == objUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUser.hashCode);

  @override
  String toString() => 'UserEditObjectV1Request[objUser=$objUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUser'] = this.objUser;
    return json;
  }

  /// Returns a new [UserEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserEditObjectV1Request(
        objUser: UserRequestCompound.fromJson(json[r'objUser'])!,
      );
    }
    return null;
  }

  static List<UserEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UserEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UserEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUser',
  };
}

