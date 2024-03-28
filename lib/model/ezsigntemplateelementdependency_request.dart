//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateelementdependencyRequest {
  /// Returns a new [EzsigntemplateelementdependencyRequest] instance.
  EzsigntemplateelementdependencyRequest({
    this.pkiEzsigntemplateelementdependencyID,
    this.fkiEzsigntemplateformfieldIDValidation,
    this.fkiEzsigntemplateformfieldgroupIDValidation,
    this.sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel,
    this.sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel,
    required this.eEzsigntemplateelementdependencyValidation,
    this.bEzsigntemplateelementdependencySelected,
    this.eEzsigntemplateelementdependencyOperator,
    this.sEzsigntemplateelementdependencyValue,
  });

  /// The unique ID of the Ezsigntemplateelementdependency
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateelementdependencyID;

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

  /// The Label for the Ezsigntemplateformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel;

  /// The Label for the Ezsigntemplateformfield
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateelementdependencyRequest &&
    other.pkiEzsigntemplateelementdependencyID == pkiEzsigntemplateelementdependencyID &&
    other.fkiEzsigntemplateformfieldIDValidation == fkiEzsigntemplateformfieldIDValidation &&
    other.fkiEzsigntemplateformfieldgroupIDValidation == fkiEzsigntemplateformfieldgroupIDValidation &&
    other.sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel == sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel &&
    other.sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel == sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel &&
    other.eEzsigntemplateelementdependencyValidation == eEzsigntemplateelementdependencyValidation &&
    other.bEzsigntemplateelementdependencySelected == bEzsigntemplateelementdependencySelected &&
    other.eEzsigntemplateelementdependencyOperator == eEzsigntemplateelementdependencyOperator &&
    other.sEzsigntemplateelementdependencyValue == sEzsigntemplateelementdependencyValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateelementdependencyID == null ? 0 : pkiEzsigntemplateelementdependencyID!.hashCode) +
    (fkiEzsigntemplateformfieldIDValidation == null ? 0 : fkiEzsigntemplateformfieldIDValidation!.hashCode) +
    (fkiEzsigntemplateformfieldgroupIDValidation == null ? 0 : fkiEzsigntemplateformfieldgroupIDValidation!.hashCode) +
    (sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel == null ? 0 : sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel!.hashCode) +
    (sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel == null ? 0 : sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel!.hashCode) +
    (eEzsigntemplateelementdependencyValidation.hashCode) +
    (bEzsigntemplateelementdependencySelected == null ? 0 : bEzsigntemplateelementdependencySelected!.hashCode) +
    (eEzsigntemplateelementdependencyOperator == null ? 0 : eEzsigntemplateelementdependencyOperator!.hashCode) +
    (sEzsigntemplateelementdependencyValue == null ? 0 : sEzsigntemplateelementdependencyValue!.hashCode);

  @override
  String toString() => 'EzsigntemplateelementdependencyRequest[pkiEzsigntemplateelementdependencyID=$pkiEzsigntemplateelementdependencyID, fkiEzsigntemplateformfieldIDValidation=$fkiEzsigntemplateformfieldIDValidation, fkiEzsigntemplateformfieldgroupIDValidation=$fkiEzsigntemplateformfieldgroupIDValidation, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel=$sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel, sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel=$sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel, eEzsigntemplateelementdependencyValidation=$eEzsigntemplateelementdependencyValidation, bEzsigntemplateelementdependencySelected=$bEzsigntemplateelementdependencySelected, eEzsigntemplateelementdependencyOperator=$eEzsigntemplateelementdependencyOperator, sEzsigntemplateelementdependencyValue=$sEzsigntemplateelementdependencyValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplateelementdependencyID != null) {
      json[r'pkiEzsigntemplateelementdependencyID'] = this.pkiEzsigntemplateelementdependencyID;
    } else {
      json[r'pkiEzsigntemplateelementdependencyID'] = null;
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
    if (this.sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel != null) {
      json[r'sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel'] = this.sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel;
    } else {
      json[r'sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel'] = null;
    }
    if (this.sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel != null) {
      json[r'sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel'] = this.sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel;
    } else {
      json[r'sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel'] = null;
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

  /// Returns a new [EzsigntemplateelementdependencyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateelementdependencyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateelementdependencyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateelementdependencyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateelementdependencyRequest(
        pkiEzsigntemplateelementdependencyID: mapValueOfType<int>(json, r'pkiEzsigntemplateelementdependencyID'),
        fkiEzsigntemplateformfieldIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplateformfieldIDValidation'),
        fkiEzsigntemplateformfieldgroupIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplateformfieldgroupIDValidation'),
        sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: mapValueOfType<String>(json, r'sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel'),
        sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: mapValueOfType<String>(json, r'sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel'),
        eEzsigntemplateelementdependencyValidation: FieldEEzsigntemplateelementdependencyValidation.fromJson(json[r'eEzsigntemplateelementdependencyValidation'])!,
        bEzsigntemplateelementdependencySelected: mapValueOfType<bool>(json, r'bEzsigntemplateelementdependencySelected'),
        eEzsigntemplateelementdependencyOperator: FieldEEzsigntemplateelementdependencyOperator.fromJson(json[r'eEzsigntemplateelementdependencyOperator']),
        sEzsigntemplateelementdependencyValue: mapValueOfType<String>(json, r'sEzsigntemplateelementdependencyValue'),
      );
    }
    return null;
  }

  static List<EzsigntemplateelementdependencyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateelementdependencyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateelementdependencyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateelementdependencyRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateelementdependencyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateelementdependencyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateelementdependencyRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplateelementdependencyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateelementdependencyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateelementdependencyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsigntemplateelementdependencyValidation',
  };
}

