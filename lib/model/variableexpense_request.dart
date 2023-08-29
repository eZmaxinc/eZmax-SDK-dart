//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VariableexpenseRequest {
  /// Returns a new [VariableexpenseRequest] instance.
  VariableexpenseRequest({
    this.pkiVariableexpenseID,
    required this.sVariableexpenseCode,
    required this.objVariableexpenseDescription,
    required this.eVariableexpenseTaxable,
    required this.bVariableexpenseIsactive,
  });

  /// The unique ID of the Variableexpense
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiVariableexpenseID;

  /// The code of the Variableexpense
  String sVariableexpenseCode;

  MultilingualVariableexpenseDescription objVariableexpenseDescription;

  FieldEVariableexpenseTaxable eVariableexpenseTaxable;

  /// Whether the variableexpense is active or not
  bool bVariableexpenseIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VariableexpenseRequest &&
    other.pkiVariableexpenseID == pkiVariableexpenseID &&
    other.sVariableexpenseCode == sVariableexpenseCode &&
    other.objVariableexpenseDescription == objVariableexpenseDescription &&
    other.eVariableexpenseTaxable == eVariableexpenseTaxable &&
    other.bVariableexpenseIsactive == bVariableexpenseIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiVariableexpenseID == null ? 0 : pkiVariableexpenseID!.hashCode) +
    (sVariableexpenseCode.hashCode) +
    (objVariableexpenseDescription.hashCode) +
    (eVariableexpenseTaxable.hashCode) +
    (bVariableexpenseIsactive.hashCode);

  @override
  String toString() => 'VariableexpenseRequest[pkiVariableexpenseID=$pkiVariableexpenseID, sVariableexpenseCode=$sVariableexpenseCode, objVariableexpenseDescription=$objVariableexpenseDescription, eVariableexpenseTaxable=$eVariableexpenseTaxable, bVariableexpenseIsactive=$bVariableexpenseIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiVariableexpenseID != null) {
      json[r'pkiVariableexpenseID'] = this.pkiVariableexpenseID;
    } else {
      json[r'pkiVariableexpenseID'] = null;
    }
      json[r'sVariableexpenseCode'] = this.sVariableexpenseCode;
      json[r'objVariableexpenseDescription'] = this.objVariableexpenseDescription;
      json[r'eVariableexpenseTaxable'] = this.eVariableexpenseTaxable;
      json[r'bVariableexpenseIsactive'] = this.bVariableexpenseIsactive;
    return json;
  }

  /// Returns a new [VariableexpenseRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VariableexpenseRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VariableexpenseRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VariableexpenseRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VariableexpenseRequest(
        pkiVariableexpenseID: mapValueOfType<int>(json, r'pkiVariableexpenseID'),
        sVariableexpenseCode: mapValueOfType<String>(json, r'sVariableexpenseCode')!,
        objVariableexpenseDescription: MultilingualVariableexpenseDescription.fromJson(json[r'objVariableexpenseDescription'])!,
        eVariableexpenseTaxable: FieldEVariableexpenseTaxable.fromJson(json[r'eVariableexpenseTaxable'])!,
        bVariableexpenseIsactive: mapValueOfType<bool>(json, r'bVariableexpenseIsactive')!,
      );
    }
    return null;
  }

  static List<VariableexpenseRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VariableexpenseRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VariableexpenseRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VariableexpenseRequest> mapFromJson(dynamic json) {
    final map = <String, VariableexpenseRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VariableexpenseRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VariableexpenseRequest-objects as value to a dart map
  static Map<String, List<VariableexpenseRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VariableexpenseRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VariableexpenseRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sVariableexpenseCode',
    'objVariableexpenseDescription',
    'eVariableexpenseTaxable',
    'bVariableexpenseIsactive',
  };
}

