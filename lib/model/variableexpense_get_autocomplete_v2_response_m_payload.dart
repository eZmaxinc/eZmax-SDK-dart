//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VariableexpenseGetAutocompleteV2ResponseMPayload {
  /// Returns a new [VariableexpenseGetAutocompleteV2ResponseMPayload] instance.
  VariableexpenseGetAutocompleteV2ResponseMPayload({
    this.aObjVariableexpense = const [],
  });

  /// An array of Variableexpense autocomplete element response.
  List<VariableexpenseAutocompleteElementResponse> aObjVariableexpense;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VariableexpenseGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjVariableexpense, aObjVariableexpense);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjVariableexpense.hashCode);

  @override
  String toString() => 'VariableexpenseGetAutocompleteV2ResponseMPayload[aObjVariableexpense=$aObjVariableexpense]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objVariableexpense'] = this.aObjVariableexpense;
    return json;
  }

  /// Returns a new [VariableexpenseGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VariableexpenseGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VariableexpenseGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VariableexpenseGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VariableexpenseGetAutocompleteV2ResponseMPayload(
        aObjVariableexpense: VariableexpenseAutocompleteElementResponse.listFromJson(json[r'a_objVariableexpense']),
      );
    }
    return null;
  }

  static List<VariableexpenseGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VariableexpenseGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VariableexpenseGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VariableexpenseGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, VariableexpenseGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VariableexpenseGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VariableexpenseGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<VariableexpenseGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VariableexpenseGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VariableexpenseGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objVariableexpense',
  };
}

