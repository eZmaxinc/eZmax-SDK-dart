//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CountryGetAutocompleteV2ResponseMPayload {
  /// Returns a new [CountryGetAutocompleteV2ResponseMPayload] instance.
  CountryGetAutocompleteV2ResponseMPayload({
    this.aObjCountry = const [],
  });

  /// An array of Country autocomplete element response.
  List<CountryAutocompleteElementResponse> aObjCountry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CountryGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjCountry, aObjCountry);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCountry.hashCode);

  @override
  String toString() => 'CountryGetAutocompleteV2ResponseMPayload[aObjCountry=$aObjCountry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCountry'] = this.aObjCountry;
    return json;
  }

  /// Returns a new [CountryGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CountryGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CountryGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CountryGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CountryGetAutocompleteV2ResponseMPayload(
        aObjCountry: CountryAutocompleteElementResponse.listFromJson(json[r'a_objCountry']),
      );
    }
    return null;
  }

  static List<CountryGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CountryGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CountryGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CountryGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, CountryGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CountryGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CountryGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<CountryGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CountryGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CountryGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCountry',
  };
}

