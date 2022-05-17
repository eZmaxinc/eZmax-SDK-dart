//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerResponseCompoundContact {
  /// Returns a new [EzsignsignerResponseCompoundContact] instance.
  EzsignsignerResponseCompoundContact({
    required this.pkiContactID,
    required this.sContactFirstname,
    required this.sContactLastname,
    required this.fkiLanguageID,
    this.sEmailAddress,
    this.sPhoneE164,
    this.sPhoneExtension,
    this.sPhoneE164Cell,
  });

  /// The unique ID of the Contact
  int pkiContactID;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExtension;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164Cell;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerResponseCompoundContact &&
     other.pkiContactID == pkiContactID &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEmailAddress == sEmailAddress &&
     other.sPhoneE164 == sPhoneE164 &&
     other.sPhoneExtension == sPhoneExtension &&
     other.sPhoneE164Cell == sPhoneE164Cell;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiContactID.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode) +
    (sPhoneE164Cell == null ? 0 : sPhoneE164Cell!.hashCode);

  @override
  String toString() => 'EzsignsignerResponseCompoundContact[pkiContactID=$pkiContactID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, fkiLanguageID=$fkiLanguageID, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164, sPhoneExtension=$sPhoneExtension, sPhoneE164Cell=$sPhoneE164Cell]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiContactID'] = pkiContactID;
      _json[r'sContactFirstname'] = sContactFirstname;
      _json[r'sContactLastname'] = sContactLastname;
      _json[r'fkiLanguageID'] = fkiLanguageID;
    if (sEmailAddress != null) {
      _json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sPhoneE164 != null) {
      _json[r'sPhoneE164'] = sPhoneE164;
    }
    if (sPhoneExtension != null) {
      _json[r'sPhoneExtension'] = sPhoneExtension;
    }
    if (sPhoneE164Cell != null) {
      _json[r'sPhoneE164Cell'] = sPhoneE164Cell;
    }
    return _json;
  }

  /// Returns a new [EzsignsignerResponseCompoundContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerResponseCompoundContact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignerResponseCompoundContact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignerResponseCompoundContact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignerResponseCompoundContact(
        pkiContactID: mapValueOfType<int>(json, r'pkiContactID')!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
        sPhoneE164Cell: mapValueOfType<String>(json, r'sPhoneE164Cell'),
      );
    }
    return null;
  }

  static List<EzsignsignerResponseCompoundContact>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerResponseCompoundContact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerResponseCompoundContact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignerResponseCompoundContact> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerResponseCompoundContact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerResponseCompoundContact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerResponseCompoundContact-objects as value to a dart map
  static Map<String, List<EzsignsignerResponseCompoundContact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignerResponseCompoundContact>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerResponseCompoundContact.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiContactID',
    'sContactFirstname',
    'sContactLastname',
    'fkiLanguageID',
  };
}

