//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalAutocompleteElementResponse {
  /// Returns a new [EzsigntemplateglobalAutocompleteElementResponse] instance.
  EzsigntemplateglobalAutocompleteElementResponse({
    required this.pkiEzsigntemplateglobalID,
    required this.sEzsigntemplateglobalDescription,
    required this.bEzsigntemplateglobalIsactive,
  });

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateglobalID;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateglobalDescription;

  /// Whether the Ezsigntemplate is active or not
  bool bEzsigntemplateglobalIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalAutocompleteElementResponse &&
    other.pkiEzsigntemplateglobalID == pkiEzsigntemplateglobalID &&
    other.sEzsigntemplateglobalDescription == sEzsigntemplateglobalDescription &&
    other.bEzsigntemplateglobalIsactive == bEzsigntemplateglobalIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateglobalID.hashCode) +
    (sEzsigntemplateglobalDescription.hashCode) +
    (bEzsigntemplateglobalIsactive.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalAutocompleteElementResponse[pkiEzsigntemplateglobalID=$pkiEzsigntemplateglobalID, sEzsigntemplateglobalDescription=$sEzsigntemplateglobalDescription, bEzsigntemplateglobalIsactive=$bEzsigntemplateglobalIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateglobalID'] = this.pkiEzsigntemplateglobalID;
      json[r'sEzsigntemplateglobalDescription'] = this.sEzsigntemplateglobalDescription;
      json[r'bEzsigntemplateglobalIsactive'] = this.bEzsigntemplateglobalIsactive;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobalAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobalAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobalAutocompleteElementResponse(
        pkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobalID')!,
        sEzsigntemplateglobalDescription: mapValueOfType<String>(json, r'sEzsigntemplateglobalDescription')!,
        bEzsigntemplateglobalIsactive: mapValueOfType<bool>(json, r'bEzsigntemplateglobalIsactive')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateglobalID',
    'sEzsigntemplateglobalDescription',
    'bEzsigntemplateglobalIsactive',
  };
}

