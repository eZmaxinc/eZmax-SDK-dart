//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserGetApikeysV1ResponseMPayload {
  /// Returns a new [UserGetApikeysV1ResponseMPayload] instance.
  UserGetApikeysV1ResponseMPayload({
    this.aObjApikey = const [],
  });

  List<ApikeyResponseCompound> aObjApikey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserGetApikeysV1ResponseMPayload &&
    _deepEquality.equals(other.aObjApikey, aObjApikey);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjApikey.hashCode);

  @override
  String toString() => 'UserGetApikeysV1ResponseMPayload[aObjApikey=$aObjApikey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objApikey'] = this.aObjApikey;
    return json;
  }

  /// Returns a new [UserGetApikeysV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserGetApikeysV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserGetApikeysV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserGetApikeysV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserGetApikeysV1ResponseMPayload(
        aObjApikey: ApikeyResponse.listFromJson(json[r'a_objApikey']),
      );
    }
    return null;
  }

  static List<UserGetApikeysV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserGetApikeysV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserGetApikeysV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserGetApikeysV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserGetApikeysV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserGetApikeysV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserGetApikeysV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserGetApikeysV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserGetApikeysV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserGetApikeysV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objApikey',
  };
}

