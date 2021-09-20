//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

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
    (aSEmailAddressSuccess == null ? 0 : aSEmailAddressSuccess.hashCode) +
    (aSEmailAddressFailure == null ? 0 : aSEmailAddressFailure.hashCode);

  @override
  String toString() => 'UserCreateEzsignuserV1ResponseMPayload[aSEmailAddressSuccess=$aSEmailAddressSuccess, aSEmailAddressFailure=$aSEmailAddressFailure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_sEmailAddressSuccess'] = aSEmailAddressSuccess;
      json[r'a_sEmailAddressFailure'] = aSEmailAddressFailure;
    return json;
  }

  /// Returns a new [UserCreateEzsignuserV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserCreateEzsignuserV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UserCreateEzsignuserV1ResponseMPayload(
        aSEmailAddressSuccess: json[r'a_sEmailAddressSuccess'] is List
          ? (json[r'a_sEmailAddressSuccess'] as List).cast<String>()
          : null,
        aSEmailAddressFailure: json[r'a_sEmailAddressFailure'] is List
          ? (json[r'a_sEmailAddressFailure'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UserCreateEzsignuserV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UserCreateEzsignuserV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UserCreateEzsignuserV1ResponseMPayload>[];

  static Map<String, UserCreateEzsignuserV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserCreateEzsignuserV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserCreateEzsignuserV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserCreateEzsignuserV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserCreateEzsignuserV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserCreateEzsignuserV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserCreateEzsignuserV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

