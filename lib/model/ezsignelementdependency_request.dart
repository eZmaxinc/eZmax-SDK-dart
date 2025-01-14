//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignelementdependencyRequest {
  /// Returns a new [EzsignelementdependencyRequest] instance.
  EzsignelementdependencyRequest({
    this.pkiEzsignelementdependencyID,
    this.fkiEzsignformfieldIDValidation,
    this.fkiEzsignformfieldgroupIDValidation,
    this.sEzsignelementdependencyEzsignformfieldgrouplabel,
    this.sEzsignelementdependencyEzsignformfieldlabel,
    required this.eEzsignelementdependencyValidation,
    this.bEzsignelementdependencySelected,
    this.eEzsignelementdependencyOperator,
    this.sEzsignelementdependencyValue,
  });

  /// The unique ID of the Ezsignelementdependency
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignelementdependencyID;

  /// The unique ID of the Ezsignformfield
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignformfieldIDValidation;

  /// The unique ID of the Ezsignformfieldgroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignformfieldgroupIDValidation;

  /// The Label for the Ezsignformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignelementdependencyEzsignformfieldgrouplabel;

  /// The Label for the Ezsignformfield
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignelementdependencyEzsignformfieldlabel;

  FieldEEzsignelementdependencyValidation eEzsignelementdependencyValidation;

  /// Whether if it's selected or not when using eEzsignelementdependencyValidation = Selected
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignelementdependencySelected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignelementdependencyOperator? eEzsignelementdependencyOperator;

  /// The value of the Ezsignelementdependency
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignelementdependencyValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignelementdependencyRequest &&
    other.pkiEzsignelementdependencyID == pkiEzsignelementdependencyID &&
    other.fkiEzsignformfieldIDValidation == fkiEzsignformfieldIDValidation &&
    other.fkiEzsignformfieldgroupIDValidation == fkiEzsignformfieldgroupIDValidation &&
    other.sEzsignelementdependencyEzsignformfieldgrouplabel == sEzsignelementdependencyEzsignformfieldgrouplabel &&
    other.sEzsignelementdependencyEzsignformfieldlabel == sEzsignelementdependencyEzsignformfieldlabel &&
    other.eEzsignelementdependencyValidation == eEzsignelementdependencyValidation &&
    other.bEzsignelementdependencySelected == bEzsignelementdependencySelected &&
    other.eEzsignelementdependencyOperator == eEzsignelementdependencyOperator &&
    other.sEzsignelementdependencyValue == sEzsignelementdependencyValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignelementdependencyID == null ? 0 : pkiEzsignelementdependencyID!.hashCode) +
    (fkiEzsignformfieldIDValidation == null ? 0 : fkiEzsignformfieldIDValidation!.hashCode) +
    (fkiEzsignformfieldgroupIDValidation == null ? 0 : fkiEzsignformfieldgroupIDValidation!.hashCode) +
    (sEzsignelementdependencyEzsignformfieldgrouplabel == null ? 0 : sEzsignelementdependencyEzsignformfieldgrouplabel!.hashCode) +
    (sEzsignelementdependencyEzsignformfieldlabel == null ? 0 : sEzsignelementdependencyEzsignformfieldlabel!.hashCode) +
    (eEzsignelementdependencyValidation.hashCode) +
    (bEzsignelementdependencySelected == null ? 0 : bEzsignelementdependencySelected!.hashCode) +
    (eEzsignelementdependencyOperator == null ? 0 : eEzsignelementdependencyOperator!.hashCode) +
    (sEzsignelementdependencyValue == null ? 0 : sEzsignelementdependencyValue!.hashCode);

  @override
  String toString() => 'EzsignelementdependencyRequest[pkiEzsignelementdependencyID=$pkiEzsignelementdependencyID, fkiEzsignformfieldIDValidation=$fkiEzsignformfieldIDValidation, fkiEzsignformfieldgroupIDValidation=$fkiEzsignformfieldgroupIDValidation, sEzsignelementdependencyEzsignformfieldgrouplabel=$sEzsignelementdependencyEzsignformfieldgrouplabel, sEzsignelementdependencyEzsignformfieldlabel=$sEzsignelementdependencyEzsignformfieldlabel, eEzsignelementdependencyValidation=$eEzsignelementdependencyValidation, bEzsignelementdependencySelected=$bEzsignelementdependencySelected, eEzsignelementdependencyOperator=$eEzsignelementdependencyOperator, sEzsignelementdependencyValue=$sEzsignelementdependencyValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignelementdependencyID != null) {
      json[r'pkiEzsignelementdependencyID'] = this.pkiEzsignelementdependencyID;
    } else {
      json[r'pkiEzsignelementdependencyID'] = null;
    }
    if (this.fkiEzsignformfieldIDValidation != null) {
      json[r'fkiEzsignformfieldIDValidation'] = this.fkiEzsignformfieldIDValidation;
    } else {
      json[r'fkiEzsignformfieldIDValidation'] = null;
    }
    if (this.fkiEzsignformfieldgroupIDValidation != null) {
      json[r'fkiEzsignformfieldgroupIDValidation'] = this.fkiEzsignformfieldgroupIDValidation;
    } else {
      json[r'fkiEzsignformfieldgroupIDValidation'] = null;
    }
    if (this.sEzsignelementdependencyEzsignformfieldgrouplabel != null) {
      json[r'sEzsignelementdependencyEzsignformfieldgrouplabel'] = this.sEzsignelementdependencyEzsignformfieldgrouplabel;
    } else {
      json[r'sEzsignelementdependencyEzsignformfieldgrouplabel'] = null;
    }
    if (this.sEzsignelementdependencyEzsignformfieldlabel != null) {
      json[r'sEzsignelementdependencyEzsignformfieldlabel'] = this.sEzsignelementdependencyEzsignformfieldlabel;
    } else {
      json[r'sEzsignelementdependencyEzsignformfieldlabel'] = null;
    }
      json[r'eEzsignelementdependencyValidation'] = this.eEzsignelementdependencyValidation;
    if (this.bEzsignelementdependencySelected != null) {
      json[r'bEzsignelementdependencySelected'] = this.bEzsignelementdependencySelected;
    } else {
      json[r'bEzsignelementdependencySelected'] = null;
    }
    if (this.eEzsignelementdependencyOperator != null) {
      json[r'eEzsignelementdependencyOperator'] = this.eEzsignelementdependencyOperator;
    } else {
      json[r'eEzsignelementdependencyOperator'] = null;
    }
    if (this.sEzsignelementdependencyValue != null) {
      json[r'sEzsignelementdependencyValue'] = this.sEzsignelementdependencyValue;
    } else {
      json[r'sEzsignelementdependencyValue'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignelementdependencyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignelementdependencyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignelementdependencyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignelementdependencyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignelementdependencyRequest(
        pkiEzsignelementdependencyID: mapValueOfType<int>(json, r'pkiEzsignelementdependencyID'),
        fkiEzsignformfieldIDValidation: mapValueOfType<int>(json, r'fkiEzsignformfieldIDValidation'),
        fkiEzsignformfieldgroupIDValidation: mapValueOfType<int>(json, r'fkiEzsignformfieldgroupIDValidation'),
        sEzsignelementdependencyEzsignformfieldgrouplabel: mapValueOfType<String>(json, r'sEzsignelementdependencyEzsignformfieldgrouplabel'),
        sEzsignelementdependencyEzsignformfieldlabel: mapValueOfType<String>(json, r'sEzsignelementdependencyEzsignformfieldlabel'),
        eEzsignelementdependencyValidation: FieldEEzsignelementdependencyValidation.fromJson(json[r'eEzsignelementdependencyValidation'])!,
        bEzsignelementdependencySelected: mapValueOfType<bool>(json, r'bEzsignelementdependencySelected'),
        eEzsignelementdependencyOperator: FieldEEzsignelementdependencyOperator.fromJson(json[r'eEzsignelementdependencyOperator']),
        sEzsignelementdependencyValue: mapValueOfType<String>(json, r'sEzsignelementdependencyValue'),
      );
    }
    return null;
  }

  static List<EzsignelementdependencyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignelementdependencyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignelementdependencyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignelementdependencyRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignelementdependencyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignelementdependencyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignelementdependencyRequest-objects as value to a dart map
  static Map<String, List<EzsignelementdependencyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignelementdependencyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignelementdependencyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsignelementdependencyValidation',
  };
}

