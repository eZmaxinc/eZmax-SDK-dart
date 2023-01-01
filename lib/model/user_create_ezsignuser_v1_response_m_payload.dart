//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserCreateEzsignuserV1ResponseMPayload {
  /// Returns a new [UserCreateEzsignuserV1ResponseMPayload] instance.
  UserCreateEzsignuserV1ResponseMPayload({
    this.aSEmailAddressSuccess = const [],
    this.aSEmailAddressFailure = const [],
  });

  /// An array of email addresses that succeeded.
  List<String> aSEmailAddressSuccess;

  /// An array of email addresses that failed.
  List<String> aSEmailAddressFailure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCreateEzsignuserV1ResponseMPayload &&
     other.aSEmailAddressSuccess == aSEmailAddressSuccess &&
     other.aSEmailAddressFailure == aSEmailAddressFailure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aSEmailAddressSuccess.hashCode) +
    (aSEmailAddressFailure.hashCode);

  @override
  String toString() => 'UserCreateEzsignuserV1ResponseMPayload[aSEmailAddressSuccess=$aSEmailAddressSuccess, aSEmailAddressFailure=$aSEmailAddressFailure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_sEmailAddressSuccess'] = this.aSEmailAddressSuccess;
      json[r'a_sEmailAddressFailure'] = this.aSEmailAddressFailure;
    return json;
  }

  /// Returns a new [UserCreateEzsignuserV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserCreateEzsignuserV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserCreateEzsignuserV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserCreateEzsignuserV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserCreateEzsignuserV1ResponseMPayload(
        aSEmailAddressSuccess: json[r'a_sEmailAddressSuccess'] is List
            ? (json[r'a_sEmailAddressSuccess'] as List).cast<String>()
            : const [],
        aSEmailAddressFailure: json[r'a_sEmailAddressFailure'] is List
            ? (json[r'a_sEmailAddressFailure'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<UserCreateEzsignuserV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserCreateEzsignuserV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserCreateEzsignuserV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserCreateEzsignuserV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserCreateEzsignuserV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserCreateEzsignuserV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserCreateEzsignuserV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserCreateEzsignuserV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserCreateEzsignuserV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserCreateEzsignuserV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_sEmailAddressSuccess',
    'a_sEmailAddressFailure',
  };
}

