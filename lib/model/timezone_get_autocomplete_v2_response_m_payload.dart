//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimezoneGetAutocompleteV2ResponseMPayload {
  /// Returns a new [TimezoneGetAutocompleteV2ResponseMPayload] instance.
  TimezoneGetAutocompleteV2ResponseMPayload({
    this.aObjTimezone = const [],
  });

  /// An array of Timezone autocomplete element response.
  List<TimezoneAutocompleteElementResponse> aObjTimezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimezoneGetAutocompleteV2ResponseMPayload &&
     other.aObjTimezone == aObjTimezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjTimezone.hashCode);

  @override
  String toString() => 'TimezoneGetAutocompleteV2ResponseMPayload[aObjTimezone=$aObjTimezone]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objTimezone'] = aObjTimezone;
    return _json;
  }

  /// Returns a new [TimezoneGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimezoneGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TimezoneGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TimezoneGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TimezoneGetAutocompleteV2ResponseMPayload(
        aObjTimezone: TimezoneAutocompleteElementResponse.listFromJson(json[r'a_objTimezone'])!,
      );
    }
    return null;
  }

  static List<TimezoneGetAutocompleteV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimezoneGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimezoneGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimezoneGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, TimezoneGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimezoneGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimezoneGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<TimezoneGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimezoneGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimezoneGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objTimezone',
  };
}
