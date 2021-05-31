//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateAuthenticateV2Request {
  /// Returns a new [AuthenticateAuthenticateV2Request] instance.
  AuthenticateAuthenticateV2Request({
    @required this.pksCustomerCode,
    this.sEmailAddress,
    this.sUserLoginname,
    this.sPassword,
    this.sPasswordEncrypted,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The email address.
  String sEmailAddress;

  /// The Login name of the User.
  String sUserLoginname;

  /// A Password.  Must meet complexity requirements
  String sPassword;

  /// A Password encrypted and encoded in Base64  Must meet complexity requirements
  String sPasswordEncrypted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateAuthenticateV2Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.sEmailAddress == sEmailAddress &&
     other.sUserLoginname == sUserLoginname &&
     other.sPassword == sPassword &&
     other.sPasswordEncrypted == sPasswordEncrypted;

  @override
  int get hashCode =>
    (pksCustomerCode == null ? 0 : pksCustomerCode.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname.hashCode) +
    (sPassword == null ? 0 : sPassword.hashCode) +
    (sPasswordEncrypted == null ? 0 : sPasswordEncrypted.hashCode);

  @override
  String toString() => 'AuthenticateAuthenticateV2Request[pksCustomerCode=$pksCustomerCode, sEmailAddress=$sEmailAddress, sUserLoginname=$sUserLoginname, sPassword=$sPassword, sPasswordEncrypted=$sPasswordEncrypted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sUserLoginname != null) {
      json[r'sUserLoginname'] = sUserLoginname;
    }
    if (sPassword != null) {
      json[r'sPassword'] = sPassword;
    }
    if (sPasswordEncrypted != null) {
      json[r'sPasswordEncrypted'] = sPasswordEncrypted;
    }
    return json;
  }

  /// Returns a new [AuthenticateAuthenticateV2Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthenticateAuthenticateV2Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthenticateAuthenticateV2Request(
        pksCustomerCode: json[r'pksCustomerCode'],
        sEmailAddress: json[r'sEmailAddress'],
        sUserLoginname: json[r'sUserLoginname'],
        sPassword: json[r'sPassword'],
        sPasswordEncrypted: json[r'sPasswordEncrypted'],
    );

  static List<AuthenticateAuthenticateV2Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthenticateAuthenticateV2Request>[]
      : json.map((v) => AuthenticateAuthenticateV2Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, AuthenticateAuthenticateV2Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthenticateAuthenticateV2Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AuthenticateAuthenticateV2Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AuthenticateAuthenticateV2Request-objects as value to a dart map
  static Map<String, List<AuthenticateAuthenticateV2Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthenticateAuthenticateV2Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AuthenticateAuthenticateV2Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

