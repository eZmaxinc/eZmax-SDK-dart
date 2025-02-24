//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxassignmentGetAutocompleteV2ResponseMPayload {
  /// Returns a new [TaxassignmentGetAutocompleteV2ResponseMPayload] instance.
  TaxassignmentGetAutocompleteV2ResponseMPayload({
    this.aObjTaxassignment = const [],
  });

  /// An array of Taxassignment autocomplete element response.
  List<TaxassignmentAutocompleteElementResponse> aObjTaxassignment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxassignmentGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjTaxassignment, aObjTaxassignment);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjTaxassignment.hashCode);

  @override
  String toString() => 'TaxassignmentGetAutocompleteV2ResponseMPayload[aObjTaxassignment=$aObjTaxassignment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objTaxassignment'] = this.aObjTaxassignment;
    return json;
  }

  /// Returns a new [TaxassignmentGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxassignmentGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxassignmentGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxassignmentGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxassignmentGetAutocompleteV2ResponseMPayload(
        aObjTaxassignment: TaxassignmentAutocompleteElementResponse.listFromJson(json[r'a_objTaxassignment']),
      );
    }
    return null;
  }

  static List<TaxassignmentGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxassignmentGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxassignmentGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxassignmentGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, TaxassignmentGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxassignmentGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxassignmentGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<TaxassignmentGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxassignmentGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxassignmentGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objTaxassignment',
  };
}

