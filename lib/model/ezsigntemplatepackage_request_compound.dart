//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageRequestCompound {
  /// Returns a new [EzsigntemplatepackageRequestCompound] instance.
  EzsigntemplatepackageRequestCompound({
    this.pkiEzsigntemplatepackageID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sEzsigntemplatepackageDescription,
    required this.bEzsigntemplatepackageAdminonly,
    required this.bEzsigntemplatepackageIsactive,
  });

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The description of the Ezsigntemplatepackage
  String sEzsigntemplatepackageDescription;

  /// Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal)
  bool bEzsigntemplatepackageAdminonly;

  /// Whether the Ezsigntemplatepackage is active or not
  bool bEzsigntemplatepackageIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageRequestCompound &&
     other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
     other.bEzsigntemplatepackageAdminonly == bEzsigntemplatepackageAdminonly &&
     other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackageID == null ? 0 : pkiEzsigntemplatepackageID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigntemplatepackageDescription.hashCode) +
    (bEzsigntemplatepackageAdminonly.hashCode) +
    (bEzsigntemplatepackageIsactive.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageRequestCompound[pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, bEzsigntemplatepackageAdminonly=$bEzsigntemplatepackageAdminonly, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatepackageID != null) {
      json[r'pkiEzsigntemplatepackageID'] = this.pkiEzsigntemplatepackageID;
    } else {
      json[r'pkiEzsigntemplatepackageID'] = null;
    }
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sEzsigntemplatepackageDescription'] = this.sEzsigntemplatepackageDescription;
      json[r'bEzsigntemplatepackageAdminonly'] = this.bEzsigntemplatepackageAdminonly;
      json[r'bEzsigntemplatepackageIsactive'] = this.bEzsigntemplatepackageIsactive;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageRequestCompound(
        pkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackageID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription')!,
        bEzsigntemplatepackageAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplatepackageAdminonly')!,
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackageRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sEzsigntemplatepackageDescription',
    'bEzsigntemplatepackageAdminonly',
    'bEzsigntemplatepackageIsactive',
  };
}

