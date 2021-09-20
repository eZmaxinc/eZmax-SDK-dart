//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateAuthenticateV2ResponseAllOf {
  /// Returns a new [AuthenticateAuthenticateV2ResponseAllOf] instance.
  AuthenticateAuthenticateV2ResponseAllOf({
    @required this.mPayload,
  });

  AuthenticateAuthenticateV2ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateAuthenticateV2ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mPayload == null ? 0 : mPayload.hashCode);

  @override
  String toString() => 'AuthenticateAuthenticateV2ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = mPayload;
    return json;
  }

  /// Returns a new [AuthenticateAuthenticateV2ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticateAuthenticateV2ResponseAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AuthenticateAuthenticateV2ResponseAllOf(
        mPayload: AuthenticateAuthenticateV2ResponseMPayload.fromJson(json[r'mPayload']),
      );
    }
    return null;
  }

  static List<AuthenticateAuthenticateV2ResponseAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AuthenticateAuthenticateV2ResponseAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AuthenticateAuthenticateV2ResponseAllOf>[];

  static Map<String, AuthenticateAuthenticateV2ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, AuthenticateAuthenticateV2ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AuthenticateAuthenticateV2ResponseAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuthenticateAuthenticateV2ResponseAllOf-objects as value to a dart map
  static Map<String, List<AuthenticateAuthenticateV2ResponseAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthenticateAuthenticateV2ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AuthenticateAuthenticateV2ResponseAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

