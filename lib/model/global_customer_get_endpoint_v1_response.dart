//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlobalCustomerGetEndpointV1Response {
  /// Returns a new [GlobalCustomerGetEndpointV1Response] instance.
  GlobalCustomerGetEndpointV1Response({
    required this.sEndpointURL,
  });

  /// The endpoint's URL
  String sEndpointURL;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalCustomerGetEndpointV1Response &&
    other.sEndpointURL == sEndpointURL;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEndpointURL.hashCode);

  @override
  String toString() => 'GlobalCustomerGetEndpointV1Response[sEndpointURL=$sEndpointURL]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEndpointURL'] = this.sEndpointURL;
    return json;
  }

  /// Returns a new [GlobalCustomerGetEndpointV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalCustomerGetEndpointV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalCustomerGetEndpointV1Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalCustomerGetEndpointV1Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalCustomerGetEndpointV1Response(
        sEndpointURL: mapValueOfType<String>(json, r'sEndpointURL')!,
      );
    }
    return null;
  }

  static List<GlobalCustomerGetEndpointV1Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalCustomerGetEndpointV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalCustomerGetEndpointV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalCustomerGetEndpointV1Response> mapFromJson(dynamic json) {
    final map = <String, GlobalCustomerGetEndpointV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalCustomerGetEndpointV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalCustomerGetEndpointV1Response-objects as value to a dart map
  static Map<String, List<GlobalCustomerGetEndpointV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalCustomerGetEndpointV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalCustomerGetEndpointV1Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEndpointURL',
  };
}

