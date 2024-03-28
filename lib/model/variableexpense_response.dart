//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VariableexpenseResponse {
  /// Returns a new [VariableexpenseResponse] instance.
  VariableexpenseResponse({
    required this.pkiVariableexpenseID,
    this.sVariableexpenseCode,
    required this.objVariableexpenseDescription,
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

  MultilingualVariableexpenseDescription objVariableexpenseDescription;

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
  bool operator ==(Object other) => identical(this, other) || other is VariableexpenseResponse &&
    other.pkiVariableexpenseID == pkiVariableexpenseID &&
    other.sVariableexpenseCode == sVariableexpenseCode &&
    other.objVariableexpenseDescription == objVariableexpenseDescription &&
    other.eVariableexpenseTaxable == eVariableexpenseTaxable &&
    other.bVariableexpenseIsactive == bVariableexpenseIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiVariableexpenseID.hashCode) +
    (sVariableexpenseCode == null ? 0 : sVariableexpenseCode!.hashCode) +
    (objVariableexpenseDescription.hashCode) +
    (eVariableexpenseTaxable == null ? 0 : eVariableexpenseTaxable!.hashCode) +
    (bVariableexpenseIsactive == null ? 0 : bVariableexpenseIsactive!.hashCode);

  @override
  String toString() => 'VariableexpenseResponse[pkiVariableexpenseID=$pkiVariableexpenseID, sVariableexpenseCode=$sVariableexpenseCode, objVariableexpenseDescription=$objVariableexpenseDescription, eVariableexpenseTaxable=$eVariableexpenseTaxable, bVariableexpenseIsactive=$bVariableexpenseIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiVariableexpenseID'] = this.pkiVariableexpenseID;
    if (this.sVariableexpenseCode != null) {
      json[r'sVariableexpenseCode'] = this.sVariableexpenseCode;
    } else {
      json[r'sVariableexpenseCode'] = null;
    }
      json[r'objVariableexpenseDescription'] = this.objVariableexpenseDescription;
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

  /// Returns a new [VariableexpenseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VariableexpenseResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VariableexpenseResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VariableexpenseResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VariableexpenseResponse(
        pkiVariableexpenseID: mapValueOfType<int>(json, r'pkiVariableexpenseID')!,
        sVariableexpenseCode: mapValueOfType<String>(json, r'sVariableexpenseCode'),
        objVariableexpenseDescription: MultilingualVariableexpenseDescription.fromJson(json[r'objVariableexpenseDescription'])!,
        eVariableexpenseTaxable: FieldEVariableexpenseTaxable.fromJson(json[r'eVariableexpenseTaxable']),
        bVariableexpenseIsactive: mapValueOfType<bool>(json, r'bVariableexpenseIsactive'),
      );
    }
    return null;
  }

  static List<VariableexpenseResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VariableexpenseResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VariableexpenseResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VariableexpenseResponse> mapFromJson(dynamic json) {
    final map = <String, VariableexpenseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VariableexpenseResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VariableexpenseResponse-objects as value to a dart map
  static Map<String, List<VariableexpenseResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VariableexpenseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VariableexpenseResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiVariableexpenseID',
    'objVariableexpenseDescription',
  };
}

