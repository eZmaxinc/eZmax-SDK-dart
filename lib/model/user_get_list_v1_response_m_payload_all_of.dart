//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserGetListV1ResponseMPayloadAllOf {
  /// Returns a new [UserGetListV1ResponseMPayloadAllOf] instance.
  UserGetListV1ResponseMPayloadAllOf({
    this.aObjUser = const [],
  });

  List<UserListElement> aObjUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserGetListV1ResponseMPayloadAllOf &&
     other.aObjUser == aObjUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjUser.hashCode);

  @override
  String toString() => 'UserGetListV1ResponseMPayloadAllOf[aObjUser=$aObjUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objUser'] = this.aObjUser;
    return json;
  }

  /// Returns a new [UserGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserGetListV1ResponseMPayloadAllOf(
        aObjUser: UserListElement.listFromJson(json[r'a_objUser']),
      );
    }
    return null;
  }

  static List<UserGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, UserGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<UserGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objUser',
  };
}

