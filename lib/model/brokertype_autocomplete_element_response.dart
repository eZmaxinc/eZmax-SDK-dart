//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokertypeAutocompleteElementResponse {
  /// Returns a new [BrokertypeAutocompleteElementResponse] instance.
  BrokertypeAutocompleteElementResponse({
    required this.pkiBrokertypeID,
    required this.sBrokertypeNameX,
    required this.bBrokertypeIsactive,
  });

  /// The unique ID of the Brokertype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiBrokertypeID;

  /// The name of the Brokertype in the language of the requester
  String sBrokertypeNameX;

  /// Whether the Brokertype is active or not
  bool bBrokertypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokertypeAutocompleteElementResponse &&
    other.pkiBrokertypeID == pkiBrokertypeID &&
    other.sBrokertypeNameX == sBrokertypeNameX &&
    other.bBrokertypeIsactive == bBrokertypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBrokertypeID.hashCode) +
    (sBrokertypeNameX.hashCode) +
    (bBrokertypeIsactive.hashCode);

  @override
  String toString() => 'BrokertypeAutocompleteElementResponse[pkiBrokertypeID=$pkiBrokertypeID, sBrokertypeNameX=$sBrokertypeNameX, bBrokertypeIsactive=$bBrokertypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBrokertypeID'] = this.pkiBrokertypeID;
      json[r'sBrokertypeNameX'] = this.sBrokertypeNameX;
      json[r'bBrokertypeIsactive'] = this.bBrokertypeIsactive;
    return json;
  }

  /// Returns a new [BrokertypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokertypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiBrokertypeID'), 'Required key "BrokertypeAutocompleteElementResponse[pkiBrokertypeID]" is missing from JSON.');
        assert(json[r'pkiBrokertypeID'] != null, 'Required key "BrokertypeAutocompleteElementResponse[pkiBrokertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sBrokertypeNameX'), 'Required key "BrokertypeAutocompleteElementResponse[sBrokertypeNameX]" is missing from JSON.');
        assert(json[r'sBrokertypeNameX'] != null, 'Required key "BrokertypeAutocompleteElementResponse[sBrokertypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokertypeIsactive'), 'Required key "BrokertypeAutocompleteElementResponse[bBrokertypeIsactive]" is missing from JSON.');
        assert(json[r'bBrokertypeIsactive'] != null, 'Required key "BrokertypeAutocompleteElementResponse[bBrokertypeIsactive]" has a null value in JSON.');
        return true;
      }());

      return BrokertypeAutocompleteElementResponse(
        pkiBrokertypeID: mapValueOfType<int>(json, r'pkiBrokertypeID')!,
        sBrokertypeNameX: mapValueOfType<String>(json, r'sBrokertypeNameX')!,
        bBrokertypeIsactive: mapValueOfType<bool>(json, r'bBrokertypeIsactive')!,
      );
    }
    return null;
  }

  static List<BrokertypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokertypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokertypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokertypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, BrokertypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokertypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokertypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<BrokertypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokertypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokertypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBrokertypeID',
    'sBrokertypeNameX',
    'bBrokertypeIsactive',
  };
}

