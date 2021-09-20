//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
      json[r'fkiContacttitleID'] = fkiContacttitleID;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sContactFirstname'] = sContactFirstname;
      json[r'sContactLastname'] = sContactLastname;
      json[r'sContactCompany'] = sContactCompany;
    if (dtContactBirthdate != null) {
      json[r'dtContactBirthdate'] = dtContactBirthdate;
    }
    return json;
  }

  /// Returns a new [ContactRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ContactRequest(
        fkiContacttitleID: mapValueOfType<int>(json, r'fkiContacttitleID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        sContactCompany: mapValueOfType<String>(json, r'sContactCompany'),
        dtContactBirthdate: mapValueOfType<String>(json, r'dtContactBirthdate'),
      );
    }
    return null;
  }

  static List<ContactRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ContactRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ContactRequest>[];

  static Map<String, ContactRequest> mapFromJson(dynamic json) {
    final map = <String, ContactRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ContactRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ContactRequest-objects as value to a dart map
  static Map<String, List<ContactRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ContactRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

