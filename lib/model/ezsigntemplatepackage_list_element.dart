//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageListElement {
  /// Returns a new [EzsigntemplatepackageListElement] instance.
  EzsigntemplatepackageListElement({
    required this.pkiEzsigntemplatepackageID,
    required this.fkiDepartmentID,
    required this.fkiTeamID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.eEzsigntemplatepackageType,
    required this.sEzsigntemplatepackageDescription,
    required this.bEzsigntemplatepackageIsactive,
    required this.iEzsigntemplatepackagemembership,
  });

  /// The unique ID of the Ezsigntemplatepackage
  int pkiEzsigntemplatepackageID;

  /// The unique ID of the Department.
  int? fkiDepartmentID;

  /// The unique ID of the Team
  int? fkiTeamID;

  /// The unique ID of the Ezsignfoldertype.
  int? fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  FieldEEzsigntemplatepackageType eEzsigntemplatepackageType;

  /// The description of the Ezsigntemplatepackage
  String sEzsigntemplatepackageDescription;

  /// Whether the Ezsigntemplatepackage is active or not
  bool bEzsigntemplatepackageIsactive;

  /// The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage
  int iEzsigntemplatepackagemembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageListElement &&
     other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
     other.fkiDepartmentID == fkiDepartmentID &&
     other.fkiTeamID == fkiTeamID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eEzsigntemplatepackageType == eEzsigntemplatepackageType &&
     other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
     other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive &&
     other.iEzsigntemplatepackagemembership == iEzsigntemplatepackagemembership;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackageID.hashCode) +
    (fkiDepartmentID == null ? 0 : fkiDepartmentID!.hashCode) +
    (fkiTeamID == null ? 0 : fkiTeamID!.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (eEzsigntemplatepackageType.hashCode) +
    (sEzsigntemplatepackageDescription.hashCode) +
    (bEzsigntemplatepackageIsactive.hashCode) +
    (iEzsigntemplatepackagemembership.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageListElement[pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, fkiDepartmentID=$fkiDepartmentID, fkiTeamID=$fkiTeamID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, eEzsigntemplatepackageType=$eEzsigntemplatepackageType, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive, iEzsigntemplatepackagemembership=$iEzsigntemplatepackagemembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackageID'] = pkiEzsigntemplatepackageID;
    if (fkiDepartmentID != null) {
      json[r'fkiDepartmentID'] = fkiDepartmentID;
    }
    if (fkiTeamID != null) {
      json[r'fkiTeamID'] = fkiTeamID;
    }
    if (fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
    }
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eEzsigntemplatepackageType'] = eEzsigntemplatepackageType;
      json[r'sEzsigntemplatepackageDescription'] = sEzsigntemplatepackageDescription;
      json[r'bEzsigntemplatepackageIsactive'] = bEzsigntemplatepackageIsactive;
      json[r'iEzsigntemplatepackagemembership'] = iEzsigntemplatepackagemembership;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageListElement(
        pkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackageID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID'),
        fkiTeamID: mapValueOfType<int>(json, r'fkiTeamID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eEzsigntemplatepackageType: FieldEEzsigntemplatepackageType.fromJson(json[r'eEzsigntemplatepackageType'])!,
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription')!,
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive')!,
        iEzsigntemplatepackagemembership: mapValueOfType<int>(json, r'iEzsigntemplatepackagemembership')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageListElement> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageListElement-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepackageID',
    'fkiDepartmentID',
    'fkiTeamID',
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'eEzsigntemplatepackageType',
    'sEzsigntemplatepackageDescription',
    'bEzsigntemplatepackageIsactive',
    'iEzsigntemplatepackagemembership',
  };
}

