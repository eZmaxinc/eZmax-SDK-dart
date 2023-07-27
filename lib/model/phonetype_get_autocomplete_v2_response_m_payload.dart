//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhonetypeGetAutocompleteV2ResponseMPayload {
  /// Returns a new [PhonetypeGetAutocompleteV2ResponseMPayload] instance.
  PhonetypeGetAutocompleteV2ResponseMPayload({
    this.aObjPhonetype = const [],
  });

  /// An array of Phonetype autocomplete element response.
  List<PhonetypeAutocompleteElementResponse> aObjPhonetype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhonetypeGetAutocompleteV2ResponseMPayload &&
     other.aObjPhonetype == aObjPhonetype;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjPhonetype.hashCode);

  @override
  String toString() => 'PhonetypeGetAutocompleteV2ResponseMPayload[aObjPhonetype=$aObjPhonetype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objPhonetype'] = this.aObjPhonetype;
    return json;
  }

  /// Returns a new [PhonetypeGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhonetypeGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhonetypeGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhonetypeGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhonetypeGetAutocompleteV2ResponseMPayload(
        aObjPhonetype: PhonetypeAutocompleteElementResponse.listFromJson(json[r'a_objPhonetype']),
      );
    }
    return null;
  }

  static List<PhonetypeGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhonetypeGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhonetypeGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhonetypeGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, PhonetypeGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhonetypeGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhonetypeGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<PhonetypeGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhonetypeGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhonetypeGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

