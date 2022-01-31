//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttemptResponse {
  /// Returns a new [AttemptResponse] instance.
  AttemptResponse({
    required this.dtAttemptStart,
    required this.sAttemptResult,
    required this.iAttemptDuration,
  });

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtAttemptStart;

  /// The Success or Failure message of the attempt when we tried to call the URL to deliver the webhook event.
  String sAttemptResult;

  /// The number of second it took to process the webhook or get an error
  int iAttemptDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttemptResponse &&
     other.dtAttemptStart == dtAttemptStart &&
     other.sAttemptResult == sAttemptResult &&
     other.iAttemptDuration == iAttemptDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dtAttemptStart.hashCode) +
    (sAttemptResult.hashCode) +
    (iAttemptDuration.hashCode);

  @override
  String toString() => 'AttemptResponse[dtAttemptStart=$dtAttemptStart, sAttemptResult=$sAttemptResult, iAttemptDuration=$iAttemptDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dtAttemptStart'] = dtAttemptStart;
      json[r'sAttemptResult'] = sAttemptResult;
      json[r'iAttemptDuration'] = iAttemptDuration;
    return json;
  }

  /// Returns a new [AttemptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttemptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttemptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttemptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttemptResponse(
        dtAttemptStart: mapValueOfType<String>(json, r'dtAttemptStart')!,
        sAttemptResult: mapValueOfType<String>(json, r'sAttemptResult')!,
        iAttemptDuration: mapValueOfType<int>(json, r'iAttemptDuration')!,
      );
    }
    return null;
  }

  static List<AttemptResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttemptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttemptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttemptResponse> mapFromJson(dynamic json) {
    final map = <String, AttemptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttemptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttemptResponse-objects as value to a dart map
  static Map<String, List<AttemptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttemptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttemptResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dtAttemptStart',
    'sAttemptResult',
    'iAttemptDuration',
  };
}

