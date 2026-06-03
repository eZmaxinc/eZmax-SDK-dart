//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokertypeGetAutocompleteV2ResponseMPayload {
  /// Returns a new [BrokertypeGetAutocompleteV2ResponseMPayload] instance.
  BrokertypeGetAutocompleteV2ResponseMPayload({
    this.aObjBrokertype = const [],
  });

  /// An array of Brokertype autocomplete element response.
  List<BrokertypeAutocompleteElementResponse> aObjBrokertype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokertypeGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjBrokertype, aObjBrokertype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjBrokertype.hashCode);

  @override
  String toString() => 'BrokertypeGetAutocompleteV2ResponseMPayload[aObjBrokertype=$aObjBrokertype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objBrokertype'] = this.aObjBrokertype;
    return json;
  }

  /// Returns a new [BrokertypeGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokertypeGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objBrokertype'), 'Required key "BrokertypeGetAutocompleteV2ResponseMPayload[a_objBrokertype]" is missing from JSON.');
        assert(json[r'a_objBrokertype'] != null, 'Required key "BrokertypeGetAutocompleteV2ResponseMPayload[a_objBrokertype]" has a null value in JSON.');
        return true;
      }());

      return BrokertypeGetAutocompleteV2ResponseMPayload(
        aObjBrokertype: BrokertypeAutocompleteElementResponse.listFromJson(json[r'a_objBrokertype']),
      );
    }
    return null;
  }

  static List<BrokertypeGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokertypeGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokertypeGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokertypeGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BrokertypeGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokertypeGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokertypeGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<BrokertypeGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokertypeGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokertypeGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objBrokertype',
  };
}

