//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksenddocumentmappingResponseCompoundV3 {
  /// Returns a new [EzsignbulksenddocumentmappingResponseCompoundV3] instance.
  EzsignbulksenddocumentmappingResponseCompoundV3({
    required this.pkiEzsignbulksenddocumentmappingID,
    required this.fkiEzsignbulksendID,
    this.fkiEzsigntemplatepackageID,
    this.fkiEzsigntemplateID,
    required this.iEzsignbulksenddocumentmappingOrder,
    this.objEzsigntemplate,
    this.objEzsigntemplatepackage,
  });

  /// The unique ID of the Ezsignbulksenddocumentmapping.
  ///
  /// Minimum value: 0
  int pkiEzsignbulksenddocumentmappingID;

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  int fkiEzsignbulksendID;

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

  /// The order in which the Ezsigntemplate or Ezsigntemplatepackage will be presented to the signatory in the Ezsignfolder.
  ///
  /// Minimum value: 0
  int iEzsignbulksenddocumentmappingOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigntemplateResponseCompoundV4? objEzsigntemplate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigntemplatepackageResponseCompoundV3? objEzsigntemplatepackage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksenddocumentmappingResponseCompoundV3 &&
    other.pkiEzsignbulksenddocumentmappingID == pkiEzsignbulksenddocumentmappingID &&
    other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.iEzsignbulksenddocumentmappingOrder == iEzsignbulksenddocumentmappingOrder &&
    other.objEzsigntemplate == objEzsigntemplate &&
    other.objEzsigntemplatepackage == objEzsigntemplatepackage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksenddocumentmappingID.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (fkiEzsigntemplatepackageID == null ? 0 : fkiEzsigntemplatepackageID!.hashCode) +
    (fkiEzsigntemplateID == null ? 0 : fkiEzsigntemplateID!.hashCode) +
    (iEzsignbulksenddocumentmappingOrder.hashCode) +
    (objEzsigntemplate == null ? 0 : objEzsigntemplate!.hashCode) +
    (objEzsigntemplatepackage == null ? 0 : objEzsigntemplatepackage!.hashCode);

  @override
  String toString() => 'EzsignbulksenddocumentmappingResponseCompoundV3[pkiEzsignbulksenddocumentmappingID=$pkiEzsignbulksenddocumentmappingID, fkiEzsignbulksendID=$fkiEzsignbulksendID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, fkiEzsigntemplateID=$fkiEzsigntemplateID, iEzsignbulksenddocumentmappingOrder=$iEzsignbulksenddocumentmappingOrder, objEzsigntemplate=$objEzsigntemplate, objEzsigntemplatepackage=$objEzsigntemplatepackage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksenddocumentmappingID'] = this.pkiEzsignbulksenddocumentmappingID;
      json[r'fkiEzsignbulksendID'] = this.fkiEzsignbulksendID;
    if (this.fkiEzsigntemplatepackageID != null) {
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
    } else {
      json[r'fkiEzsigntemplatepackageID'] = null;
    }
    if (this.fkiEzsigntemplateID != null) {
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    } else {
      json[r'fkiEzsigntemplateID'] = null;
    }
      json[r'iEzsignbulksenddocumentmappingOrder'] = this.iEzsignbulksenddocumentmappingOrder;
    if (this.objEzsigntemplate != null) {
      json[r'objEzsigntemplate'] = this.objEzsigntemplate;
    } else {
      json[r'objEzsigntemplate'] = null;
    }
    if (this.objEzsigntemplatepackage != null) {
      json[r'objEzsigntemplatepackage'] = this.objEzsigntemplatepackage;
    } else {
      json[r'objEzsigntemplatepackage'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignbulksenddocumentmappingResponseCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksenddocumentmappingResponseCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignbulksenddocumentmappingID'), 'Required key "EzsignbulksenddocumentmappingResponseCompoundV3[pkiEzsignbulksenddocumentmappingID]" is missing from JSON.');
        assert(json[r'pkiEzsignbulksenddocumentmappingID'] != null, 'Required key "EzsignbulksenddocumentmappingResponseCompoundV3[pkiEzsignbulksenddocumentmappingID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignbulksendID'), 'Required key "EzsignbulksenddocumentmappingResponseCompoundV3[fkiEzsignbulksendID]" is missing from JSON.');
        assert(json[r'fkiEzsignbulksendID'] != null, 'Required key "EzsignbulksenddocumentmappingResponseCompoundV3[fkiEzsignbulksendID]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignbulksenddocumentmappingOrder'), 'Required key "EzsignbulksenddocumentmappingResponseCompoundV3[iEzsignbulksenddocumentmappingOrder]" is missing from JSON.');
        assert(json[r'iEzsignbulksenddocumentmappingOrder'] != null, 'Required key "EzsignbulksenddocumentmappingResponseCompoundV3[iEzsignbulksenddocumentmappingOrder]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksenddocumentmappingResponseCompoundV3(
        pkiEzsignbulksenddocumentmappingID: mapValueOfType<int>(json, r'pkiEzsignbulksenddocumentmappingID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID'),
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        iEzsignbulksenddocumentmappingOrder: mapValueOfType<int>(json, r'iEzsignbulksenddocumentmappingOrder')!,
        objEzsigntemplate: EzsigntemplateResponseCompoundV4.fromJson(json[r'objEzsigntemplate']),
        objEzsigntemplatepackage: EzsigntemplatepackageResponseCompoundV3.fromJson(json[r'objEzsigntemplatepackage']),
      );
    }
    return null;
  }

  static List<EzsignbulksenddocumentmappingResponseCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksenddocumentmappingResponseCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksenddocumentmappingResponseCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksenddocumentmappingResponseCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksenddocumentmappingResponseCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksenddocumentmappingResponseCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksenddocumentmappingResponseCompoundV3-objects as value to a dart map
  static Map<String, List<EzsignbulksenddocumentmappingResponseCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksenddocumentmappingResponseCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksenddocumentmappingResponseCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignbulksenddocumentmappingID',
    'fkiEzsignbulksendID',
    'iEzsignbulksenddocumentmappingOrder',
  };
}

