//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateListElement {
  /// Returns a new [EzsigntemplateListElement] instance.
  EzsigntemplateListElement({
    required this.pkiEzsigntemplateID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sEzsigntemplateDescription,
    required this.iEzsigntemplatedocumentPagetotal,
    required this.iEzsigntemplateSignaturetotal,
    required this.bEzsigntemplateIncomplete,
    required this.sEzsignfoldertypeNameX,
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateDescription;

  /// The number of pages in the Ezsigntemplatedocument.
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentPagetotal;

  /// The number of total signatures in the Ezsigntemplate.
  int iEzsigntemplateSignaturetotal;

  /// Indicate the Ezsigntemplate is incomplete and cannot be used
  bool bEzsigntemplateIncomplete;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateListElement &&
     other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
     other.iEzsigntemplatedocumentPagetotal == iEzsigntemplatedocumentPagetotal &&
     other.iEzsigntemplateSignaturetotal == iEzsigntemplateSignaturetotal &&
     other.bEzsigntemplateIncomplete == bEzsigntemplateIncomplete &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (iEzsigntemplatedocumentPagetotal.hashCode) +
    (iEzsigntemplateSignaturetotal.hashCode) +
    (bEzsigntemplateIncomplete.hashCode) +
    (sEzsignfoldertypeNameX.hashCode);

  @override
  String toString() => 'EzsigntemplateListElement[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsigntemplateDescription=$sEzsigntemplateDescription, iEzsigntemplatedocumentPagetotal=$iEzsigntemplatedocumentPagetotal, iEzsigntemplateSignaturetotal=$iEzsigntemplateSignaturetotal, bEzsigntemplateIncomplete=$bEzsigntemplateIncomplete, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplateID'] = pkiEzsigntemplateID;
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      _json[r'fkiLanguageID'] = fkiLanguageID;
      _json[r'sEzsigntemplateDescription'] = sEzsigntemplateDescription;
      _json[r'iEzsigntemplatedocumentPagetotal'] = iEzsigntemplatedocumentPagetotal;
      _json[r'iEzsigntemplateSignaturetotal'] = iEzsigntemplateSignaturetotal;
      _json[r'bEzsigntemplateIncomplete'] = bEzsigntemplateIncomplete;
      _json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
    return _json;
  }

  /// Returns a new [EzsigntemplateListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateListElement(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        iEzsigntemplatedocumentPagetotal: mapValueOfType<int>(json, r'iEzsigntemplatedocumentPagetotal')!,
        iEzsigntemplateSignaturetotal: mapValueOfType<int>(json, r'iEzsigntemplateSignaturetotal')!,
        bEzsigntemplateIncomplete: mapValueOfType<bool>(json, r'bEzsigntemplateIncomplete')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateListElement> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateListElement-objects as value to a dart map
  static Map<String, List<EzsigntemplateListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateID',
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sEzsigntemplateDescription',
    'iEzsigntemplatedocumentPagetotal',
    'iEzsigntemplateSignaturetotal',
    'bEzsigntemplateIncomplete',
    'sEzsignfoldertypeNameX',
  };
}

