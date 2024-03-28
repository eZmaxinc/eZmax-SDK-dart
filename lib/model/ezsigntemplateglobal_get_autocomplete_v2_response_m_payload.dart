//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalGetAutocompleteV2ResponseMPayload {
  /// Returns a new [EzsigntemplateglobalGetAutocompleteV2ResponseMPayload] instance.
  EzsigntemplateglobalGetAutocompleteV2ResponseMPayload({
    this.aObjEzsigntemplateglobal = const [],
  });

  /// An array of Ezsigntemplateglobal autocomplete element response.
  List<EzsigntemplateglobalAutocompleteElementResponse> aObjEzsigntemplateglobal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsigntemplateglobal, aObjEzsigntemplateglobal);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplateglobal.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalGetAutocompleteV2ResponseMPayload[aObjEzsigntemplateglobal=$aObjEzsigntemplateglobal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplateglobal'] = this.aObjEzsigntemplateglobal;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobalGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobalGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobalGetAutocompleteV2ResponseMPayload(
        aObjEzsigntemplateglobal: EzsigntemplateglobalAutocompleteElementResponse.listFromJson(json[r'a_objEzsigntemplateglobal']),
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplateglobal',
  };
}

