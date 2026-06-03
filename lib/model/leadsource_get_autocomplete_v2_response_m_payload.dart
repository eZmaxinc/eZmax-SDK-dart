//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LeadsourceGetAutocompleteV2ResponseMPayload {
  /// Returns a new [LeadsourceGetAutocompleteV2ResponseMPayload] instance.
  LeadsourceGetAutocompleteV2ResponseMPayload({
    this.aObjLeadsource = const [],
  });

  /// An array of Leadsource autocomplete element response.
  List<LeadsourceAutocompleteElementResponse> aObjLeadsource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsourceGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjLeadsource, aObjLeadsource);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjLeadsource.hashCode);

  @override
  String toString() => 'LeadsourceGetAutocompleteV2ResponseMPayload[aObjLeadsource=$aObjLeadsource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objLeadsource'] = this.aObjLeadsource;
    return json;
  }

  /// Returns a new [LeadsourceGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LeadsourceGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objLeadsource'), 'Required key "LeadsourceGetAutocompleteV2ResponseMPayload[a_objLeadsource]" is missing from JSON.');
        assert(json[r'a_objLeadsource'] != null, 'Required key "LeadsourceGetAutocompleteV2ResponseMPayload[a_objLeadsource]" has a null value in JSON.');
        return true;
      }());

      return LeadsourceGetAutocompleteV2ResponseMPayload(
        aObjLeadsource: LeadsourceAutocompleteElementResponse.listFromJson(json[r'a_objLeadsource']),
      );
    }
    return null;
  }

  static List<LeadsourceGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LeadsourceGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LeadsourceGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LeadsourceGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, LeadsourceGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LeadsourceGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LeadsourceGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<LeadsourceGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LeadsourceGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LeadsourceGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objLeadsource',
  };
}

