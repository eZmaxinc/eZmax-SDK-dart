//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerResponseCompoundContact {
  /// Returns a new [EzsignsignerResponseCompoundContact] instance.
  EzsignsignerResponseCompoundContact({
    @required this.sContactFirstname,
    @required this.sContactLastname,
    @required this.fkiLanguageID,
    this.sEmailAddress,
    this.sPhoneE164,
    this.sPhoneE164Cell,
  });

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The email address.
  String sEmailAddress;

  /// A phone number in E.164 Format
  String sPhoneE164;

  /// A phone number in E.164 Format
  String sPhoneE164Cell;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerResponseCompoundContact &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEmailAddress == sEmailAddress &&
     other.sPhoneE164 == sPhoneE164 &&
     other.sPhoneE164Cell == sPhoneE164Cell;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sContactFirstname == null ? 0 : sContactFirstname.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164.hashCode) +
    (sPhoneE164Cell == null ? 0 : sPhoneE164Cell.hashCode);

  @override
  String toString() => 'EzsignsignerResponseCompoundContact[sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, fkiLanguageID=$fkiLanguageID, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164, sPhoneE164Cell=$sPhoneE164Cell]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sContactFirstname'] = sContactFirstname;
      json[r'sContactLastname'] = sContactLastname;
      json[r'fkiLanguageID'] = fkiLanguageID;
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sPhoneE164 != null) {
      json[r'sPhoneE164'] = sPhoneE164;
    }
    if (sPhoneE164Cell != null) {
      json[r'sPhoneE164Cell'] = sPhoneE164Cell;
    }
    return json;
  }

  /// Returns a new [EzsignsignerResponseCompoundContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerResponseCompoundContact fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignerResponseCompoundContact(
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sPhoneE164Cell: mapValueOfType<String>(json, r'sPhoneE164Cell'),
      );
    }
    return null;
  }

  static List<EzsignsignerResponseCompoundContact> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignerResponseCompoundContact.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignerResponseCompoundContact>[];

  static Map<String, EzsignsignerResponseCompoundContact> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerResponseCompoundContact>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignerResponseCompoundContact.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerResponseCompoundContact-objects as value to a dart map
  static Map<String, List<EzsignsignerResponseCompoundContact>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignerResponseCompoundContact>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignerResponseCompoundContact.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

