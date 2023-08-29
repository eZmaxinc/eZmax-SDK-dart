//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerRequestCompoundContact {
  /// Returns a new [EzsignsignerRequestCompoundContact] instance.
  EzsignsignerRequestCompoundContact({
    required this.sContactFirstname,
    required this.sContactLastname,
    required this.fkiLanguageID,
    this.sEmailAddress,
    this.sPhoneE164,
    this.sPhoneExtension,
    this.sPhoneE164Cell,
    this.sPhoneNumber,
    this.sPhoneNumberCell,
  });

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneNumberCell;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerRequestCompoundContact &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sEmailAddress == sEmailAddress &&
    other.sPhoneE164 == sPhoneE164 &&
    other.sPhoneExtension == sPhoneExtension &&
    other.sPhoneE164Cell == sPhoneE164Cell &&
    other.sPhoneNumber == sPhoneNumber &&
    other.sPhoneNumberCell == sPhoneNumberCell;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode) +
    (sPhoneE164Cell == null ? 0 : sPhoneE164Cell!.hashCode) +
    (sPhoneNumber == null ? 0 : sPhoneNumber!.hashCode) +
    (sPhoneNumberCell == null ? 0 : sPhoneNumberCell!.hashCode);

  @override
  String toString() => 'EzsignsignerRequestCompoundContact[sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, fkiLanguageID=$fkiLanguageID, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164, sPhoneExtension=$sPhoneExtension, sPhoneE164Cell=$sPhoneE164Cell, sPhoneNumber=$sPhoneNumber, sPhoneNumberCell=$sPhoneNumberCell]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
    }
    if (this.sPhoneExtension != null) {
      json[r'sPhoneExtension'] = this.sPhoneExtension;
    } else {
      json[r'sPhoneExtension'] = null;
    }
    if (this.sPhoneE164Cell != null) {
      json[r'sPhoneE164Cell'] = this.sPhoneE164Cell;
    } else {
      json[r'sPhoneE164Cell'] = null;
    }
    if (this.sPhoneNumber != null) {
      json[r'sPhoneNumber'] = this.sPhoneNumber;
    } else {
      json[r'sPhoneNumber'] = null;
    }
    if (this.sPhoneNumberCell != null) {
      json[r'sPhoneNumberCell'] = this.sPhoneNumberCell;
    } else {
      json[r'sPhoneNumberCell'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignerRequestCompoundContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerRequestCompoundContact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignerRequestCompoundContact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignerRequestCompoundContact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignerRequestCompoundContact(
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
        sPhoneE164Cell: mapValueOfType<String>(json, r'sPhoneE164Cell'),
        sPhoneNumber: mapValueOfType<String>(json, r'sPhoneNumber'),
        sPhoneNumberCell: mapValueOfType<String>(json, r'sPhoneNumberCell'),
      );
    }
    return null;
  }

  static List<EzsignsignerRequestCompoundContact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerRequestCompoundContact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerRequestCompoundContact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignerRequestCompoundContact> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerRequestCompoundContact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerRequestCompoundContact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerRequestCompoundContact-objects as value to a dart map
  static Map<String, List<EzsignsignerRequestCompoundContact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignerRequestCompoundContact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignerRequestCompoundContact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sContactFirstname',
    'sContactLastname',
    'fkiLanguageID',
  };
}

