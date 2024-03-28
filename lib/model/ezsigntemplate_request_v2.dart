//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateRequestV2 {
  /// Returns a new [EzsigntemplateRequestV2] instance.
  EzsigntemplateRequestV2({
    this.pkiEzsigntemplateID,
    this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sEzsigntemplateDescription,
    this.sEzsigntemplateFilenamepattern,
    required this.bEzsigntemplateAdminonly,
    required this.eEzsigntemplateType,
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateDescription;

  /// The filename pattern of the Ezsigntemplate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateFilenamepattern;

  /// Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal)
  bool bEzsigntemplateAdminonly;

  FieldEEzsigntemplateType eEzsigntemplateType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateRequestV2 &&
    other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
    other.sEzsigntemplateFilenamepattern == sEzsigntemplateFilenamepattern &&
    other.bEzsigntemplateAdminonly == bEzsigntemplateAdminonly &&
    other.eEzsigntemplateType == eEzsigntemplateType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID == null ? 0 : pkiEzsigntemplateID!.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (sEzsigntemplateFilenamepattern == null ? 0 : sEzsigntemplateFilenamepattern!.hashCode) +
    (bEzsigntemplateAdminonly.hashCode) +
    (eEzsigntemplateType.hashCode);

  @override
  String toString() => 'EzsigntemplateRequestV2[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsigntemplateDescription=$sEzsigntemplateDescription, sEzsigntemplateFilenamepattern=$sEzsigntemplateFilenamepattern, bEzsigntemplateAdminonly=$bEzsigntemplateAdminonly, eEzsigntemplateType=$eEzsigntemplateType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplateID != null) {
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
    } else {
      json[r'pkiEzsigntemplateID'] = null;
    }
    if (this.fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    } else {
      json[r'fkiEzsignfoldertypeID'] = null;
    }
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sEzsigntemplateDescription'] = this.sEzsigntemplateDescription;
    if (this.sEzsigntemplateFilenamepattern != null) {
      json[r'sEzsigntemplateFilenamepattern'] = this.sEzsigntemplateFilenamepattern;
    } else {
      json[r'sEzsigntemplateFilenamepattern'] = null;
    }
      json[r'bEzsigntemplateAdminonly'] = this.bEzsigntemplateAdminonly;
      json[r'eEzsigntemplateType'] = this.eEzsigntemplateType;
    return json;
  }

  /// Returns a new [EzsigntemplateRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateRequestV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateRequestV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateRequestV2(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        sEzsigntemplateFilenamepattern: mapValueOfType<String>(json, r'sEzsigntemplateFilenamepattern'),
        bEzsigntemplateAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplateAdminonly')!,
        eEzsigntemplateType: FieldEEzsigntemplateType.fromJson(json[r'eEzsigntemplateType'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateRequestV2> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateRequestV2-objects as value to a dart map
  static Map<String, List<EzsigntemplateRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiLanguageID',
    'sEzsigntemplateDescription',
    'bEzsigntemplateAdminonly',
    'eEzsigntemplateType',
  };
}
