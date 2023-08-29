//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserGetAutocompleteV2ResponseMPayload {
  /// Returns a new [UserGetAutocompleteV2ResponseMPayload] instance.
  UserGetAutocompleteV2ResponseMPayload({
    this.aObjUser = const [],
  });

  /// An array of User autocomplete element response.
  List<UserAutocompleteElementResponse> aObjUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjUser, aObjUser);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjUser.hashCode);

  @override
  String toString() => 'UserGetAutocompleteV2ResponseMPayload[aObjUser=$aObjUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objUser'] = this.aObjUser;
    return json;
  }

  /// Returns a new [UserGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserGetAutocompleteV2ResponseMPayload(
        aObjUser: UserAutocompleteElementResponse.listFromJson(json[r'a_objUser']),
      );
    }
    return null;
  }

  static List<UserGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objUser',
  };
}

