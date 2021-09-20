//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SsprResetPasswordV1Request {
  /// Returns a new [SsprResetPasswordV1Request] instance.
  SsprResetPasswordV1Request({
    @required this.pksCustomerCode,
    @required this.fkiLanguageID,
    @required this.eUserTypeSSPR,
    this.sEmailAddress,
    this.sUserLoginname,
    @required this.binUserSSPRtoken,
    @required this.sPassword,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  FieldEUserTypeSSPR eUserTypeSSPR;

  /// The email address.
  String sEmailAddress;

  /// The Login name of the User.
  String sUserLoginname;

  /// Hex Encoded Secret SSPR token
  String binUserSSPRtoken;

  /// A Password.  Must meet complexity requirements
  String sPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SsprResetPasswordV1Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserTypeSSPR == eUserTypeSSPR &&
     other.sEmailAddress == sEmailAddress &&
     other.sUserLoginname == sUserLoginname &&
     other.binUserSSPRtoken == binUserSSPRtoken &&
     other.sPassword == sPassword;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pksCustomerCode == null ? 0 : pksCustomerCode.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eUserTypeSSPR == null ? 0 : eUserTypeSSPR.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname.hashCode) +
    (binUserSSPRtoken == null ? 0 : binUserSSPRtoken.hashCode) +
    (sPassword == null ? 0 : sPassword.hashCode);

  @override
  String toString() => 'SsprResetPasswordV1Request[pksCustomerCode=$pksCustomerCode, fkiLanguageID=$fkiLanguageID, eUserTypeSSPR=$eUserTypeSSPR, sEmailAddress=$sEmailAddress, sUserLoginname=$sUserLoginname, binUserSSPRtoken=$binUserSSPRtoken, sPassword=$sPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eUserTypeSSPR'] = eUserTypeSSPR;
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sUserLoginname != null) {
      json[r'sUserLoginname'] = sUserLoginname;
    }
      json[r'binUserSSPRtoken'] = binUserSSPRtoken;
      json[r'sPassword'] = sPassword;
    return json;
  }

  /// Returns a new [SsprResetPasswordV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SsprResetPasswordV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SsprResetPasswordV1Request(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR']),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
        binUserSSPRtoken: mapValueOfType<String>(json, r'binUserSSPRtoken'),
        sPassword: mapValueOfType<String>(json, r'sPassword'),
      );
    }
    return null;
  }

  static List<SsprResetPasswordV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SsprResetPasswordV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SsprResetPasswordV1Request>[];

  static Map<String, SsprResetPasswordV1Request> mapFromJson(dynamic json) {
    final map = <String, SsprResetPasswordV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SsprResetPasswordV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SsprResetPasswordV1Request-objects as value to a dart map
  static Map<String, List<SsprResetPasswordV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SsprResetPasswordV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SsprResetPasswordV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

