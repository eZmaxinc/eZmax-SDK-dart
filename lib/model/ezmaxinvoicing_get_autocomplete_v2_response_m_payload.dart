//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingGetAutocompleteV2ResponseMPayload {
  /// Returns a new [EzmaxinvoicingGetAutocompleteV2ResponseMPayload] instance.
  EzmaxinvoicingGetAutocompleteV2ResponseMPayload({
    this.aObjEzmaxinvoicing = const [],
  });

  /// An array of Ezmaxinvoicing autocomplete element response.
  List<EzmaxinvoicingAutocompleteElementResponse> aObjEzmaxinvoicing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingGetAutocompleteV2ResponseMPayload &&
     other.aObjEzmaxinvoicing == aObjEzmaxinvoicing;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzmaxinvoicing.hashCode);

  @override
  String toString() => 'EzmaxinvoicingGetAutocompleteV2ResponseMPayload[aObjEzmaxinvoicing=$aObjEzmaxinvoicing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzmaxinvoicing'] = this.aObjEzmaxinvoicing;
    return json;
  }

  /// Returns a new [EzmaxinvoicingGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingGetAutocompleteV2ResponseMPayload(
        aObjEzmaxinvoicing: EzmaxinvoicingAutocompleteElementResponse.listFromJson(json[r'a_objEzmaxinvoicing']),
      );
    }
    return null;
  }

  static List<EzmaxinvoicingGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzmaxinvoicing',
  };
}

