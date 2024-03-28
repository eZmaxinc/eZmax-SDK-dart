//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignelementdependencyResponse {
  /// Returns a new [EzsignelementdependencyResponse] instance.
  EzsignelementdependencyResponse({
    required this.pkiEzsignelementdependencyID,
    this.fkiEzsignformfieldID,
    this.fkiEzsignsignatureID,
    this.fkiEzsignformfieldIDValidation,
    this.fkiEzsignformfieldgroupIDValidation,
    required this.eEzsignelementdependencyValidation,
    this.bEzsignelementdependencySelected,
    this.eEzsignelementdependencyOperator,
    this.sEzsignelementdependencyValue,
  });

  /// The unique ID of the Ezsignelementdependency
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsignelementdependencyID;

  /// The unique ID of the Ezsignformfield
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignformfieldID;

  /// The unique ID of the Ezsignsignature
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignatureID;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsignelementdependencyResponse &&
    other.pkiEzsignelementdependencyID == pkiEzsignelementdependencyID &&
    other.fkiEzsignformfieldID == fkiEzsignformfieldID &&
    other.fkiEzsignsignatureID == fkiEzsignsignatureID &&
    other.fkiEzsignformfieldIDValidation == fkiEzsignformfieldIDValidation &&
    other.fkiEzsignformfieldgroupIDValidation == fkiEzsignformfieldgroupIDValidation &&
    other.eEzsignelementdependencyValidation == eEzsignelementdependencyValidation &&
    other.bEzsignelementdependencySelected == bEzsignelementdependencySelected &&
    other.eEzsignelementdependencyOperator == eEzsignelementdependencyOperator &&
    other.sEzsignelementdependencyValue == sEzsignelementdependencyValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignelementdependencyID.hashCode) +
    (fkiEzsignformfieldID == null ? 0 : fkiEzsignformfieldID!.hashCode) +
    (fkiEzsignsignatureID == null ? 0 : fkiEzsignsignatureID!.hashCode) +
    (fkiEzsignformfieldIDValidation == null ? 0 : fkiEzsignformfieldIDValidation!.hashCode) +
    (fkiEzsignformfieldgroupIDValidation == null ? 0 : fkiEzsignformfieldgroupIDValidation!.hashCode) +
    (eEzsignelementdependencyValidation.hashCode) +
    (bEzsignelementdependencySelected == null ? 0 : bEzsignelementdependencySelected!.hashCode) +
    (eEzsignelementdependencyOperator == null ? 0 : eEzsignelementdependencyOperator!.hashCode) +
    (sEzsignelementdependencyValue == null ? 0 : sEzsignelementdependencyValue!.hashCode);

  @override
  String toString() => 'EzsignelementdependencyResponse[pkiEzsignelementdependencyID=$pkiEzsignelementdependencyID, fkiEzsignformfieldID=$fkiEzsignformfieldID, fkiEzsignsignatureID=$fkiEzsignsignatureID, fkiEzsignformfieldIDValidation=$fkiEzsignformfieldIDValidation, fkiEzsignformfieldgroupIDValidation=$fkiEzsignformfieldgroupIDValidation, eEzsignelementdependencyValidation=$eEzsignelementdependencyValidation, bEzsignelementdependencySelected=$bEzsignelementdependencySelected, eEzsignelementdependencyOperator=$eEzsignelementdependencyOperator, sEzsignelementdependencyValue=$sEzsignelementdependencyValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignelementdependencyID'] = this.pkiEzsignelementdependencyID;
    if (this.fkiEzsignformfieldID != null) {
      json[r'fkiEzsignformfieldID'] = this.fkiEzsignformfieldID;
    } else {
      json[r'fkiEzsignformfieldID'] = null;
    }
    if (this.fkiEzsignsignatureID != null) {
      json[r'fkiEzsignsignatureID'] = this.fkiEzsignsignatureID;
    } else {
      json[r'fkiEzsignsignatureID'] = null;
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

  /// Returns a new [EzsignelementdependencyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignelementdependencyResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignelementdependencyResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignelementdependencyResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignelementdependencyResponse(
        pkiEzsignelementdependencyID: mapValueOfType<int>(json, r'pkiEzsignelementdependencyID')!,
        fkiEzsignformfieldID: mapValueOfType<int>(json, r'fkiEzsignformfieldID'),
        fkiEzsignsignatureID: mapValueOfType<int>(json, r'fkiEzsignsignatureID'),
        fkiEzsignformfieldIDValidation: mapValueOfType<int>(json, r'fkiEzsignformfieldIDValidation'),
        fkiEzsignformfieldgroupIDValidation: mapValueOfType<int>(json, r'fkiEzsignformfieldgroupIDValidation'),
        eEzsignelementdependencyValidation: FieldEEzsignelementdependencyValidation.fromJson(json[r'eEzsignelementdependencyValidation'])!,
        bEzsignelementdependencySelected: mapValueOfType<bool>(json, r'bEzsignelementdependencySelected'),
        eEzsignelementdependencyOperator: FieldEEzsignelementdependencyOperator.fromJson(json[r'eEzsignelementdependencyOperator']),
        sEzsignelementdependencyValue: mapValueOfType<String>(json, r'sEzsignelementdependencyValue'),
      );
    }
    return null;
  }

  static List<EzsignelementdependencyResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignelementdependencyResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignelementdependencyResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignelementdependencyResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignelementdependencyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignelementdependencyResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignelementdependencyResponse-objects as value to a dart map
  static Map<String, List<EzsignelementdependencyResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignelementdependencyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignelementdependencyResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignelementdependencyID',
    'eEzsignelementdependencyValidation',
  };
}

