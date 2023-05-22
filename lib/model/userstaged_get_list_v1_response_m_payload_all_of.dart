//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserstagedGetListV1ResponseMPayloadAllOf {
  /// Returns a new [UserstagedGetListV1ResponseMPayloadAllOf] instance.
  UserstagedGetListV1ResponseMPayloadAllOf({
    this.aObjUserstaged = const [],
  });

  List<UserstagedListElement> aObjUserstaged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserstagedGetListV1ResponseMPayloadAllOf &&
     other.aObjUserstaged == aObjUserstaged;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjUserstaged.hashCode);

  @override
  String toString() => 'UserstagedGetListV1ResponseMPayloadAllOf[aObjUserstaged=$aObjUserstaged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objUserstaged'] = this.aObjUserstaged;
    return json;
  }

  /// Returns a new [UserstagedGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserstagedGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserstagedGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserstagedGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserstagedGetListV1ResponseMPayloadAllOf(
        aObjUserstaged: UserstagedListElement.listFromJson(json[r'a_objUserstaged']),
      );
    }
    return null;
  }

  static List<UserstagedGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserstagedGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserstagedGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserstagedGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, UserstagedGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserstagedGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserstagedGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<UserstagedGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserstagedGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserstagedGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objUserstaged',
  };
}

