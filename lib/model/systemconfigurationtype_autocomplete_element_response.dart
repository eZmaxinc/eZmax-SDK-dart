//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemconfigurationtypeAutocompleteElementResponse {
  /// Returns a new [SystemconfigurationtypeAutocompleteElementResponse] instance.
  SystemconfigurationtypeAutocompleteElementResponse({
    required this.pkiSystemconfigurationtypeID,
    required this.sSystemconfigurationtypeDescriptionX,
    required this.bSystemconfigurationtypeIsactive,
  });

  /// The unique ID of the Systemconfigurationtype
  ///
  /// Minimum value: 1
  int pkiSystemconfigurationtypeID;

  /// The description of the Systemconfigurationtype in the language of the requester
  String sSystemconfigurationtypeDescriptionX;

  /// Whether Systemconfigurationtype is active or not
  bool bSystemconfigurationtypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemconfigurationtypeAutocompleteElementResponse &&
    other.pkiSystemconfigurationtypeID == pkiSystemconfigurationtypeID &&
    other.sSystemconfigurationtypeDescriptionX == sSystemconfigurationtypeDescriptionX &&
    other.bSystemconfigurationtypeIsactive == bSystemconfigurationtypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSystemconfigurationtypeID.hashCode) +
    (sSystemconfigurationtypeDescriptionX.hashCode) +
    (bSystemconfigurationtypeIsactive.hashCode);

  @override
  String toString() => 'SystemconfigurationtypeAutocompleteElementResponse[pkiSystemconfigurationtypeID=$pkiSystemconfigurationtypeID, sSystemconfigurationtypeDescriptionX=$sSystemconfigurationtypeDescriptionX, bSystemconfigurationtypeIsactive=$bSystemconfigurationtypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSystemconfigurationtypeID'] = this.pkiSystemconfigurationtypeID;
      json[r'sSystemconfigurationtypeDescriptionX'] = this.sSystemconfigurationtypeDescriptionX;
      json[r'bSystemconfigurationtypeIsactive'] = this.bSystemconfigurationtypeIsactive;
    return json;
  }

  /// Returns a new [SystemconfigurationtypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemconfigurationtypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiSystemconfigurationtypeID'), 'Required key "SystemconfigurationtypeAutocompleteElementResponse[pkiSystemconfigurationtypeID]" is missing from JSON.');
        assert(json[r'pkiSystemconfigurationtypeID'] != null, 'Required key "SystemconfigurationtypeAutocompleteElementResponse[pkiSystemconfigurationtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sSystemconfigurationtypeDescriptionX'), 'Required key "SystemconfigurationtypeAutocompleteElementResponse[sSystemconfigurationtypeDescriptionX]" is missing from JSON.');
        assert(json[r'sSystemconfigurationtypeDescriptionX'] != null, 'Required key "SystemconfigurationtypeAutocompleteElementResponse[sSystemconfigurationtypeDescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'bSystemconfigurationtypeIsactive'), 'Required key "SystemconfigurationtypeAutocompleteElementResponse[bSystemconfigurationtypeIsactive]" is missing from JSON.');
        assert(json[r'bSystemconfigurationtypeIsactive'] != null, 'Required key "SystemconfigurationtypeAutocompleteElementResponse[bSystemconfigurationtypeIsactive]" has a null value in JSON.');
        return true;
      }());

      return SystemconfigurationtypeAutocompleteElementResponse(
        pkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'pkiSystemconfigurationtypeID')!,
        sSystemconfigurationtypeDescriptionX: mapValueOfType<String>(json, r'sSystemconfigurationtypeDescriptionX')!,
        bSystemconfigurationtypeIsactive: mapValueOfType<bool>(json, r'bSystemconfigurationtypeIsactive')!,
      );
    }
    return null;
  }

  static List<SystemconfigurationtypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemconfigurationtypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemconfigurationtypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemconfigurationtypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, SystemconfigurationtypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemconfigurationtypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemconfigurationtypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<SystemconfigurationtypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemconfigurationtypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemconfigurationtypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSystemconfigurationtypeID',
    'sSystemconfigurationtypeDescriptionX',
    'bSystemconfigurationtypeIsactive',
  };
}

