//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateelementdependencyResponseCompound {
  /// Returns a new [EzsigntemplateelementdependencyResponseCompound] instance.
  EzsigntemplateelementdependencyResponseCompound({
    required this.pkiEzsigntemplateelementdependencyID,
    this.fkiEzsigntemplateformfieldID,
    this.fkiEzsigntemplatesignatureID,
    this.fkiEzsigntemplateformfieldIDValidation,
    this.fkiEzsigntemplateformfieldgroupIDValidation,
    required this.eEzsigntemplateelementdependencyValidation,
    this.bEzsigntemplateelementdependencySelected,
    this.eEzsigntemplateelementdependencyOperator,
    this.sEzsigntemplateelementdependencyValue,
  });

  /// The unique ID of the Ezsigntemplateelementdependency
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsigntemplateelementdependencyID;

  /// The unique ID of the Ezsigntemplateformfield
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateformfieldID;

  /// The unique ID of the Ezsigntemplatesignature
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatesignatureID;

  /// The unique ID of the Ezsigntemplateformfield
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateformfieldIDValidation;

  /// The unique ID of the Ezsigntemplateformfieldgroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateformfieldgroupIDValidation;

  FieldEEzsigntemplateelementdependencyValidation eEzsigntemplateelementdependencyValidation;

  /// Whether if it's selected or not when using eEzsigntemplateelementdependencyValidation = Selected
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplateelementdependencySelected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateelementdependencyOperator? eEzsigntemplateelementdependencyOperator;

  /// The value of the Ezsignelementdependency
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateelementdependencyValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateelementdependencyResponseCompound &&
    other.pkiEzsigntemplateelementdependencyID == pkiEzsigntemplateelementdependencyID &&
    other.fkiEzsigntemplateformfieldID == fkiEzsigntemplateformfieldID &&
    other.fkiEzsigntemplatesignatureID == fkiEzsigntemplatesignatureID &&
    other.fkiEzsigntemplateformfieldIDValidation == fkiEzsigntemplateformfieldIDValidation &&
    other.fkiEzsigntemplateformfieldgroupIDValidation == fkiEzsigntemplateformfieldgroupIDValidation &&
    other.eEzsigntemplateelementdependencyValidation == eEzsigntemplateelementdependencyValidation &&
    other.bEzsigntemplateelementdependencySelected == bEzsigntemplateelementdependencySelected &&
    other.eEzsigntemplateelementdependencyOperator == eEzsigntemplateelementdependencyOperator &&
    other.sEzsigntemplateelementdependencyValue == sEzsigntemplateelementdependencyValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateelementdependencyID.hashCode) +
    (fkiEzsigntemplateformfieldID == null ? 0 : fkiEzsigntemplateformfieldID!.hashCode) +
    (fkiEzsigntemplatesignatureID == null ? 0 : fkiEzsigntemplatesignatureID!.hashCode) +
    (fkiEzsigntemplateformfieldIDValidation == null ? 0 : fkiEzsigntemplateformfieldIDValidation!.hashCode) +
    (fkiEzsigntemplateformfieldgroupIDValidation == null ? 0 : fkiEzsigntemplateformfieldgroupIDValidation!.hashCode) +
    (eEzsigntemplateelementdependencyValidation.hashCode) +
    (bEzsigntemplateelementdependencySelected == null ? 0 : bEzsigntemplateelementdependencySelected!.hashCode) +
    (eEzsigntemplateelementdependencyOperator == null ? 0 : eEzsigntemplateelementdependencyOperator!.hashCode) +
    (sEzsigntemplateelementdependencyValue == null ? 0 : sEzsigntemplateelementdependencyValue!.hashCode);

  @override
  String toString() => 'EzsigntemplateelementdependencyResponseCompound[pkiEzsigntemplateelementdependencyID=$pkiEzsigntemplateelementdependencyID, fkiEzsigntemplateformfieldID=$fkiEzsigntemplateformfieldID, fkiEzsigntemplatesignatureID=$fkiEzsigntemplatesignatureID, fkiEzsigntemplateformfieldIDValidation=$fkiEzsigntemplateformfieldIDValidation, fkiEzsigntemplateformfieldgroupIDValidation=$fkiEzsigntemplateformfieldgroupIDValidation, eEzsigntemplateelementdependencyValidation=$eEzsigntemplateelementdependencyValidation, bEzsigntemplateelementdependencySelected=$bEzsigntemplateelementdependencySelected, eEzsigntemplateelementdependencyOperator=$eEzsigntemplateelementdependencyOperator, sEzsigntemplateelementdependencyValue=$sEzsigntemplateelementdependencyValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateelementdependencyID'] = this.pkiEzsigntemplateelementdependencyID;
    if (this.fkiEzsigntemplateformfieldID != null) {
      json[r'fkiEzsigntemplateformfieldID'] = this.fkiEzsigntemplateformfieldID;
    } else {
      json[r'fkiEzsigntemplateformfieldID'] = null;
    }
    if (this.fkiEzsigntemplatesignatureID != null) {
      json[r'fkiEzsigntemplatesignatureID'] = this.fkiEzsigntemplatesignatureID;
    } else {
      json[r'fkiEzsigntemplatesignatureID'] = null;
    }
    if (this.fkiEzsigntemplateformfieldIDValidation != null) {
      json[r'fkiEzsigntemplateformfieldIDValidation'] = this.fkiEzsigntemplateformfieldIDValidation;
    } else {
      json[r'fkiEzsigntemplateformfieldIDValidation'] = null;
    }
    if (this.fkiEzsigntemplateformfieldgroupIDValidation != null) {
      json[r'fkiEzsigntemplateformfieldgroupIDValidation'] = this.fkiEzsigntemplateformfieldgroupIDValidation;
    } else {
      json[r'fkiEzsigntemplateformfieldgroupIDValidation'] = null;
    }
      json[r'eEzsigntemplateelementdependencyValidation'] = this.eEzsigntemplateelementdependencyValidation;
    if (this.bEzsigntemplateelementdependencySelected != null) {
      json[r'bEzsigntemplateelementdependencySelected'] = this.bEzsigntemplateelementdependencySelected;
    } else {
      json[r'bEzsigntemplateelementdependencySelected'] = null;
    }
    if (this.eEzsigntemplateelementdependencyOperator != null) {
      json[r'eEzsigntemplateelementdependencyOperator'] = this.eEzsigntemplateelementdependencyOperator;
    } else {
      json[r'eEzsigntemplateelementdependencyOperator'] = null;
    }
    if (this.sEzsigntemplateelementdependencyValue != null) {
      json[r'sEzsigntemplateelementdependencyValue'] = this.sEzsigntemplateelementdependencyValue;
    } else {
      json[r'sEzsigntemplateelementdependencyValue'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplateelementdependencyResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateelementdependencyResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateelementdependencyResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateelementdependencyResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateelementdependencyResponseCompound(
        pkiEzsigntemplateelementdependencyID: mapValueOfType<int>(json, r'pkiEzsigntemplateelementdependencyID')!,
        fkiEzsigntemplateformfieldID: mapValueOfType<int>(json, r'fkiEzsigntemplateformfieldID'),
        fkiEzsigntemplatesignatureID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignatureID'),
        fkiEzsigntemplateformfieldIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplateformfieldIDValidation'),
        fkiEzsigntemplateformfieldgroupIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplateformfieldgroupIDValidation'),
        eEzsigntemplateelementdependencyValidation: FieldEEzsigntemplateelementdependencyValidation.fromJson(json[r'eEzsigntemplateelementdependencyValidation'])!,
        bEzsigntemplateelementdependencySelected: mapValueOfType<bool>(json, r'bEzsigntemplateelementdependencySelected'),
        eEzsigntemplateelementdependencyOperator: FieldEEzsigntemplateelementdependencyOperator.fromJson(json[r'eEzsigntemplateelementdependencyOperator']),
        sEzsigntemplateelementdependencyValue: mapValueOfType<String>(json, r'sEzsigntemplateelementdependencyValue'),
      );
    }
    return null;
  }

  static List<EzsigntemplateelementdependencyResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateelementdependencyResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateelementdependencyResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateelementdependencyResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateelementdependencyResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateelementdependencyResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateelementdependencyResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplateelementdependencyResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateelementdependencyResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateelementdependencyResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateelementdependencyID',
    'eEzsigntemplateelementdependencyValidation',
  };
}

