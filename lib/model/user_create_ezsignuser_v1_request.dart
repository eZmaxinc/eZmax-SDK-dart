//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserCreateEzsignuserV1Request {
  /// Returns a new [UserCreateEzsignuserV1Request] instance.
  UserCreateEzsignuserV1Request({
    @required this.fkiLanguageID,
    @required this.sUserFirstname,
    @required this.sUserLastname,
    @required this.sEmailAddress,
    @required this.sPhoneRegion,
    @required this.sPhoneExchange,
    @required this.sPhoneNumber,
    this.sPhoneExtension,
  });

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The First name of the user
  String sUserFirstname;

  /// The Last name of the user
  String sUserLastname;

  /// The email address.
  String sEmailAddress;

  /// The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneRegion;

  /// The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneExchange;

  /// The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneNumber;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  String sPhoneExtension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCreateEzsignuserV1Request &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sEmailAddress == sEmailAddress &&
     other.sPhoneRegion == sPhoneRegion &&
     other.sPhoneExchange == sPhoneExchange &&
     other.sPhoneNumber == sPhoneNumber &&
     other.sPhoneExtension == sPhoneExtension;

  @override
  int get hashCode =>
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sUserFirstname == null ? 0 : sUserFirstname.hashCode) +
    (sUserLastname == null ? 0 : sUserLastname.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sPhoneRegion == null ? 0 : sPhoneRegion.hashCode) +
    (sPhoneExchange == null ? 0 : sPhoneExchange.hashCode) +
    (sPhoneNumber == null ? 0 : sPhoneNumber.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension.hashCode);

  @override
  String toString() => 'UserCreateEzsignuserV1Request[fkiLanguageID=$fkiLanguageID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sEmailAddress=$sEmailAddress, sPhoneRegion=$sPhoneRegion, sPhoneExchange=$sPhoneExchange, sPhoneNumber=$sPhoneNumber, sPhoneExtension=$sPhoneExtension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sUserFirstname'] = sUserFirstname;
      json[r'sUserLastname'] = sUserLastname;
      json[r'sEmailAddress'] = sEmailAddress;
      json[r'sPhoneRegion'] = sPhoneRegion;
      json[r'sPhoneExchange'] = sPhoneExchange;
      json[r'sPhoneNumber'] = sPhoneNumber;
    if (sPhoneExtension != null) {
      json[r'sPhoneExtension'] = sPhoneExtension;
    }
    return json;
  }

  /// Returns a new [UserCreateEzsignuserV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserCreateEzsignuserV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserCreateEzsignuserV1Request(
        fkiLanguageID: json[r'fkiLanguageID'],
        sUserFirstname: json[r'sUserFirstname'],
        sUserLastname: json[r'sUserLastname'],
        sEmailAddress: json[r'sEmailAddress'],
        sPhoneRegion: json[r'sPhoneRegion'],
        sPhoneExchange: json[r'sPhoneExchange'],
        sPhoneNumber: json[r'sPhoneNumber'],
        sPhoneExtension: json[r'sPhoneExtension'],
    );

  static List<UserCreateEzsignuserV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserCreateEzsignuserV1Request>[]
      : json.map((v) => UserCreateEzsignuserV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserCreateEzsignuserV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserCreateEzsignuserV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserCreateEzsignuserV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserCreateEzsignuserV1Request-objects as value to a dart map
  static Map<String, List<UserCreateEzsignuserV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserCreateEzsignuserV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserCreateEzsignuserV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

