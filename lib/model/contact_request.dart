//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactRequest {
  /// Returns a new [ContactRequest] instance.
  ContactRequest({
    required this.fkiContacttitleID,
    required this.fkiLanguageID,
    required this.sContactFirstname,
    required this.sContactLastname,
    required this.sContactCompany,
    this.dtContactBirthdate,
  });

  /// The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
  int fkiContacttitleID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// The Company name of the contact
  String sContactCompany;

  /// The Birth Date of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtContactBirthdate;

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
    (fkiContacttitleID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (sContactCompany.hashCode) +
    (dtContactBirthdate == null ? 0 : dtContactBirthdate!.hashCode);

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
  static ContactRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactRequest(
        fkiContacttitleID: mapValueOfType<int>(json, r'fkiContacttitleID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        sContactCompany: mapValueOfType<String>(json, r'sContactCompany')!,
        dtContactBirthdate: mapValueOfType<String>(json, r'dtContactBirthdate'),
      );
    }
    return null;
  }

  static List<ContactRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactRequest> mapFromJson(dynamic json) {
    final map = <String, ContactRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactRequest-objects as value to a dart map
  static Map<String, List<ContactRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiContacttitleID',
    'fkiLanguageID',
    'sContactFirstname',
    'sContactLastname',
    'sContactCompany',
  };
}

