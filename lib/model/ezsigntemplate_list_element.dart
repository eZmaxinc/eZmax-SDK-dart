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
    this.iEzsigntemplatedocumentPagetotal,
    this.iEzsigntemplateSignaturetotal,
    this.iEzsigntemplateFormfieldtotal,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatedocumentPagetotal;

  /// The number of total signatures in the Ezsigntemplate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateSignaturetotal;

  /// The number of total form fields in the Ezsigntemplate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateFormfieldtotal;

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
    other.iEzsigntemplateFormfieldtotal == iEzsigntemplateFormfieldtotal &&
    other.bEzsigntemplateIncomplete == bEzsigntemplateIncomplete &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (iEzsigntemplatedocumentPagetotal == null ? 0 : iEzsigntemplatedocumentPagetotal!.hashCode) +
    (iEzsigntemplateSignaturetotal == null ? 0 : iEzsigntemplateSignaturetotal!.hashCode) +
    (iEzsigntemplateFormfieldtotal == null ? 0 : iEzsigntemplateFormfieldtotal!.hashCode) +
    (bEzsigntemplateIncomplete.hashCode) +
    (sEzsignfoldertypeNameX.hashCode);

  @override
  String toString() => 'EzsigntemplateListElement[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsigntemplateDescription=$sEzsigntemplateDescription, iEzsigntemplatedocumentPagetotal=$iEzsigntemplatedocumentPagetotal, iEzsigntemplateSignaturetotal=$iEzsigntemplateSignaturetotal, iEzsigntemplateFormfieldtotal=$iEzsigntemplateFormfieldtotal, bEzsigntemplateIncomplete=$bEzsigntemplateIncomplete, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sEzsigntemplateDescription'] = this.sEzsigntemplateDescription;
    if (this.iEzsigntemplatedocumentPagetotal != null) {
      json[r'iEzsigntemplatedocumentPagetotal'] = this.iEzsigntemplatedocumentPagetotal;
    } else {
      json[r'iEzsigntemplatedocumentPagetotal'] = null;
    }
    if (this.iEzsigntemplateSignaturetotal != null) {
      json[r'iEzsigntemplateSignaturetotal'] = this.iEzsigntemplateSignaturetotal;
    } else {
      json[r'iEzsigntemplateSignaturetotal'] = null;
    }
    if (this.iEzsigntemplateFormfieldtotal != null) {
      json[r'iEzsigntemplateFormfieldtotal'] = this.iEzsigntemplateFormfieldtotal;
    } else {
      json[r'iEzsigntemplateFormfieldtotal'] = null;
    }
      json[r'bEzsigntemplateIncomplete'] = this.bEzsigntemplateIncomplete;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    return json;
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
        iEzsigntemplatedocumentPagetotal: mapValueOfType<int>(json, r'iEzsigntemplatedocumentPagetotal'),
        iEzsigntemplateSignaturetotal: mapValueOfType<int>(json, r'iEzsigntemplateSignaturetotal'),
        iEzsigntemplateFormfieldtotal: mapValueOfType<int>(json, r'iEzsigntemplateFormfieldtotal'),
        bEzsigntemplateIncomplete: mapValueOfType<bool>(json, r'bEzsigntemplateIncomplete')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateListElement> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateListElement.listFromJson(entry.value, growable: growable,);
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
    'bEzsigntemplateIncomplete',
    'sEzsignfoldertypeNameX',
  };
}

