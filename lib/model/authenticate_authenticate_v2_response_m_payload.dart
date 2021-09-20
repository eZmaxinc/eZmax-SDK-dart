//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticateAuthenticateV2ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AuthenticateAuthenticateV2ResponseMPayload(
        sAuthorization: mapValueOfType<String>(json, r'sAuthorization'),
        sSecret: mapValueOfType<String>(json, r'sSecret'),
      );
    }
    return null;
  }

  static List<AuthenticateAuthenticateV2ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AuthenticateAuthenticateV2ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AuthenticateAuthenticateV2ResponseMPayload>[];

  static Map<String, AuthenticateAuthenticateV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AuthenticateAuthenticateV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AuthenticateAuthenticateV2ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuthenticateAuthenticateV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<AuthenticateAuthenticateV2ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthenticateAuthenticateV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AuthenticateAuthenticateV2ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

