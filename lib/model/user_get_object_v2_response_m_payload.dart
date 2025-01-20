//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserGetObjectV2ResponseMPayload {
  /// Returns a new [UserGetObjectV2ResponseMPayload] instance.
  UserGetObjectV2ResponseMPayload({
    required this.objUser,
  });

  /// A User Object and children to create a complete structure
  UserResponse objUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserGetObjectV2ResponseMPayload &&
    other.objUser == objUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUser.hashCode);

  @override
  String toString() => 'UserGetObjectV2ResponseMPayload[objUser=$objUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUser'] = this.objUser;
    return json;
  }

  /// Returns a new [UserGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserGetObjectV2ResponseMPayload(
        objUser: UserResponse.fromJson(json[r'objUser'])!,
      );
    }
    return null;
  }

  static List<UserGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUser',
  };
}

