//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LeadsourceAutocompleteElementResponse {
  /// Returns a new [LeadsourceAutocompleteElementResponse] instance.
  LeadsourceAutocompleteElementResponse({
    required this.pkiLeadsourceID,
    required this.sLeadsourceNameX,
    required this.bLeadsourceIsactive,
  });

  /// The unique ID of the Leadsource
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiLeadsourceID;

  /// The name of the Leadsource in the language of the requester
  String sLeadsourceNameX;

  /// Whether the Leadsource is active or not
  bool bLeadsourceIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsourceAutocompleteElementResponse &&
    other.pkiLeadsourceID == pkiLeadsourceID &&
    other.sLeadsourceNameX == sLeadsourceNameX &&
    other.bLeadsourceIsactive == bLeadsourceIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiLeadsourceID.hashCode) +
    (sLeadsourceNameX.hashCode) +
    (bLeadsourceIsactive.hashCode);

  @override
  String toString() => 'LeadsourceAutocompleteElementResponse[pkiLeadsourceID=$pkiLeadsourceID, sLeadsourceNameX=$sLeadsourceNameX, bLeadsourceIsactive=$bLeadsourceIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiLeadsourceID'] = this.pkiLeadsourceID;
      json[r'sLeadsourceNameX'] = this.sLeadsourceNameX;
      json[r'bLeadsourceIsactive'] = this.bLeadsourceIsactive;
    return json;
  }

  /// Returns a new [LeadsourceAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LeadsourceAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiLeadsourceID'), 'Required key "LeadsourceAutocompleteElementResponse[pkiLeadsourceID]" is missing from JSON.');
        assert(json[r'pkiLeadsourceID'] != null, 'Required key "LeadsourceAutocompleteElementResponse[pkiLeadsourceID]" has a null value in JSON.');
        assert(json.containsKey(r'sLeadsourceNameX'), 'Required key "LeadsourceAutocompleteElementResponse[sLeadsourceNameX]" is missing from JSON.');
        assert(json[r'sLeadsourceNameX'] != null, 'Required key "LeadsourceAutocompleteElementResponse[sLeadsourceNameX]" has a null value in JSON.');
        assert(json.containsKey(r'bLeadsourceIsactive'), 'Required key "LeadsourceAutocompleteElementResponse[bLeadsourceIsactive]" is missing from JSON.');
        assert(json[r'bLeadsourceIsactive'] != null, 'Required key "LeadsourceAutocompleteElementResponse[bLeadsourceIsactive]" has a null value in JSON.');
        return true;
      }());

      return LeadsourceAutocompleteElementResponse(
        pkiLeadsourceID: mapValueOfType<int>(json, r'pkiLeadsourceID')!,
        sLeadsourceNameX: mapValueOfType<String>(json, r'sLeadsourceNameX')!,
        bLeadsourceIsactive: mapValueOfType<bool>(json, r'bLeadsourceIsactive')!,
      );
    }
    return null;
  }

  static List<LeadsourceAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LeadsourceAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LeadsourceAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LeadsourceAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, LeadsourceAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LeadsourceAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LeadsourceAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<LeadsourceAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LeadsourceAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LeadsourceAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiLeadsourceID',
    'sLeadsourceNameX',
    'bLeadsourceIsactive',
  };
}

