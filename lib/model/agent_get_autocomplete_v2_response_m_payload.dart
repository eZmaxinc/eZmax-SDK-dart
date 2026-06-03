//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentGetAutocompleteV2ResponseMPayload {
  /// Returns a new [AgentGetAutocompleteV2ResponseMPayload] instance.
  AgentGetAutocompleteV2ResponseMPayload({
    this.aObjAgent = const [],
  });

  /// An array of Agent autocomplete element response.
  List<AgentAutocompleteElementResponse> aObjAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjAgent, aObjAgent);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAgent.hashCode);

  @override
  String toString() => 'AgentGetAutocompleteV2ResponseMPayload[aObjAgent=$aObjAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAgent'] = this.aObjAgent;
    return json;
  }

  /// Returns a new [AgentGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAgent'), 'Required key "AgentGetAutocompleteV2ResponseMPayload[a_objAgent]" is missing from JSON.');
        assert(json[r'a_objAgent'] != null, 'Required key "AgentGetAutocompleteV2ResponseMPayload[a_objAgent]" has a null value in JSON.');
        return true;
      }());

      return AgentGetAutocompleteV2ResponseMPayload(
        aObjAgent: AgentAutocompleteElementResponse.listFromJson(json[r'a_objAgent']),
      );
    }
    return null;
  }

  static List<AgentGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AgentGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<AgentGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgentGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAgent',
  };
}

