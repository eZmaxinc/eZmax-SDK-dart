//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneRequest {
  /// Returns a new [PhoneRequest] instance.
  PhoneRequest({
    @required this.fkiPhonetypeID,
    @required this.ePhoneType,
    this.sPhoneRegion,
    this.sPhoneExchange,
    this.sPhoneNumber,
    this.sPhoneInternational,
    this.sPhoneExtension,
  });

  /// The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
  int fkiPhonetypeID;

  FieldEPhoneType ePhoneType;

  /// The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneRegion;

  /// The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneExchange;

  /// The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneNumber;

  /// The international phone number. (For phone numbers outside of North)  Do not specify the \"011\" part of the phone number used to dial an international phone number from North America.  For example for this sample phone number \"+442071838750\", you would send \"442071838750\" without the \"+\" sign.
  String sPhoneInternational;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  String sPhoneExtension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneRequest &&
     other.fkiPhonetypeID == fkiPhonetypeID &&
     other.ePhoneType == ePhoneType &&
     other.sPhoneRegion == sPhoneRegion &&
     other.sPhoneExchange == sPhoneExchange &&
     other.sPhoneNumber == sPhoneNumber &&
     other.sPhoneInternational == sPhoneInternational &&
     other.sPhoneExtension == sPhoneExtension;

  @override
  int get hashCode =>
    (fkiPhonetypeID == null ? 0 : fkiPhonetypeID.hashCode) +
    (ePhoneType == null ? 0 : ePhoneType.hashCode) +
    (sPhoneRegion == null ? 0 : sPhoneRegion.hashCode) +
    (sPhoneExchange == null ? 0 : sPhoneExchange.hashCode) +
    (sPhoneNumber == null ? 0 : sPhoneNumber.hashCode) +
    (sPhoneInternational == null ? 0 : sPhoneInternational.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension.hashCode);

  @override
  String toString() => 'PhoneRequest[fkiPhonetypeID=$fkiPhonetypeID, ePhoneType=$ePhoneType, sPhoneRegion=$sPhoneRegion, sPhoneExchange=$sPhoneExchange, sPhoneNumber=$sPhoneNumber, sPhoneInternational=$sPhoneInternational, sPhoneExtension=$sPhoneExtension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiPhonetypeID != null) {
      json[r'fkiPhonetypeID'] = fkiPhonetypeID;
    }
    if (ePhoneType != null) {
      json[r'ePhoneType'] = ePhoneType;
    }
    if (sPhoneRegion != null) {
      json[r'sPhoneRegion'] = sPhoneRegion;
    }
    if (sPhoneExchange != null) {
      json[r'sPhoneExchange'] = sPhoneExchange;
    }
    if (sPhoneNumber != null) {
      json[r'sPhoneNumber'] = sPhoneNumber;
    }
    if (sPhoneInternational != null) {
      json[r'sPhoneInternational'] = sPhoneInternational;
    }
    if (sPhoneExtension != null) {
      json[r'sPhoneExtension'] = sPhoneExtension;
    }
    return json;
  }

  /// Returns a new [PhoneRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PhoneRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PhoneRequest(
        fkiPhonetypeID: json[r'fkiPhonetypeID'],
        ePhoneType: FieldEPhoneType.fromJson(json[r'ePhoneType']),
        sPhoneRegion: json[r'sPhoneRegion'],
        sPhoneExchange: json[r'sPhoneExchange'],
        sPhoneNumber: json[r'sPhoneNumber'],
        sPhoneInternational: json[r'sPhoneInternational'],
        sPhoneExtension: json[r'sPhoneExtension'],
    );

  static List<PhoneRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PhoneRequest>[]
      : json.map((v) => PhoneRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, PhoneRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PhoneRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PhoneRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PhoneRequest-objects as value to a dart map
  static Map<String, List<PhoneRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PhoneRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PhoneRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

