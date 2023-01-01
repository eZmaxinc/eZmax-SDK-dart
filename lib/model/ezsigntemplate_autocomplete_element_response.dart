//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateAutocompleteElementResponse {
  /// Returns a new [EzsigntemplateAutocompleteElementResponse] instance.
  EzsigntemplateAutocompleteElementResponse({
    required this.eEzsignfoldertypePrivacylevel,
    required this.sEzsigntemplateDescription,
    required this.pkiEzsigntemplateID,
    required this.bEzsigntemplateIsactive,
  });

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateDescription;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateID;

  /// Whether the Ezsigntemplate is active or not
  bool bEzsigntemplateIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateAutocompleteElementResponse &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
     other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
     other.bEzsigntemplateIsactive == bEzsigntemplateIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (pkiEzsigntemplateID.hashCode) +
    (bEzsigntemplateIsactive.hashCode);

  @override
  String toString() => 'EzsigntemplateAutocompleteElementResponse[eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsigntemplateDescription=$sEzsigntemplateDescription, pkiEzsigntemplateID=$pkiEzsigntemplateID, bEzsigntemplateIsactive=$bEzsigntemplateIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
      json[r'sEzsigntemplateDescription'] = this.sEzsigntemplateDescription;
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
      json[r'bEzsigntemplateIsactive'] = this.bEzsigntemplateIsactive;
    return json;
  }

  /// Returns a new [EzsigntemplateAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateAutocompleteElementResponse(
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID')!,
        bEzsigntemplateIsactive: mapValueOfType<bool>(json, r'bEzsigntemplateIsactive')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateAutocompleteElementResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsignfoldertypePrivacylevel',
    'sEzsigntemplateDescription',
    'pkiEzsigntemplateID',
    'bEzsigntemplateIsactive',
  };
}

