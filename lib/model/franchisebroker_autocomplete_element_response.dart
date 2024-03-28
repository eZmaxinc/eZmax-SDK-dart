//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisebrokerAutocompleteElementResponse {
  /// Returns a new [FranchisebrokerAutocompleteElementResponse] instance.
  FranchisebrokerAutocompleteElementResponse({
    required this.sFranchisebrokerName,
    required this.pkiFranchisebrokerID,
    required this.bFranchisebrokerIsactive,
  });

  /// The name of the Franchisebroker in the language of the requester
  String sFranchisebrokerName;

  /// The unique ID of the Franchisebroker
  ///
  /// Minimum value: 0
  int pkiFranchisebrokerID;

  /// Whether the Franchisebroker is active or not
  bool bFranchisebrokerIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisebrokerAutocompleteElementResponse &&
    other.sFranchisebrokerName == sFranchisebrokerName &&
    other.pkiFranchisebrokerID == pkiFranchisebrokerID &&
    other.bFranchisebrokerIsactive == bFranchisebrokerIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sFranchisebrokerName.hashCode) +
    (pkiFranchisebrokerID.hashCode) +
    (bFranchisebrokerIsactive.hashCode);

  @override
  String toString() => 'FranchisebrokerAutocompleteElementResponse[sFranchisebrokerName=$sFranchisebrokerName, pkiFranchisebrokerID=$pkiFranchisebrokerID, bFranchisebrokerIsactive=$bFranchisebrokerIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sFranchisebrokerName'] = this.sFranchisebrokerName;
      json[r'pkiFranchisebrokerID'] = this.pkiFranchisebrokerID;
      json[r'bFranchisebrokerIsactive'] = this.bFranchisebrokerIsactive;
    return json;
  }

  /// Returns a new [FranchisebrokerAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisebrokerAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchisebrokerAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchisebrokerAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchisebrokerAutocompleteElementResponse(
        sFranchisebrokerName: mapValueOfType<String>(json, r'sFranchisebrokerName')!,
        pkiFranchisebrokerID: mapValueOfType<int>(json, r'pkiFranchisebrokerID')!,
        bFranchisebrokerIsactive: mapValueOfType<bool>(json, r'bFranchisebrokerIsactive')!,
      );
    }
    return null;
  }

  static List<FranchisebrokerAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchisebrokerAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchisebrokerAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchisebrokerAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, FranchisebrokerAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisebrokerAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchisebrokerAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<FranchisebrokerAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchisebrokerAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FranchisebrokerAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sFranchisebrokerName',
    'pkiFranchisebrokerID',
    'bFranchisebrokerIsactive',
  };
}

