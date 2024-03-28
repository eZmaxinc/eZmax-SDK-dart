//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsigningreasonGetAutocompleteV2ResponseMPayload {
  /// Returns a new [EzsignsigningreasonGetAutocompleteV2ResponseMPayload] instance.
  EzsignsigningreasonGetAutocompleteV2ResponseMPayload({
    this.aObjEzsignsigningreason = const [],
  });

  /// An array of Ezsignsigningreason autocomplete element response.
  List<EzsignsigningreasonAutocompleteElementResponse> aObjEzsignsigningreason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsigningreasonGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsignsigningreason, aObjEzsignsigningreason);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignsigningreason.hashCode);

  @override
  String toString() => 'EzsignsigningreasonGetAutocompleteV2ResponseMPayload[aObjEzsignsigningreason=$aObjEzsignsigningreason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignsigningreason'] = this.aObjEzsignsigningreason;
    return json;
  }

  /// Returns a new [EzsignsigningreasonGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsigningreasonGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsigningreasonGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsigningreasonGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsigningreasonGetAutocompleteV2ResponseMPayload(
        aObjEzsignsigningreason: EzsignsigningreasonAutocompleteElementResponse.listFromJson(json[r'a_objEzsignsigningreason']),
      );
    }
    return null;
  }

  static List<EzsignsigningreasonGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsigningreasonGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsigningreasonGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsigningreasonGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsigningreasonGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsigningreasonGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsigningreasonGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsigningreasonGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsigningreasonGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsigningreasonGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignsigningreason',
  };
}

