//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DepartmentAutocompleteElementResponse {
  /// Returns a new [DepartmentAutocompleteElementResponse] instance.
  DepartmentAutocompleteElementResponse({
    required this.sCompanyNameX,
    required this.sDepartmentNameX,
    required this.pkiDepartmentID,
    required this.bDepartmentIsactive,
  });

  /// The Name of the Company in the language of the requester
  String sCompanyNameX;

  /// The Name of the Department in the language of the requester
  String sDepartmentNameX;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int pkiDepartmentID;

  /// Whether the Department is active or not
  bool bDepartmentIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DepartmentAutocompleteElementResponse &&
    other.sCompanyNameX == sCompanyNameX &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.pkiDepartmentID == pkiDepartmentID &&
    other.bDepartmentIsactive == bDepartmentIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sCompanyNameX.hashCode) +
    (sDepartmentNameX.hashCode) +
    (pkiDepartmentID.hashCode) +
    (bDepartmentIsactive.hashCode);

  @override
  String toString() => 'DepartmentAutocompleteElementResponse[sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, pkiDepartmentID=$pkiDepartmentID, bDepartmentIsactive=$bDepartmentIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCompanyNameX'] = this.sCompanyNameX;
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
      json[r'pkiDepartmentID'] = this.pkiDepartmentID;
      json[r'bDepartmentIsactive'] = this.bDepartmentIsactive;
    return json;
  }

  /// Returns a new [DepartmentAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DepartmentAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DepartmentAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DepartmentAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DepartmentAutocompleteElementResponse(
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX')!,
        pkiDepartmentID: mapValueOfType<int>(json, r'pkiDepartmentID')!,
        bDepartmentIsactive: mapValueOfType<bool>(json, r'bDepartmentIsactive')!,
      );
    }
    return null;
  }

  static List<DepartmentAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DepartmentAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DepartmentAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DepartmentAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, DepartmentAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DepartmentAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DepartmentAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<DepartmentAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DepartmentAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DepartmentAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sCompanyNameX',
    'sDepartmentNameX',
    'pkiDepartmentID',
    'bDepartmentIsactive',
  };
}

