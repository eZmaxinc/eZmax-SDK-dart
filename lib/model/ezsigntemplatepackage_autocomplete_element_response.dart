//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageAutocompleteElementResponse {
  /// Returns a new [EzsigntemplatepackageAutocompleteElementResponse] instance.
  EzsigntemplatepackageAutocompleteElementResponse({
    required this.eEzsignfoldertypePrivacylevel,
    required this.sEzsigntemplatepackageDescription,
    required this.pkiEzsigntemplatepackageID,
    required this.bEzsigntemplatepackageIsactive,
    required this.bDisabled,
  });

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The description of the Ezsigntemplatepackage
  String sEzsigntemplatepackageDescription;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackageID;

  /// Whether the Ezsigntemplatepackage is active or not
  bool bEzsigntemplatepackageIsactive;

  /// Indicates if the element is disabled in the context
  bool bDisabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageAutocompleteElementResponse &&
    other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
    other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
    other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
    other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive &&
    other.bDisabled == bDisabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsigntemplatepackageDescription.hashCode) +
    (pkiEzsigntemplatepackageID.hashCode) +
    (bEzsigntemplatepackageIsactive.hashCode) +
    (bDisabled.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageAutocompleteElementResponse[eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive, bDisabled=$bDisabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
      json[r'sEzsigntemplatepackageDescription'] = this.sEzsigntemplatepackageDescription;
      json[r'pkiEzsigntemplatepackageID'] = this.pkiEzsigntemplatepackageID;
      json[r'bEzsigntemplatepackageIsactive'] = this.bEzsigntemplatepackageIsactive;
      json[r'bDisabled'] = this.bDisabled;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageAutocompleteElementResponse(
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription')!,
        pkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackageID')!,
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive')!,
        bDisabled: mapValueOfType<bool>(json, r'bDisabled')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackageAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsignfoldertypePrivacylevel',
    'sEzsigntemplatepackageDescription',
    'pkiEzsigntemplatepackageID',
    'bEzsigntemplatepackageIsactive',
    'bDisabled',
  };
}

