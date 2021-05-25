//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateAuthenticateV2Response {
  /// Returns a new [AuthenticateAuthenticateV2Response] instance.
  AuthenticateAuthenticateV2Response({
    @required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  AuthenticateAuthenticateV2ResponseMPayload mPayload;

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateAuthenticateV2Response &&
     other.mPayload == mPayload &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    (mPayload == null ? 0 : mPayload.hashCode) +
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'AuthenticateAuthenticateV2Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = mPayload;
    if (objDebugPayload != null) {
      json[r'objDebugPayload'] = objDebugPayload;
    }
    if (objDebug != null) {
      json[r'objDebug'] = objDebug;
    }
    return json;
  }

  /// Returns a new [AuthenticateAuthenticateV2Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthenticateAuthenticateV2Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthenticateAuthenticateV2Response(
        mPayload: AuthenticateAuthenticateV2ResponseMPayload.fromJson(json[r'mPayload']),
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
    );

  static List<AuthenticateAuthenticateV2Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthenticateAuthenticateV2Response>[]
      : json.map((v) => AuthenticateAuthenticateV2Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, AuthenticateAuthenticateV2Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthenticateAuthenticateV2Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AuthenticateAuthenticateV2Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AuthenticateAuthenticateV2Response-objects as value to a dart map
  static Map<String, List<AuthenticateAuthenticateV2Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthenticateAuthenticateV2Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AuthenticateAuthenticateV2Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

