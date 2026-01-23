//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InfrastructureregionAutocompleteElementResponse {
  /// Returns a new [InfrastructureregionAutocompleteElementResponse] instance.
  InfrastructureregionAutocompleteElementResponse({
    required this.pkiInfrastructureregionID,
    required this.sInfrastructureregionCode,
    required this.bInfrastructureregionProgrammer,
    required this.bInfrastructureregionIsactive,
  });

  /// The unique ID of the Infrastructureregion
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiInfrastructureregionID;

  /// The region code
  String sInfrastructureregionCode;

  /// Whether Infrastructureregion is Programmer or not
  bool bInfrastructureregionProgrammer;

  /// Whether the Infrastructureregion is active or not
  bool bInfrastructureregionIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InfrastructureregionAutocompleteElementResponse &&
    other.pkiInfrastructureregionID == pkiInfrastructureregionID &&
    other.sInfrastructureregionCode == sInfrastructureregionCode &&
    other.bInfrastructureregionProgrammer == bInfrastructureregionProgrammer &&
    other.bInfrastructureregionIsactive == bInfrastructureregionIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInfrastructureregionID.hashCode) +
    (sInfrastructureregionCode.hashCode) +
    (bInfrastructureregionProgrammer.hashCode) +
    (bInfrastructureregionIsactive.hashCode);

  @override
  String toString() => 'InfrastructureregionAutocompleteElementResponse[pkiInfrastructureregionID=$pkiInfrastructureregionID, sInfrastructureregionCode=$sInfrastructureregionCode, bInfrastructureregionProgrammer=$bInfrastructureregionProgrammer, bInfrastructureregionIsactive=$bInfrastructureregionIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInfrastructureregionID'] = this.pkiInfrastructureregionID;
      json[r'sInfrastructureregionCode'] = this.sInfrastructureregionCode;
      json[r'bInfrastructureregionProgrammer'] = this.bInfrastructureregionProgrammer;
      json[r'bInfrastructureregionIsactive'] = this.bInfrastructureregionIsactive;
    return json;
  }

  /// Returns a new [InfrastructureregionAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InfrastructureregionAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InfrastructureregionAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InfrastructureregionAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InfrastructureregionAutocompleteElementResponse(
        pkiInfrastructureregionID: mapValueOfType<int>(json, r'pkiInfrastructureregionID')!,
        sInfrastructureregionCode: mapValueOfType<String>(json, r'sInfrastructureregionCode')!,
        bInfrastructureregionProgrammer: mapValueOfType<bool>(json, r'bInfrastructureregionProgrammer')!,
        bInfrastructureregionIsactive: mapValueOfType<bool>(json, r'bInfrastructureregionIsactive')!,
      );
    }
    return null;
  }

  static List<InfrastructureregionAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InfrastructureregionAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InfrastructureregionAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InfrastructureregionAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, InfrastructureregionAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InfrastructureregionAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InfrastructureregionAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<InfrastructureregionAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InfrastructureregionAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InfrastructureregionAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInfrastructureregionID',
    'sInfrastructureregionCode',
    'bInfrastructureregionProgrammer',
    'bInfrastructureregionIsactive',
  };
}

