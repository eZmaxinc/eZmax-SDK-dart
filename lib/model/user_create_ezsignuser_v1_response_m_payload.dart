//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
    (aSEmailAddressSuccess == null ? 0 : aSEmailAddressSuccess.hashCode) +
    (aSEmailAddressFailure == null ? 0 : aSEmailAddressFailure.hashCode);

  @override
  String toString() => 'UserCreateEzsignuserV1ResponseMPayload[aSEmailAddressSuccess=$aSEmailAddressSuccess, aSEmailAddressFailure=$aSEmailAddressFailure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (aSEmailAddressSuccess != null) {
      json[r'a_sEmailAddressSuccess'] = aSEmailAddressSuccess;
    }
    if (aSEmailAddressFailure != null) {
      json[r'a_sEmailAddressFailure'] = aSEmailAddressFailure;
    }
    return json;
  }

  /// Returns a new [UserCreateEzsignuserV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserCreateEzsignuserV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserCreateEzsignuserV1ResponseMPayload(
        aSEmailAddressSuccess: json[r'a_sEmailAddressSuccess'] == null
          ? null
          : (json[r'a_sEmailAddressSuccess'] as List).cast<String>(),
        aSEmailAddressFailure: json[r'a_sEmailAddressFailure'] == null
          ? null
          : (json[r'a_sEmailAddressFailure'] as List).cast<String>(),
    );

  static List<UserCreateEzsignuserV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserCreateEzsignuserV1ResponseMPayload>[]
      : json.map((v) => UserCreateEzsignuserV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserCreateEzsignuserV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserCreateEzsignuserV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserCreateEzsignuserV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserCreateEzsignuserV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserCreateEzsignuserV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserCreateEzsignuserV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserCreateEzsignuserV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

