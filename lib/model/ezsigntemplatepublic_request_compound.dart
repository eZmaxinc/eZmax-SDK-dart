//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicRequestCompound {
  /// Returns a new [EzsigntemplatepublicRequestCompound] instance.
  EzsigntemplatepublicRequestCompound({
    this.pkiEzsigntemplatepublicID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiUserlogintypeID,
    this.fkiEzsigntemplateID,
    this.fkiEzsigntemplatepackageID,
    required this.sEzsigntemplatepublicDescription,
    required this.bEzsigntemplatepublicIsactive,
    required this.tEzsigntemplatepublicNote,
    required this.eEzsigntemplatepublicLimittype,
    required this.iEzsigntemplatepublicLimit,
  });

  /// The unique ID of the Ezsigntemplatepublic
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatepublicID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
  ///
  /// Minimum value: 0
  int fkiUserlogintypeID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatepackageID;

  /// The description of the Ezsigntemplatepublic
  String sEzsigntemplatepublicDescription;

  /// Whether the ezsigntemplatepublic is active or not
  bool bEzsigntemplatepublicIsactive;

  /// The note of the Ezsigntemplatepublic
  String tEzsigntemplatepublicNote;

  FieldEEzsigntemplatepublicLimittype eEzsigntemplatepublicLimittype;

  /// The limit of the Ezsigntemplatepublic
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplatepublicLimit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicRequestCompound &&
    other.pkiEzsigntemplatepublicID == pkiEzsigntemplatepublicID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiUserlogintypeID == fkiUserlogintypeID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.sEzsigntemplatepublicDescription == sEzsigntemplatepublicDescription &&
    other.bEzsigntemplatepublicIsactive == bEzsigntemplatepublicIsactive &&
    other.tEzsigntemplatepublicNote == tEzsigntemplatepublicNote &&
    other.eEzsigntemplatepublicLimittype == eEzsigntemplatepublicLimittype &&
    other.iEzsigntemplatepublicLimit == iEzsigntemplatepublicLimit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepublicID == null ? 0 : pkiEzsigntemplatepublicID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiUserlogintypeID.hashCode) +
    (fkiEzsigntemplateID == null ? 0 : fkiEzsigntemplateID!.hashCode) +
    (fkiEzsigntemplatepackageID == null ? 0 : fkiEzsigntemplatepackageID!.hashCode) +
    (sEzsigntemplatepublicDescription.hashCode) +
    (bEzsigntemplatepublicIsactive.hashCode) +
    (tEzsigntemplatepublicNote.hashCode) +
    (eEzsigntemplatepublicLimittype.hashCode) +
    (iEzsigntemplatepublicLimit.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicRequestCompound[pkiEzsigntemplatepublicID=$pkiEzsigntemplatepublicID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiUserlogintypeID=$fkiUserlogintypeID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, sEzsigntemplatepublicDescription=$sEzsigntemplatepublicDescription, bEzsigntemplatepublicIsactive=$bEzsigntemplatepublicIsactive, tEzsigntemplatepublicNote=$tEzsigntemplatepublicNote, eEzsigntemplatepublicLimittype=$eEzsigntemplatepublicLimittype, iEzsigntemplatepublicLimit=$iEzsigntemplatepublicLimit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatepublicID != null) {
      json[r'pkiEzsigntemplatepublicID'] = this.pkiEzsigntemplatepublicID;
    } else {
      json[r'pkiEzsigntemplatepublicID'] = null;
    }
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiUserlogintypeID'] = this.fkiUserlogintypeID;
    if (this.fkiEzsigntemplateID != null) {
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    } else {
      json[r'fkiEzsigntemplateID'] = null;
    }
    if (this.fkiEzsigntemplatepackageID != null) {
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
    } else {
      json[r'fkiEzsigntemplatepackageID'] = null;
    }
      json[r'sEzsigntemplatepublicDescription'] = this.sEzsigntemplatepublicDescription;
      json[r'bEzsigntemplatepublicIsactive'] = this.bEzsigntemplatepublicIsactive;
      json[r'tEzsigntemplatepublicNote'] = this.tEzsigntemplatepublicNote;
      json[r'eEzsigntemplatepublicLimittype'] = this.eEzsigntemplatepublicLimittype;
      json[r'iEzsigntemplatepublicLimit'] = this.iEzsigntemplatepublicLimit;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicRequestCompound(
        pkiEzsigntemplatepublicID: mapValueOfType<int>(json, r'pkiEzsigntemplatepublicID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID'),
        sEzsigntemplatepublicDescription: mapValueOfType<String>(json, r'sEzsigntemplatepublicDescription')!,
        bEzsigntemplatepublicIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepublicIsactive')!,
        tEzsigntemplatepublicNote: mapValueOfType<String>(json, r'tEzsigntemplatepublicNote')!,
        eEzsigntemplatepublicLimittype: FieldEEzsigntemplatepublicLimittype.fromJson(json[r'eEzsigntemplatepublicLimittype'])!,
        iEzsigntemplatepublicLimit: mapValueOfType<int>(json, r'iEzsigntemplatepublicLimit')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldertypeID',
    'fkiUserlogintypeID',
    'sEzsigntemplatepublicDescription',
    'bEzsigntemplatepublicIsactive',
    'tEzsigntemplatepublicNote',
    'eEzsigntemplatepublicLimittype',
    'iEzsigntemplatepublicLimit',
  };
}

