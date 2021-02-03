//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerRequestCompoundContact {
  /// Returns a new [EzsignsignerRequestCompoundContact] instance.
  EzsignsignerRequestCompoundContact({
    @required this.sContactFirstname,
    @required this.sContactLastname,
    @required this.fkiLanguageID,
    this.sEmailAddress,
    this.sPhoneNumber,
    this.sPhoneNumberCell,
  });

  /// The first name of the Contact
  String sContactFirstname;

  /// The last name of the Contact
  String sContactLastname;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The email address of the contact. Must be filled if email authentification was requested
  String sEmailAddress;

  /// The Phone number of the contact. Use format \"5149901516\" for North American Numbers (Without \"1\" for long distance code) you would dial like this: 1-514-990-1516. Use format \"498945233886\" for international numbers (Without \"011\") you would dial like this: +49 89 452 33 88-6. In this example \"49\" is the country code of Germany.
  String sPhoneNumber;

  /// The Cell Phone number of the contact. Use format \"5149901516\" for North American Numbers (Without \"1\" for long distance code) you would dial like this: 1-514-990-1516. Use format \"498945233886\" for international numbers (Without \"011\") you would dial like this: +49 89 452 33 88-6. In this example \"49\" is the country code of Germany.
  String sPhoneNumberCell;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerRequestCompoundContact &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEmailAddress == sEmailAddress &&
     other.sPhoneNumber == sPhoneNumber &&
     other.sPhoneNumberCell == sPhoneNumberCell;

  @override
  int get hashCode =>
    (sContactFirstname == null ? 0 : sContactFirstname.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sPhoneNumber == null ? 0 : sPhoneNumber.hashCode) +
    (sPhoneNumberCell == null ? 0 : sPhoneNumberCell.hashCode);

  @override
  String toString() => 'EzsignsignerRequestCompoundContact[sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, fkiLanguageID=$fkiLanguageID, sEmailAddress=$sEmailAddress, sPhoneNumber=$sPhoneNumber, sPhoneNumberCell=$sPhoneNumberCell]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sContactFirstname != null) {
      json[r'sContactFirstname'] = sContactFirstname;
    }
    if (sContactLastname != null) {
      json[r'sContactLastname'] = sContactLastname;
    }
    if (fkiLanguageID != null) {
      json[r'fkiLanguageID'] = fkiLanguageID;
    }
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sPhoneNumber != null) {
      json[r'sPhoneNumber'] = sPhoneNumber;
    }
    if (sPhoneNumberCell != null) {
      json[r'sPhoneNumberCell'] = sPhoneNumberCell;
    }
    return json;
  }

  /// Returns a new [EzsignsignerRequestCompoundContact] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignerRequestCompoundContact fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignerRequestCompoundContact(
        sContactFirstname: json[r'sContactFirstname'],
        sContactLastname: json[r'sContactLastname'],
        fkiLanguageID: json[r'fkiLanguageID'],
        sEmailAddress: json[r'sEmailAddress'],
        sPhoneNumber: json[r'sPhoneNumber'],
        sPhoneNumberCell: json[r'sPhoneNumberCell'],
    );

  static List<EzsignsignerRequestCompoundContact> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignerRequestCompoundContact>[]
      : json.map((v) => EzsignsignerRequestCompoundContact.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignerRequestCompoundContact> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignerRequestCompoundContact>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignerRequestCompoundContact.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerRequestCompoundContact-objects as value to a dart map
  static Map<String, List<EzsignsignerRequestCompoundContact>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignerRequestCompoundContact>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignerRequestCompoundContact.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

