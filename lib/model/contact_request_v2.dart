//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactRequestV2 {
  /// Returns a new [ContactRequestV2] instance.
  ContactRequestV2({
    required this.fkiContacttitleID,
    required this.fkiLanguageID,
    required this.eContactType,
    required this.sContactFirstname,
    required this.sContactLastname,
    this.sContactCompany,
    this.dtContactBirthdate,
    this.sContactOccupation,
    this.tContactNote,
    this.bContactIsactive,
    required this.objContactinformations,
  });

  /// The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
  ///
  /// Minimum value: 0
  int fkiContacttitleID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  FieldEContactType eContactType;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// The Company name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactCompany;

  /// The Birth Date of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtContactBirthdate;

  /// The occupation of the Contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactOccupation;

  /// The note of the Contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tContactNote;

  /// Whether the contact is active or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bContactIsactive;

  ContactinformationsRequestCompound objContactinformations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactRequestV2 &&
    other.fkiContacttitleID == fkiContacttitleID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.eContactType == eContactType &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.sContactCompany == sContactCompany &&
    other.dtContactBirthdate == dtContactBirthdate &&
    other.sContactOccupation == sContactOccupation &&
    other.tContactNote == tContactNote &&
    other.bContactIsactive == bContactIsactive &&
    other.objContactinformations == objContactinformations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiContacttitleID.hashCode) +
    (fkiLanguageID.hashCode) +
    (eContactType.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (sContactCompany == null ? 0 : sContactCompany!.hashCode) +
    (dtContactBirthdate == null ? 0 : dtContactBirthdate!.hashCode) +
    (sContactOccupation == null ? 0 : sContactOccupation!.hashCode) +
    (tContactNote == null ? 0 : tContactNote!.hashCode) +
    (bContactIsactive == null ? 0 : bContactIsactive!.hashCode) +
    (objContactinformations.hashCode);

  @override
  String toString() => 'ContactRequestV2[fkiContacttitleID=$fkiContacttitleID, fkiLanguageID=$fkiLanguageID, eContactType=$eContactType, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sContactCompany=$sContactCompany, dtContactBirthdate=$dtContactBirthdate, sContactOccupation=$sContactOccupation, tContactNote=$tContactNote, bContactIsactive=$bContactIsactive, objContactinformations=$objContactinformations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiContacttitleID'] = this.fkiContacttitleID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'eContactType'] = this.eContactType;
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
    if (this.sContactCompany != null) {
      json[r'sContactCompany'] = this.sContactCompany;
    } else {
      json[r'sContactCompany'] = null;
    }
    if (this.dtContactBirthdate != null) {
      json[r'dtContactBirthdate'] = this.dtContactBirthdate;
    } else {
      json[r'dtContactBirthdate'] = null;
    }
    if (this.sContactOccupation != null) {
      json[r'sContactOccupation'] = this.sContactOccupation;
    } else {
      json[r'sContactOccupation'] = null;
    }
    if (this.tContactNote != null) {
      json[r'tContactNote'] = this.tContactNote;
    } else {
      json[r'tContactNote'] = null;
    }
    if (this.bContactIsactive != null) {
      json[r'bContactIsactive'] = this.bContactIsactive;
    } else {
      json[r'bContactIsactive'] = null;
    }
      json[r'objContactinformations'] = this.objContactinformations;
    return json;
  }

  /// Returns a new [ContactRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactRequestV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactRequestV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactRequestV2(
        fkiContacttitleID: mapValueOfType<int>(json, r'fkiContacttitleID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eContactType: FieldEContactType.fromJson(json[r'eContactType'])!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        sContactCompany: mapValueOfType<String>(json, r'sContactCompany'),
        dtContactBirthdate: mapValueOfType<String>(json, r'dtContactBirthdate'),
        sContactOccupation: mapValueOfType<String>(json, r'sContactOccupation'),
        tContactNote: mapValueOfType<String>(json, r'tContactNote'),
        bContactIsactive: mapValueOfType<bool>(json, r'bContactIsactive'),
        objContactinformations: ContactinformationsRequestCompound.fromJson(json[r'objContactinformations'])!,
      );
    }
    return null;
  }

  static List<ContactRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactRequestV2> mapFromJson(dynamic json) {
    final map = <String, ContactRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactRequestV2-objects as value to a dart map
  static Map<String, List<ContactRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiContacttitleID',
    'fkiLanguageID',
    'eContactType',
    'sContactFirstname',
    'sContactLastname',
    'objContactinformations',
  };
}

