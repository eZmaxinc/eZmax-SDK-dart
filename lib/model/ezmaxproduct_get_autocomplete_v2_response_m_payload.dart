//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxproductGetAutocompleteV2ResponseMPayload {
  /// Returns a new [EzmaxproductGetAutocompleteV2ResponseMPayload] instance.
  EzmaxproductGetAutocompleteV2ResponseMPayload({
    this.aObjEzmaxproduct = const [],
  });

  /// An array of Ezmaxproduct autocomplete element response.
  List<EzmaxproductAutocompleteElementResponse> aObjEzmaxproduct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxproductGetAutocompleteV2ResponseMPayload &&
     other.aObjEzmaxproduct == aObjEzmaxproduct;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzmaxproduct.hashCode);

  @override
  String toString() => 'EzmaxproductGetAutocompleteV2ResponseMPayload[aObjEzmaxproduct=$aObjEzmaxproduct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzmaxproduct'] = this.aObjEzmaxproduct;
    return json;
  }

  /// Returns a new [EzmaxproductGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxproductGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxproductGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxproductGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxproductGetAutocompleteV2ResponseMPayload(
        aObjEzmaxproduct: EzmaxproductAutocompleteElementResponse.listFromJson(json[r'a_objEzmaxproduct']),
      );
    }
    return null;
  }

  static List<EzmaxproductGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxproductGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxproductGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxproductGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxproductGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxproductGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxproductGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxproductGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxproductGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxproductGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

