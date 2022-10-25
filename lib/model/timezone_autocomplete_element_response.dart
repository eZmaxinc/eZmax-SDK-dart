//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimezoneAutocompleteElementResponse {
  /// Returns a new [TimezoneAutocompleteElementResponse] instance.
  TimezoneAutocompleteElementResponse({
    required this.sTimezoneName,
    required this.pkiTimezoneID,
    required this.bTimezoneIsactive,
  });

  /// The description of the Timezone in the language of the requester
  String sTimezoneName;

  /// The unique ID of the Timezone
  ///
  /// Minimum value: 0
  int pkiTimezoneID;

  /// Whether the Timezone is active or not
  bool bTimezoneIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimezoneAutocompleteElementResponse &&
     other.sTimezoneName == sTimezoneName &&
     other.pkiTimezoneID == pkiTimezoneID &&
     other.bTimezoneIsactive == bTimezoneIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sTimezoneName.hashCode) +
    (pkiTimezoneID.hashCode) +
    (bTimezoneIsactive.hashCode);

  @override
  String toString() => 'TimezoneAutocompleteElementResponse[sTimezoneName=$sTimezoneName, pkiTimezoneID=$pkiTimezoneID, bTimezoneIsactive=$bTimezoneIsactive]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'sTimezoneName'] = sTimezoneName;
      _json[r'pkiTimezoneID'] = pkiTimezoneID;
      _json[r'bTimezoneIsactive'] = bTimezoneIsactive;
    return _json;
  }

  /// Returns a new [TimezoneAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimezoneAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TimezoneAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TimezoneAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TimezoneAutocompleteElementResponse(
        sTimezoneName: mapValueOfType<String>(json, r'sTimezoneName')!,
        pkiTimezoneID: mapValueOfType<int>(json, r'pkiTimezoneID')!,
        bTimezoneIsactive: mapValueOfType<bool>(json, r'bTimezoneIsactive')!,
      );
    }
    return null;
  }

  static List<TimezoneAutocompleteElementResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimezoneAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimezoneAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimezoneAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, TimezoneAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimezoneAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimezoneAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<TimezoneAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimezoneAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimezoneAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sTimezoneName',
    'pkiTimezoneID',
    'bTimezoneIsactive',
  };
}

