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
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sEzsigntemplatepackageDescription,
    required this.bEzsigntemplatepackageIsactive,
    required this.bEzsigntemplatepackageNeedvalidation,
    required this.iEzsigntemplatepackagemembership,
    required this.sEzsignfoldertypeNameX,
  });

  /// The unique ID of the Ezsigntemplatepackage
  int pkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The description of the Ezsigntemplatepackage
  String sEzsigntemplatepackageDescription;

  /// Whether the Ezsigntemplatepackage is active or not
  bool bEzsigntemplatepackageIsactive;

  /// Whether the Ezsignbulksend was automatically modified and needs a manual validation
  bool bEzsigntemplatepackageNeedvalidation;

  /// The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage
  int iEzsigntemplatepackagemembership;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageListElement &&
     other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
     other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive &&
     other.bEzsigntemplatepackageNeedvalidation == bEzsigntemplatepackageNeedvalidation &&
     other.iEzsigntemplatepackagemembership == iEzsigntemplatepackagemembership &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackageID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigntemplatepackageDescription.hashCode) +
    (bEzsigntemplatepackageIsactive.hashCode) +
    (bEzsigntemplatepackageNeedvalidation.hashCode) +
    (iEzsigntemplatepackagemembership.hashCode) +
    (sEzsignfoldertypeNameX.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageListElement[pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive, bEzsigntemplatepackageNeedvalidation=$bEzsigntemplatepackageNeedvalidation, iEzsigntemplatepackagemembership=$iEzsigntemplatepackagemembership, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatepackageID'] = pkiEzsigntemplatepackageID;
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      _json[r'fkiLanguageID'] = fkiLanguageID;
      _json[r'sEzsigntemplatepackageDescription'] = sEzsigntemplatepackageDescription;
      _json[r'bEzsigntemplatepackageIsactive'] = bEzsigntemplatepackageIsactive;
      _json[r'bEzsigntemplatepackageNeedvalidation'] = bEzsigntemplatepackageNeedvalidation;
      _json[r'iEzsigntemplatepackagemembership'] = iEzsigntemplatepackagemembership;
      _json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
    return _json;
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
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription')!,
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive')!,
        bEzsigntemplatepackageNeedvalidation: mapValueOfType<bool>(json, r'bEzsigntemplatepackageNeedvalidation')!,
        iEzsigntemplatepackagemembership: mapValueOfType<int>(json, r'iEzsigntemplatepackagemembership')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
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
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sEzsigntemplatepackageDescription',
    'bEzsigntemplatepackageIsactive',
    'bEzsigntemplatepackageNeedvalidation',
    'iEzsigntemplatepackagemembership',
    'sEzsignfoldertypeNameX',
  };
}

