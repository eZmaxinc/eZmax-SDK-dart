//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserGetUsergroupsV1ResponseMPayload {
  /// Returns a new [UserGetUsergroupsV1ResponseMPayload] instance.
  UserGetUsergroupsV1ResponseMPayload({
    this.aObjUsergroup = const [],
  });

  List<UsergroupResponseCompound> aObjUsergroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserGetUsergroupsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjUsergroup, aObjUsergroup);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjUsergroup.hashCode);

  @override
  String toString() => 'UserGetUsergroupsV1ResponseMPayload[aObjUsergroup=$aObjUsergroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objUsergroup'] = this.aObjUsergroup;
    return json;
  }

  /// Returns a new [UserGetUsergroupsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserGetUsergroupsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserGetUsergroupsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserGetUsergroupsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserGetUsergroupsV1ResponseMPayload(
        aObjUsergroup: UsergroupResponseCompound.listFromJson(json[r'a_objUsergroup']),
      );
    }
    return null;
  }

  static List<UserGetUsergroupsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserGetUsergroupsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserGetUsergroupsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserGetUsergroupsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserGetUsergroupsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserGetUsergroupsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserGetUsergroupsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserGetUsergroupsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserGetUsergroupsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserGetUsergroupsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objUsergroup',
  };
}

