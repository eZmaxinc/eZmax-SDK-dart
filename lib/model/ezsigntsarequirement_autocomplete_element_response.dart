//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntsarequirementAutocompleteElementResponse {
  /// Returns a new [EzsigntsarequirementAutocompleteElementResponse] instance.
  EzsigntsarequirementAutocompleteElementResponse({
    required this.sEzsigntsarequirementDescriptionX,
    required this.pkiEzsigntsarequirementID,
    required this.bEzsigntsarequirementIsactive,
    required this.bDisabled,
  });

  /// The description of the Ezsigntsarequirement in the language of the requester
  String sEzsigntsarequirementDescriptionX;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  ///
  /// Minimum value: 1
  /// Maximum value: 3
  int pkiEzsigntsarequirementID;

  /// Whether the Ezsigntsarequirement is active or not
  bool bEzsigntsarequirementIsactive;

  /// Indicates if the element is disabled in the context
  bool bDisabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntsarequirementAutocompleteElementResponse &&
    other.sEzsigntsarequirementDescriptionX == sEzsigntsarequirementDescriptionX &&
    other.pkiEzsigntsarequirementID == pkiEzsigntsarequirementID &&
    other.bEzsigntsarequirementIsactive == bEzsigntsarequirementIsactive &&
    other.bDisabled == bDisabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsigntsarequirementDescriptionX.hashCode) +
    (pkiEzsigntsarequirementID.hashCode) +
    (bEzsigntsarequirementIsactive.hashCode) +
    (bDisabled.hashCode);

  @override
  String toString() => 'EzsigntsarequirementAutocompleteElementResponse[sEzsigntsarequirementDescriptionX=$sEzsigntsarequirementDescriptionX, pkiEzsigntsarequirementID=$pkiEzsigntsarequirementID, bEzsigntsarequirementIsactive=$bEzsigntsarequirementIsactive, bDisabled=$bDisabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsigntsarequirementDescriptionX'] = this.sEzsigntsarequirementDescriptionX;
      json[r'pkiEzsigntsarequirementID'] = this.pkiEzsigntsarequirementID;
      json[r'bEzsigntsarequirementIsactive'] = this.bEzsigntsarequirementIsactive;
      json[r'bDisabled'] = this.bDisabled;
    return json;
  }

  /// Returns a new [EzsigntsarequirementAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntsarequirementAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntsarequirementAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntsarequirementAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntsarequirementAutocompleteElementResponse(
        sEzsigntsarequirementDescriptionX: mapValueOfType<String>(json, r'sEzsigntsarequirementDescriptionX')!,
        pkiEzsigntsarequirementID: mapValueOfType<int>(json, r'pkiEzsigntsarequirementID')!,
        bEzsigntsarequirementIsactive: mapValueOfType<bool>(json, r'bEzsigntsarequirementIsactive')!,
        bDisabled: mapValueOfType<bool>(json, r'bDisabled')!,
      );
    }
    return null;
  }

  static List<EzsigntsarequirementAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntsarequirementAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntsarequirementAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntsarequirementAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntsarequirementAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntsarequirementAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntsarequirementAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzsigntsarequirementAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntsarequirementAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntsarequirementAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsigntsarequirementDescriptionX',
    'pkiEzsigntsarequirementID',
    'bEzsigntsarequirementIsactive',
    'bDisabled',
  };
}

