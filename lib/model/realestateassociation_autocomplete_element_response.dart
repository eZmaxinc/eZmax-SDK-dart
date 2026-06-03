//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealestateassociationAutocompleteElementResponse {
  /// Returns a new [RealestateassociationAutocompleteElementResponse] instance.
  RealestateassociationAutocompleteElementResponse({
    required this.pkiRealestateassociationID,
    required this.sRealestateassociationNameX,
    required this.sRealestateassociationAcronymX,
    required this.bRealestateassociationIsactive,
  });

  /// The unique ID of the Realestateassociation
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiRealestateassociationID;

  /// The name of the Realestateassociation
  String sRealestateassociationNameX;

  /// The Acronym of the Realestateassociation in the language of the requester
  String sRealestateassociationAcronymX;

  /// Whether the Realestateassociation is active or not
  bool bRealestateassociationIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealestateassociationAutocompleteElementResponse &&
    other.pkiRealestateassociationID == pkiRealestateassociationID &&
    other.sRealestateassociationNameX == sRealestateassociationNameX &&
    other.sRealestateassociationAcronymX == sRealestateassociationAcronymX &&
    other.bRealestateassociationIsactive == bRealestateassociationIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiRealestateassociationID.hashCode) +
    (sRealestateassociationNameX.hashCode) +
    (sRealestateassociationAcronymX.hashCode) +
    (bRealestateassociationIsactive.hashCode);

  @override
  String toString() => 'RealestateassociationAutocompleteElementResponse[pkiRealestateassociationID=$pkiRealestateassociationID, sRealestateassociationNameX=$sRealestateassociationNameX, sRealestateassociationAcronymX=$sRealestateassociationAcronymX, bRealestateassociationIsactive=$bRealestateassociationIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiRealestateassociationID'] = this.pkiRealestateassociationID;
      json[r'sRealestateassociationNameX'] = this.sRealestateassociationNameX;
      json[r'sRealestateassociationAcronymX'] = this.sRealestateassociationAcronymX;
      json[r'bRealestateassociationIsactive'] = this.bRealestateassociationIsactive;
    return json;
  }

  /// Returns a new [RealestateassociationAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealestateassociationAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiRealestateassociationID'), 'Required key "RealestateassociationAutocompleteElementResponse[pkiRealestateassociationID]" is missing from JSON.');
        assert(json[r'pkiRealestateassociationID'] != null, 'Required key "RealestateassociationAutocompleteElementResponse[pkiRealestateassociationID]" has a null value in JSON.');
        assert(json.containsKey(r'sRealestateassociationNameX'), 'Required key "RealestateassociationAutocompleteElementResponse[sRealestateassociationNameX]" is missing from JSON.');
        assert(json[r'sRealestateassociationNameX'] != null, 'Required key "RealestateassociationAutocompleteElementResponse[sRealestateassociationNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sRealestateassociationAcronymX'), 'Required key "RealestateassociationAutocompleteElementResponse[sRealestateassociationAcronymX]" is missing from JSON.');
        assert(json[r'sRealestateassociationAcronymX'] != null, 'Required key "RealestateassociationAutocompleteElementResponse[sRealestateassociationAcronymX]" has a null value in JSON.');
        assert(json.containsKey(r'bRealestateassociationIsactive'), 'Required key "RealestateassociationAutocompleteElementResponse[bRealestateassociationIsactive]" is missing from JSON.');
        assert(json[r'bRealestateassociationIsactive'] != null, 'Required key "RealestateassociationAutocompleteElementResponse[bRealestateassociationIsactive]" has a null value in JSON.');
        return true;
      }());

      return RealestateassociationAutocompleteElementResponse(
        pkiRealestateassociationID: mapValueOfType<int>(json, r'pkiRealestateassociationID')!,
        sRealestateassociationNameX: mapValueOfType<String>(json, r'sRealestateassociationNameX')!,
        sRealestateassociationAcronymX: mapValueOfType<String>(json, r'sRealestateassociationAcronymX')!,
        bRealestateassociationIsactive: mapValueOfType<bool>(json, r'bRealestateassociationIsactive')!,
      );
    }
    return null;
  }

  static List<RealestateassociationAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealestateassociationAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealestateassociationAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealestateassociationAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, RealestateassociationAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealestateassociationAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealestateassociationAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<RealestateassociationAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealestateassociationAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealestateassociationAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiRealestateassociationID',
    'sRealestateassociationNameX',
    'sRealestateassociationAcronymX',
    'bRealestateassociationIsactive',
  };
}

