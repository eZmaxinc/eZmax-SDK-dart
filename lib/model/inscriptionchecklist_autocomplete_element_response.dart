//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionchecklistAutocompleteElementResponse {
  /// Returns a new [InscriptionchecklistAutocompleteElementResponse] instance.
  InscriptionchecklistAutocompleteElementResponse({
    required this.pkiInscriptionchecklistID,
    required this.sInscriptionchecklistelementNameX,
    required this.bInscriptionchecklistIsactive,
  });

  /// The unique ID of the Inscriptionchecklist
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiInscriptionchecklistID;

  /// The name of the Inscriptionchecklistelement in the language of the requester
  String sInscriptionchecklistelementNameX;

  /// Whether the Inscriptionchecklist is active or not
  bool bInscriptionchecklistIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionchecklistAutocompleteElementResponse &&
    other.pkiInscriptionchecklistID == pkiInscriptionchecklistID &&
    other.sInscriptionchecklistelementNameX == sInscriptionchecklistelementNameX &&
    other.bInscriptionchecklistIsactive == bInscriptionchecklistIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionchecklistID.hashCode) +
    (sInscriptionchecklistelementNameX.hashCode) +
    (bInscriptionchecklistIsactive.hashCode);

  @override
  String toString() => 'InscriptionchecklistAutocompleteElementResponse[pkiInscriptionchecklistID=$pkiInscriptionchecklistID, sInscriptionchecklistelementNameX=$sInscriptionchecklistelementNameX, bInscriptionchecklistIsactive=$bInscriptionchecklistIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionchecklistID'] = this.pkiInscriptionchecklistID;
      json[r'sInscriptionchecklistelementNameX'] = this.sInscriptionchecklistelementNameX;
      json[r'bInscriptionchecklistIsactive'] = this.bInscriptionchecklistIsactive;
    return json;
  }

  /// Returns a new [InscriptionchecklistAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionchecklistAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionchecklistID'), 'Required key "InscriptionchecklistAutocompleteElementResponse[pkiInscriptionchecklistID]" is missing from JSON.');
        assert(json[r'pkiInscriptionchecklistID'] != null, 'Required key "InscriptionchecklistAutocompleteElementResponse[pkiInscriptionchecklistID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionchecklistelementNameX'), 'Required key "InscriptionchecklistAutocompleteElementResponse[sInscriptionchecklistelementNameX]" is missing from JSON.');
        assert(json[r'sInscriptionchecklistelementNameX'] != null, 'Required key "InscriptionchecklistAutocompleteElementResponse[sInscriptionchecklistelementNameX]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionchecklistIsactive'), 'Required key "InscriptionchecklistAutocompleteElementResponse[bInscriptionchecklistIsactive]" is missing from JSON.');
        assert(json[r'bInscriptionchecklistIsactive'] != null, 'Required key "InscriptionchecklistAutocompleteElementResponse[bInscriptionchecklistIsactive]" has a null value in JSON.');
        return true;
      }());

      return InscriptionchecklistAutocompleteElementResponse(
        pkiInscriptionchecklistID: mapValueOfType<int>(json, r'pkiInscriptionchecklistID')!,
        sInscriptionchecklistelementNameX: mapValueOfType<String>(json, r'sInscriptionchecklistelementNameX')!,
        bInscriptionchecklistIsactive: mapValueOfType<bool>(json, r'bInscriptionchecklistIsactive')!,
      );
    }
    return null;
  }

  static List<InscriptionchecklistAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionchecklistAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionchecklistAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionchecklistAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, InscriptionchecklistAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionchecklistAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionchecklistAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<InscriptionchecklistAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionchecklistAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionchecklistAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionchecklistID',
    'sInscriptionchecklistelementNameX',
    'bInscriptionchecklistIsactive',
  };
}

