//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SsprUnlockAccountRequestV1Request {
  /// Returns a new [SsprUnlockAccountRequestV1Request] instance.
  SsprUnlockAccountRequestV1Request({
    @required this.pksCustomerCode,
    @required this.fkiLanguageID,
    @required this.eUserTypeSSPR,
    this.sEmailAddress,
    this.sUserLoginname,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is SsprUnlockAccountRequestV1Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserTypeSSPR == eUserTypeSSPR &&
     other.sEmailAddress == sEmailAddress &&
     other.sUserLoginname == sUserLoginname;

  @override
  int get hashCode =>
    (pksCustomerCode == null ? 0 : pksCustomerCode.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eUserTypeSSPR == null ? 0 : eUserTypeSSPR.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname.hashCode);

  @override
  String toString() => 'SsprUnlockAccountRequestV1Request[pksCustomerCode=$pksCustomerCode, fkiLanguageID=$fkiLanguageID, eUserTypeSSPR=$eUserTypeSSPR, sEmailAddress=$sEmailAddress, sUserLoginname=$sUserLoginname]';

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
    return json;
  }

  /// Returns a new [SsprUnlockAccountRequestV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SsprUnlockAccountRequestV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SsprUnlockAccountRequestV1Request(
        pksCustomerCode: json[r'pksCustomerCode'],
        fkiLanguageID: json[r'fkiLanguageID'],
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR']),
        sEmailAddress: json[r'sEmailAddress'],
        sUserLoginname: json[r'sUserLoginname'],
    );

  static List<SsprUnlockAccountRequestV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SsprUnlockAccountRequestV1Request>[]
      : json.map((v) => SsprUnlockAccountRequestV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, SsprUnlockAccountRequestV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SsprUnlockAccountRequestV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SsprUnlockAccountRequestV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SsprUnlockAccountRequestV1Request-objects as value to a dart map
  static Map<String, List<SsprUnlockAccountRequestV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SsprUnlockAccountRequestV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SsprUnlockAccountRequestV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

