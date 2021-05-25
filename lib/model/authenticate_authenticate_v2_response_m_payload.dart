//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateAuthenticateV2ResponseMPayload {
  /// Returns a new [AuthenticateAuthenticateV2ResponseMPayload] instance.
  AuthenticateAuthenticateV2ResponseMPayload({
    @required this.sAuthorization,
    @required this.sSecret,
  });

  /// The Authorization key
  String sAuthorization;

  /// The secret key
  String sSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateAuthenticateV2ResponseMPayload &&
     other.sAuthorization == sAuthorization &&
     other.sSecret == sSecret;

  @override
  int get hashCode =>
    (sAuthorization == null ? 0 : sAuthorization.hashCode) +
    (sSecret == null ? 0 : sSecret.hashCode);

  @override
  String toString() => 'AuthenticateAuthenticateV2ResponseMPayload[sAuthorization=$sAuthorization, sSecret=$sSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sAuthorization'] = sAuthorization;
      json[r'sSecret'] = sSecret;
    return json;
  }

  /// Returns a new [AuthenticateAuthenticateV2ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthenticateAuthenticateV2ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthenticateAuthenticateV2ResponseMPayload(
        sAuthorization: json[r'sAuthorization'],
        sSecret: json[r'sSecret'],
    );

  static List<AuthenticateAuthenticateV2ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthenticateAuthenticateV2ResponseMPayload>[]
      : json.map((v) => AuthenticateAuthenticateV2ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, AuthenticateAuthenticateV2ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthenticateAuthenticateV2ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AuthenticateAuthenticateV2ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AuthenticateAuthenticateV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<AuthenticateAuthenticateV2ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthenticateAuthenticateV2ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AuthenticateAuthenticateV2ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

