//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CountryAutocompleteElementResponse {
  /// Returns a new [CountryAutocompleteElementResponse] instance.
  CountryAutocompleteElementResponse({
    required this.pkiCountryID,
    required this.sCountryNameX,
    required this.sCountryShortname,
    required this.bCountryIsactive,
  });

  /// The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
  ///
  /// Minimum value: 0
  int pkiCountryID;

  /// The name of the Country in the language of the requester
  String sCountryNameX;

  /// The shortname of the Country
  String sCountryShortname;

  /// Whether the Country is active or not
  bool bCountryIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CountryAutocompleteElementResponse &&
    other.pkiCountryID == pkiCountryID &&
    other.sCountryNameX == sCountryNameX &&
    other.sCountryShortname == sCountryShortname &&
    other.bCountryIsactive == bCountryIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCountryID.hashCode) +
    (sCountryNameX.hashCode) +
    (sCountryShortname.hashCode) +
    (bCountryIsactive.hashCode);

  @override
  String toString() => 'CountryAutocompleteElementResponse[pkiCountryID=$pkiCountryID, sCountryNameX=$sCountryNameX, sCountryShortname=$sCountryShortname, bCountryIsactive=$bCountryIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCountryID'] = this.pkiCountryID;
      json[r'sCountryNameX'] = this.sCountryNameX;
      json[r'sCountryShortname'] = this.sCountryShortname;
      json[r'bCountryIsactive'] = this.bCountryIsactive;
    return json;
  }

  /// Returns a new [CountryAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CountryAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CountryAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CountryAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CountryAutocompleteElementResponse(
        pkiCountryID: mapValueOfType<int>(json, r'pkiCountryID')!,
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX')!,
        sCountryShortname: mapValueOfType<String>(json, r'sCountryShortname')!,
        bCountryIsactive: mapValueOfType<bool>(json, r'bCountryIsactive')!,
      );
    }
    return null;
  }

  static List<CountryAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CountryAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CountryAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CountryAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CountryAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CountryAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CountryAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CountryAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CountryAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CountryAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCountryID',
    'sCountryNameX',
    'sCountryShortname',
    'bCountryIsactive',
  };
}

