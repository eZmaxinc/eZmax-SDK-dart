//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactResponse {
  /// Returns a new [ContactResponse] instance.
  ContactResponse({
    required this.pkiContactID,
    required this.fkiLanguageID,
    required this.fkiContacttitleID,
    required this.fkiContactinformationsID,
    this.dtContactBirthdate,
    required this.eContactType,
    required this.sContactFirstname,
    required this.sContactLastname,
    this.sContactCompany,
    this.sContactOccupation,
    this.tContactNote,
    required this.bContactIsactive,
    required this.objContactinformations,
  });

  /// The unique ID of the Contact
  ///
  /// Minimum value: 0
  int pkiContactID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
  ///
  /// Minimum value: 0
  int fkiContacttitleID;

  /// The unique ID of the Contactinformations
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiContactinformationsID;

  /// The Birth Date of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtContactBirthdate;

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
  bool bContactIsactive;

  ContactinformationsResponseCompound objContactinformations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactResponse &&
    other.pkiContactID == pkiContactID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.fkiContacttitleID == fkiContacttitleID &&
    other.fkiContactinformationsID == fkiContactinformationsID &&
    other.dtContactBirthdate == dtContactBirthdate &&
    other.eContactType == eContactType &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.sContactCompany == sContactCompany &&
    other.sContactOccupation == sContactOccupation &&
    other.tContactNote == tContactNote &&
    other.bContactIsactive == bContactIsactive &&
    other.objContactinformations == objContactinformations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiContactID.hashCode) +
    (fkiLanguageID.hashCode) +
    (fkiContacttitleID.hashCode) +
    (fkiContactinformationsID.hashCode) +
    (dtContactBirthdate == null ? 0 : dtContactBirthdate!.hashCode) +
    (eContactType.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (sContactCompany == null ? 0 : sContactCompany!.hashCode) +
    (sContactOccupation == null ? 0 : sContactOccupation!.hashCode) +
    (tContactNote == null ? 0 : tContactNote!.hashCode) +
    (bContactIsactive.hashCode) +
    (objContactinformations.hashCode);

  @override
  String toString() => 'ContactResponse[pkiContactID=$pkiContactID, fkiLanguageID=$fkiLanguageID, fkiContacttitleID=$fkiContacttitleID, fkiContactinformationsID=$fkiContactinformationsID, dtContactBirthdate=$dtContactBirthdate, eContactType=$eContactType, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sContactCompany=$sContactCompany, sContactOccupation=$sContactOccupation, tContactNote=$tContactNote, bContactIsactive=$bContactIsactive, objContactinformations=$objContactinformations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiContactID'] = this.pkiContactID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'fkiContacttitleID'] = this.fkiContacttitleID;
      json[r'fkiContactinformationsID'] = this.fkiContactinformationsID;
    if (this.dtContactBirthdate != null) {
      json[r'dtContactBirthdate'] = this.dtContactBirthdate;
    } else {
      json[r'dtContactBirthdate'] = null;
    }
      json[r'eContactType'] = this.eContactType;
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
    if (this.sContactCompany != null) {
      json[r'sContactCompany'] = this.sContactCompany;
    } else {
      json[r'sContactCompany'] = null;
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
      json[r'bContactIsactive'] = this.bContactIsactive;
      json[r'objContactinformations'] = this.objContactinformations;
    return json;
  }

  /// Returns a new [ContactResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactResponse(
        pkiContactID: mapValueOfType<int>(json, r'pkiContactID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        fkiContacttitleID: mapValueOfType<int>(json, r'fkiContacttitleID')!,
        fkiContactinformationsID: mapValueOfType<int>(json, r'fkiContactinformationsID')!,
        dtContactBirthdate: mapValueOfType<String>(json, r'dtContactBirthdate'),
        eContactType: FieldEContactType.fromJson(json[r'eContactType'])!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        sContactCompany: mapValueOfType<String>(json, r'sContactCompany'),
        sContactOccupation: mapValueOfType<String>(json, r'sContactOccupation'),
        tContactNote: mapValueOfType<String>(json, r'tContactNote'),
        bContactIsactive: mapValueOfType<bool>(json, r'bContactIsactive')!,
        objContactinformations: ContactinformationsResponseCompound.fromJson(json[r'objContactinformations'])!,
      );
    }
    return null;
  }

  static List<ContactResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactResponse> mapFromJson(dynamic json) {
    final map = <String, ContactResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactResponse-objects as value to a dart map
  static Map<String, List<ContactResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiContactID',
    'fkiLanguageID',
    'fkiContacttitleID',
    'fkiContactinformationsID',
    'eContactType',
    'sContactFirstname',
    'sContactLastname',
    'bContactIsactive',
    'objContactinformations',
  };
}

