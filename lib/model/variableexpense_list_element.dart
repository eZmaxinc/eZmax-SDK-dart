//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VariableexpenseListElement {
  /// Returns a new [VariableexpenseListElement] instance.
  VariableexpenseListElement({
    required this.pkiVariableexpenseID,
    this.sVariableexpenseCode,
    this.sVariableexpenseDescriptionX,
    this.eVariableexpenseTaxable,
    this.bVariableexpenseIsactive,
  });

  /// The unique ID of the Variableexpense
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiVariableexpenseID;

  /// The code of the Variableexpense
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sVariableexpenseCode;

  /// The description of the Variableexpense in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sVariableexpenseDescriptionX;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEVariableexpenseTaxable? eVariableexpenseTaxable;

  /// Whether the variableexpense is active or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bVariableexpenseIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VariableexpenseListElement &&
    other.pkiVariableexpenseID == pkiVariableexpenseID &&
    other.sVariableexpenseCode == sVariableexpenseCode &&
    other.sVariableexpenseDescriptionX == sVariableexpenseDescriptionX &&
    other.eVariableexpenseTaxable == eVariableexpenseTaxable &&
    other.bVariableexpenseIsactive == bVariableexpenseIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiVariableexpenseID.hashCode) +
    (sVariableexpenseCode == null ? 0 : sVariableexpenseCode!.hashCode) +
    (sVariableexpenseDescriptionX == null ? 0 : sVariableexpenseDescriptionX!.hashCode) +
    (eVariableexpenseTaxable == null ? 0 : eVariableexpenseTaxable!.hashCode) +
    (bVariableexpenseIsactive == null ? 0 : bVariableexpenseIsactive!.hashCode);

  @override
  String toString() => 'VariableexpenseListElement[pkiVariableexpenseID=$pkiVariableexpenseID, sVariableexpenseCode=$sVariableexpenseCode, sVariableexpenseDescriptionX=$sVariableexpenseDescriptionX, eVariableexpenseTaxable=$eVariableexpenseTaxable, bVariableexpenseIsactive=$bVariableexpenseIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiVariableexpenseID'] = this.pkiVariableexpenseID;
    if (this.sVariableexpenseCode != null) {
      json[r'sVariableexpenseCode'] = this.sVariableexpenseCode;
    } else {
      json[r'sVariableexpenseCode'] = null;
    }
    if (this.sVariableexpenseDescriptionX != null) {
      json[r'sVariableexpenseDescriptionX'] = this.sVariableexpenseDescriptionX;
    } else {
      json[r'sVariableexpenseDescriptionX'] = null;
    }
    if (this.eVariableexpenseTaxable != null) {
      json[r'eVariableexpenseTaxable'] = this.eVariableexpenseTaxable;
    } else {
      json[r'eVariableexpenseTaxable'] = null;
    }
    if (this.bVariableexpenseIsactive != null) {
      json[r'bVariableexpenseIsactive'] = this.bVariableexpenseIsactive;
    } else {
      json[r'bVariableexpenseIsactive'] = null;
    }
    return json;
  }

  /// Returns a new [VariableexpenseListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VariableexpenseListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VariableexpenseListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VariableexpenseListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VariableexpenseListElement(
        pkiVariableexpenseID: mapValueOfType<int>(json, r'pkiVariableexpenseID')!,
        sVariableexpenseCode: mapValueOfType<String>(json, r'sVariableexpenseCode'),
        sVariableexpenseDescriptionX: mapValueOfType<String>(json, r'sVariableexpenseDescriptionX'),
        eVariableexpenseTaxable: FieldEVariableexpenseTaxable.fromJson(json[r'eVariableexpenseTaxable']),
        bVariableexpenseIsactive: mapValueOfType<bool>(json, r'bVariableexpenseIsactive'),
      );
    }
    return null;
  }

  static List<VariableexpenseListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VariableexpenseListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VariableexpenseListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VariableexpenseListElement> mapFromJson(dynamic json) {
    final map = <String, VariableexpenseListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VariableexpenseListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VariableexpenseListElement-objects as value to a dart map
  static Map<String, List<VariableexpenseListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VariableexpenseListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VariableexpenseListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiVariableexpenseID',
  };
}

