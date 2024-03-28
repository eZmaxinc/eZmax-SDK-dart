//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompanyAutocompleteElementResponse {
  /// Returns a new [CompanyAutocompleteElementResponse] instance.
  CompanyAutocompleteElementResponse({
    required this.pkiCompanyID,
    required this.sCompanyNameX,
    required this.bCompanyIsactive,
  });

  /// The unique ID of the Company
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiCompanyID;

  /// The Name of the Company in the language of the requester
  String sCompanyNameX;

  /// Whether the Company is active or not
  bool bCompanyIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompanyAutocompleteElementResponse &&
    other.pkiCompanyID == pkiCompanyID &&
    other.sCompanyNameX == sCompanyNameX &&
    other.bCompanyIsactive == bCompanyIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCompanyID.hashCode) +
    (sCompanyNameX.hashCode) +
    (bCompanyIsactive.hashCode);

  @override
  String toString() => 'CompanyAutocompleteElementResponse[pkiCompanyID=$pkiCompanyID, sCompanyNameX=$sCompanyNameX, bCompanyIsactive=$bCompanyIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCompanyID'] = this.pkiCompanyID;
      json[r'sCompanyNameX'] = this.sCompanyNameX;
      json[r'bCompanyIsactive'] = this.bCompanyIsactive;
    return json;
  }

  /// Returns a new [CompanyAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompanyAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompanyAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompanyAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompanyAutocompleteElementResponse(
        pkiCompanyID: mapValueOfType<int>(json, r'pkiCompanyID')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX')!,
        bCompanyIsactive: mapValueOfType<bool>(json, r'bCompanyIsactive')!,
      );
    }
    return null;
  }

  static List<CompanyAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompanyAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompanyAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompanyAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CompanyAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompanyAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompanyAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CompanyAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompanyAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompanyAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCompanyID',
    'sCompanyNameX',
    'bCompanyIsactive',
  };
}

