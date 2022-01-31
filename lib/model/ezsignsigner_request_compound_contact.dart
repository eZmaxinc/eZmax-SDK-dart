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

  /// The Phone number of the contact. Use format \"5149901516\" for North American Numbers (Without \"1\" for long distance code) you would dial like this: 1-514-990-1516. Use format \"498945233886\" for international numbers (Without \"011\") you would dial like this: +49 89 452 33 88-6. In this example \"49\" is the country code of Germany.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneNumber;

  /// The Cell Phone number of the contact. Use format \"5149901516\" for North American Numbers (Without \"1\" for long distance code) you would dial like this: 1-514-990-1516. Use format \"498945233886\" for international numbers (Without \"011\") you would dial like this: +49 89 452 33 88-6. In this example \"49\" is the country code of Germany.
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
     other.sPhoneNumber == sPhoneNumber &&
     other.sPhoneNumberCell == sPhoneNumberCell;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sPhoneNumber == null ? 0 : sPhoneNumber!.hashCode) +
    (sPhoneNumberCell == null ? 0 : sPhoneNumberCell!.hashCode);

  @override
  String toString() => 'EzsignsignerRequestCompoundContact[sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, fkiLanguageID=$fkiLanguageID, sEmailAddress=$sEmailAddress, sPhoneNumber=$sPhoneNumber, sPhoneNumberCell=$sPhoneNumberCell]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sContactFirstname'] = sContactFirstname;
      json[r'sContactLastname'] = sContactLastname;
      json[r'fkiLanguageID'] = fkiLanguageID;
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
        sPhoneNumber: mapValueOfType<String>(json, r'sPhoneNumber'),
        sPhoneNumberCell: mapValueOfType<String>(json, r'sPhoneNumberCell'),
      );
    }
    return null;
  }

  static List<EzsignsignerRequestCompoundContact>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerRequestCompoundContact.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

