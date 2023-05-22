//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VariableexpenseAutocompleteElementResponse {
  /// Returns a new [VariableexpenseAutocompleteElementResponse] instance.
  VariableexpenseAutocompleteElementResponse({
    required this.sVariableexpenseDescriptionX,
    required this.pkiVariableexpenseID,
    required this.bVariableexpenseIsactive,
  });

  /// The description of the Variableexpense in the language of the requester
  String sVariableexpenseDescriptionX;

  /// The unique ID of the Variableexpense
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiVariableexpenseID;

  /// Whether the variableexpense is active or not
  bool bVariableexpenseIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VariableexpenseAutocompleteElementResponse &&
     other.sVariableexpenseDescriptionX == sVariableexpenseDescriptionX &&
     other.pkiVariableexpenseID == pkiVariableexpenseID &&
     other.bVariableexpenseIsactive == bVariableexpenseIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sVariableexpenseDescriptionX.hashCode) +
    (pkiVariableexpenseID.hashCode) +
    (bVariableexpenseIsactive.hashCode);

  @override
  String toString() => 'VariableexpenseAutocompleteElementResponse[sVariableexpenseDescriptionX=$sVariableexpenseDescriptionX, pkiVariableexpenseID=$pkiVariableexpenseID, bVariableexpenseIsactive=$bVariableexpenseIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sVariableexpenseDescriptionX'] = this.sVariableexpenseDescriptionX;
      json[r'pkiVariableexpenseID'] = this.pkiVariableexpenseID;
      json[r'bVariableexpenseIsactive'] = this.bVariableexpenseIsactive;
    return json;
  }

  /// Returns a new [VariableexpenseAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VariableexpenseAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VariableexpenseAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VariableexpenseAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VariableexpenseAutocompleteElementResponse(
        sVariableexpenseDescriptionX: mapValueOfType<String>(json, r'sVariableexpenseDescriptionX')!,
        pkiVariableexpenseID: mapValueOfType<int>(json, r'pkiVariableexpenseID')!,
        bVariableexpenseIsactive: mapValueOfType<bool>(json, r'bVariableexpenseIsactive')!,
      );
    }
    return null;
  }

  static List<VariableexpenseAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VariableexpenseAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VariableexpenseAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VariableexpenseAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, VariableexpenseAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VariableexpenseAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VariableexpenseAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<VariableexpenseAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VariableexpenseAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VariableexpenseAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sVariableexpenseDescriptionX',
    'pkiVariableexpenseID',
    'bVariableexpenseIsactive',
  };
}

