//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SsprSendUsernamesV1Request {
  /// Returns a new [SsprSendUsernamesV1Request] instance.
  SsprSendUsernamesV1Request({
    @required this.pksCustomerCode,
    @required this.fkiLanguageID,
    @required this.eUserTypeSSPR,
    @required this.sEmailAddress,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is SsprSendUsernamesV1Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserTypeSSPR == eUserTypeSSPR &&
     other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    (pksCustomerCode == null ? 0 : pksCustomerCode.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eUserTypeSSPR == null ? 0 : eUserTypeSSPR.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode);

  @override
  String toString() => 'SsprSendUsernamesV1Request[pksCustomerCode=$pksCustomerCode, fkiLanguageID=$fkiLanguageID, eUserTypeSSPR=$eUserTypeSSPR, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eUserTypeSSPR'] = eUserTypeSSPR;
      json[r'sEmailAddress'] = sEmailAddress;
    return json;
  }

  /// Returns a new [SsprSendUsernamesV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SsprSendUsernamesV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SsprSendUsernamesV1Request(
        pksCustomerCode: json[r'pksCustomerCode'],
        fkiLanguageID: json[r'fkiLanguageID'],
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR']),
        sEmailAddress: json[r'sEmailAddress'],
    );

  static List<SsprSendUsernamesV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SsprSendUsernamesV1Request>[]
      : json.map((v) => SsprSendUsernamesV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, SsprSendUsernamesV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SsprSendUsernamesV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SsprSendUsernamesV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SsprSendUsernamesV1Request-objects as value to a dart map
  static Map<String, List<SsprSendUsernamesV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SsprSendUsernamesV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SsprSendUsernamesV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

