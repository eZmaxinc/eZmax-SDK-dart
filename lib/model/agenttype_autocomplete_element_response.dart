//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgenttypeAutocompleteElementResponse {
  /// Returns a new [AgenttypeAutocompleteElementResponse] instance.
  AgenttypeAutocompleteElementResponse({
    required this.pkiAgenttypeID,
    required this.sAgenttypeNameX,
    required this.bAgenttypeIsactive,
  });

  /// The unique ID of the Agenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiAgenttypeID;

  /// The name of the Agenttype in the language of the requester
  String sAgenttypeNameX;

  /// Whether the Agenttype is active or not
  bool bAgenttypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgenttypeAutocompleteElementResponse &&
    other.pkiAgenttypeID == pkiAgenttypeID &&
    other.sAgenttypeNameX == sAgenttypeNameX &&
    other.bAgenttypeIsactive == bAgenttypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAgenttypeID.hashCode) +
    (sAgenttypeNameX.hashCode) +
    (bAgenttypeIsactive.hashCode);

  @override
  String toString() => 'AgenttypeAutocompleteElementResponse[pkiAgenttypeID=$pkiAgenttypeID, sAgenttypeNameX=$sAgenttypeNameX, bAgenttypeIsactive=$bAgenttypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAgenttypeID'] = this.pkiAgenttypeID;
      json[r'sAgenttypeNameX'] = this.sAgenttypeNameX;
      json[r'bAgenttypeIsactive'] = this.bAgenttypeIsactive;
    return json;
  }

  /// Returns a new [AgenttypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgenttypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAgenttypeID'), 'Required key "AgenttypeAutocompleteElementResponse[pkiAgenttypeID]" is missing from JSON.');
        assert(json[r'pkiAgenttypeID'] != null, 'Required key "AgenttypeAutocompleteElementResponse[pkiAgenttypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sAgenttypeNameX'), 'Required key "AgenttypeAutocompleteElementResponse[sAgenttypeNameX]" is missing from JSON.');
        assert(json[r'sAgenttypeNameX'] != null, 'Required key "AgenttypeAutocompleteElementResponse[sAgenttypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'bAgenttypeIsactive'), 'Required key "AgenttypeAutocompleteElementResponse[bAgenttypeIsactive]" is missing from JSON.');
        assert(json[r'bAgenttypeIsactive'] != null, 'Required key "AgenttypeAutocompleteElementResponse[bAgenttypeIsactive]" has a null value in JSON.');
        return true;
      }());

      return AgenttypeAutocompleteElementResponse(
        pkiAgenttypeID: mapValueOfType<int>(json, r'pkiAgenttypeID')!,
        sAgenttypeNameX: mapValueOfType<String>(json, r'sAgenttypeNameX')!,
        bAgenttypeIsactive: mapValueOfType<bool>(json, r'bAgenttypeIsactive')!,
      );
    }
    return null;
  }

  static List<AgenttypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgenttypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgenttypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgenttypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, AgenttypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgenttypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgenttypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<AgenttypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgenttypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgenttypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAgenttypeID',
    'sAgenttypeNameX',
    'bAgenttypeIsactive',
  };
}

