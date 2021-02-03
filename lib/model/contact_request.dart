//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactRequest {
  /// Returns a new [ContactRequest] instance.
  ContactRequest({
    @required this.fkiContacttitleID,
    @required this.fkiLanguageID,
    @required this.sContactFirstname,
    @required this.sContactLastname,
    @required this.sContactCompany,
    this.dtContactBirthdate,
  });

  /// The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
  int fkiContacttitleID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// The Company name of the contact
  String sContactCompany;

  /// The Birth Date of the contact
  String dtContactBirthdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactRequest &&
     other.fkiContacttitleID == fkiContacttitleID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.sContactCompany == sContactCompany &&
     other.dtContactBirthdate == dtContactBirthdate;

  @override
  int get hashCode =>
    (fkiContacttitleID == null ? 0 : fkiContacttitleID.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname.hashCode) +
    (sContactCompany == null ? 0 : sContactCompany.hashCode) +
    (dtContactBirthdate == null ? 0 : dtContactBirthdate.hashCode);

  @override
  String toString() => 'ContactRequest[fkiContacttitleID=$fkiContacttitleID, fkiLanguageID=$fkiLanguageID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sContactCompany=$sContactCompany, dtContactBirthdate=$dtContactBirthdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiContacttitleID != null) {
      json[r'fkiContacttitleID'] = fkiContacttitleID;
    }
    if (fkiLanguageID != null) {
      json[r'fkiLanguageID'] = fkiLanguageID;
    }
    if (sContactFirstname != null) {
      json[r'sContactFirstname'] = sContactFirstname;
    }
    if (sContactLastname != null) {
      json[r'sContactLastname'] = sContactLastname;
    }
    if (sContactCompany != null) {
      json[r'sContactCompany'] = sContactCompany;
    }
    if (dtContactBirthdate != null) {
      json[r'dtContactBirthdate'] = dtContactBirthdate;
    }
    return json;
  }

  /// Returns a new [ContactRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContactRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContactRequest(
        fkiContacttitleID: json[r'fkiContacttitleID'],
        fkiLanguageID: json[r'fkiLanguageID'],
        sContactFirstname: json[r'sContactFirstname'],
        sContactLastname: json[r'sContactLastname'],
        sContactCompany: json[r'sContactCompany'],
        dtContactBirthdate: json[r'dtContactBirthdate'],
    );

  static List<ContactRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContactRequest>[]
      : json.map((v) => ContactRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContactRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContactRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContactRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContactRequest-objects as value to a dart map
  static Map<String, List<ContactRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContactRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

