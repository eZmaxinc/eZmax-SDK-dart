//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgenttypeGetAutocompleteV2ResponseMPayload {
  /// Returns a new [AgenttypeGetAutocompleteV2ResponseMPayload] instance.
  AgenttypeGetAutocompleteV2ResponseMPayload({
    this.aObjAgenttype = const [],
  });

  /// An array of Agenttype autocomplete element response.
  List<AgenttypeAutocompleteElementResponse> aObjAgenttype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgenttypeGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjAgenttype, aObjAgenttype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAgenttype.hashCode);

  @override
  String toString() => 'AgenttypeGetAutocompleteV2ResponseMPayload[aObjAgenttype=$aObjAgenttype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAgenttype'] = this.aObjAgenttype;
    return json;
  }

  /// Returns a new [AgenttypeGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgenttypeGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAgenttype'), 'Required key "AgenttypeGetAutocompleteV2ResponseMPayload[a_objAgenttype]" is missing from JSON.');
        assert(json[r'a_objAgenttype'] != null, 'Required key "AgenttypeGetAutocompleteV2ResponseMPayload[a_objAgenttype]" has a null value in JSON.');
        return true;
      }());

      return AgenttypeGetAutocompleteV2ResponseMPayload(
        aObjAgenttype: AgenttypeAutocompleteElementResponse.listFromJson(json[r'a_objAgenttype']),
      );
    }
    return null;
  }

  static List<AgenttypeGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgenttypeGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgenttypeGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgenttypeGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AgenttypeGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgenttypeGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgenttypeGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<AgenttypeGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgenttypeGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgenttypeGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAgenttype',
  };
}

