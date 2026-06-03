//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptiontypeAutocompleteElementResponse {
  /// Returns a new [InscriptiontypeAutocompleteElementResponse] instance.
  InscriptiontypeAutocompleteElementResponse({
    required this.pkiInscriptiontypeID,
    required this.sInscriptiontypeNameX,
  });

  /// The unique ID of the Inscriptiontype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiInscriptiontypeID;

  /// The name of the Inscriptiontype in the language of the requester
  String sInscriptiontypeNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptiontypeAutocompleteElementResponse &&
    other.pkiInscriptiontypeID == pkiInscriptiontypeID &&
    other.sInscriptiontypeNameX == sInscriptiontypeNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptiontypeID.hashCode) +
    (sInscriptiontypeNameX.hashCode);

  @override
  String toString() => 'InscriptiontypeAutocompleteElementResponse[pkiInscriptiontypeID=$pkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptiontypeID'] = this.pkiInscriptiontypeID;
      json[r'sInscriptiontypeNameX'] = this.sInscriptiontypeNameX;
    return json;
  }

  /// Returns a new [InscriptiontypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptiontypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptiontypeID'), 'Required key "InscriptiontypeAutocompleteElementResponse[pkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'pkiInscriptiontypeID'] != null, 'Required key "InscriptiontypeAutocompleteElementResponse[pkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptiontypeNameX'), 'Required key "InscriptiontypeAutocompleteElementResponse[sInscriptiontypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptiontypeNameX'] != null, 'Required key "InscriptiontypeAutocompleteElementResponse[sInscriptiontypeNameX]" has a null value in JSON.');
        return true;
      }());

      return InscriptiontypeAutocompleteElementResponse(
        pkiInscriptiontypeID: mapValueOfType<int>(json, r'pkiInscriptiontypeID')!,
        sInscriptiontypeNameX: mapValueOfType<String>(json, r'sInscriptiontypeNameX')!,
      );
    }
    return null;
  }

  static List<InscriptiontypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptiontypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptiontypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptiontypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, InscriptiontypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptiontypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptiontypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<InscriptiontypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptiontypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptiontypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptiontypeID',
    'sInscriptiontypeNameX',
  };
}

