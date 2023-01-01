//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PeriodAutocompleteElementResponse {
  /// Returns a new [PeriodAutocompleteElementResponse] instance.
  PeriodAutocompleteElementResponse({
    required this.sPeriodYYYYMM,
    required this.pkiPeriodID,
    required this.bPeriodIsactive,
  });

  /// The period YYYYMM
  String sPeriodYYYYMM;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int pkiPeriodID;

  /// Whether the Period is active or not
  bool bPeriodIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PeriodAutocompleteElementResponse &&
     other.sPeriodYYYYMM == sPeriodYYYYMM &&
     other.pkiPeriodID == pkiPeriodID &&
     other.bPeriodIsactive == bPeriodIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sPeriodYYYYMM.hashCode) +
    (pkiPeriodID.hashCode) +
    (bPeriodIsactive.hashCode);

  @override
  String toString() => 'PeriodAutocompleteElementResponse[sPeriodYYYYMM=$sPeriodYYYYMM, pkiPeriodID=$pkiPeriodID, bPeriodIsactive=$bPeriodIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
      json[r'pkiPeriodID'] = this.pkiPeriodID;
      json[r'bPeriodIsactive'] = this.bPeriodIsactive;
    return json;
  }

  /// Returns a new [PeriodAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PeriodAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PeriodAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PeriodAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PeriodAutocompleteElementResponse(
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM')!,
        pkiPeriodID: mapValueOfType<int>(json, r'pkiPeriodID')!,
        bPeriodIsactive: mapValueOfType<bool>(json, r'bPeriodIsactive')!,
      );
    }
    return null;
  }

  static List<PeriodAutocompleteElementResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PeriodAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PeriodAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PeriodAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, PeriodAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PeriodAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PeriodAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<PeriodAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PeriodAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PeriodAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sPeriodYYYYMM',
    'pkiPeriodID',
    'bPeriodIsactive',
  };
}

