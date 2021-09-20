//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SsprSendUsernamesV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SsprSendUsernamesV1Request(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR']),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
      );
    }
    return null;
  }

  static List<SsprSendUsernamesV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SsprSendUsernamesV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SsprSendUsernamesV1Request>[];

  static Map<String, SsprSendUsernamesV1Request> mapFromJson(dynamic json) {
    final map = <String, SsprSendUsernamesV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SsprSendUsernamesV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SsprSendUsernamesV1Request-objects as value to a dart map
  static Map<String, List<SsprSendUsernamesV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SsprSendUsernamesV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SsprSendUsernamesV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

