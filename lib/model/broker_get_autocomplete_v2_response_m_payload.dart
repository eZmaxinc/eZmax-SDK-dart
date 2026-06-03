//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokerGetAutocompleteV2ResponseMPayload {
  /// Returns a new [BrokerGetAutocompleteV2ResponseMPayload] instance.
  BrokerGetAutocompleteV2ResponseMPayload({
    this.aObjBroker = const [],
  });

  /// An array of Broker autocomplete element response.
  List<BrokerAutocompleteElementResponse> aObjBroker;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokerGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjBroker, aObjBroker);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjBroker.hashCode);

  @override
  String toString() => 'BrokerGetAutocompleteV2ResponseMPayload[aObjBroker=$aObjBroker]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objBroker'] = this.aObjBroker;
    return json;
  }

  /// Returns a new [BrokerGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokerGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objBroker'), 'Required key "BrokerGetAutocompleteV2ResponseMPayload[a_objBroker]" is missing from JSON.');
        assert(json[r'a_objBroker'] != null, 'Required key "BrokerGetAutocompleteV2ResponseMPayload[a_objBroker]" has a null value in JSON.');
        return true;
      }());

      return BrokerGetAutocompleteV2ResponseMPayload(
        aObjBroker: BrokerAutocompleteElementResponse.listFromJson(json[r'a_objBroker']),
      );
    }
    return null;
  }

  static List<BrokerGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokerGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokerGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokerGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BrokerGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokerGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokerGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<BrokerGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokerGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokerGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objBroker',
  };
}

