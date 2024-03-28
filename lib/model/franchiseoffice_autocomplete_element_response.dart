//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchiseofficeAutocompleteElementResponse {
  /// Returns a new [FranchiseofficeAutocompleteElementResponse] instance.
  FranchiseofficeAutocompleteElementResponse({
    required this.sFranchiseofficeDescription,
    required this.pkiFranchiseofficeID,
    required this.bFranchiseofficeIsactive,
  });

  /// The description of the Franchiseoffice in the language of the requester
  String sFranchiseofficeDescription;

  /// The unique ID of the Franchisereoffice
  ///
  /// Minimum value: 0
  int pkiFranchiseofficeID;

  /// Whether the Franchiseoffice is active or not
  bool bFranchiseofficeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchiseofficeAutocompleteElementResponse &&
    other.sFranchiseofficeDescription == sFranchiseofficeDescription &&
    other.pkiFranchiseofficeID == pkiFranchiseofficeID &&
    other.bFranchiseofficeIsactive == bFranchiseofficeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sFranchiseofficeDescription.hashCode) +
    (pkiFranchiseofficeID.hashCode) +
    (bFranchiseofficeIsactive.hashCode);

  @override
  String toString() => 'FranchiseofficeAutocompleteElementResponse[sFranchiseofficeDescription=$sFranchiseofficeDescription, pkiFranchiseofficeID=$pkiFranchiseofficeID, bFranchiseofficeIsactive=$bFranchiseofficeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sFranchiseofficeDescription'] = this.sFranchiseofficeDescription;
      json[r'pkiFranchiseofficeID'] = this.pkiFranchiseofficeID;
      json[r'bFranchiseofficeIsactive'] = this.bFranchiseofficeIsactive;
    return json;
  }

  /// Returns a new [FranchiseofficeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchiseofficeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchiseofficeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchiseofficeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchiseofficeAutocompleteElementResponse(
        sFranchiseofficeDescription: mapValueOfType<String>(json, r'sFranchiseofficeDescription')!,
        pkiFranchiseofficeID: mapValueOfType<int>(json, r'pkiFranchiseofficeID')!,
        bFranchiseofficeIsactive: mapValueOfType<bool>(json, r'bFranchiseofficeIsactive')!,
      );
    }
    return null;
  }

  static List<FranchiseofficeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchiseofficeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchiseofficeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchiseofficeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, FranchiseofficeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchiseofficeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchiseofficeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<FranchiseofficeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchiseofficeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FranchiseofficeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sFranchiseofficeDescription',
    'pkiFranchiseofficeID',
    'bFranchiseofficeIsactive',
  };
}

