//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhonetypeAutocompleteElementResponse {
  /// Returns a new [PhonetypeAutocompleteElementResponse] instance.
  PhonetypeAutocompleteElementResponse({
    required this.pkiPhonetypeID,
    required this.sPhonetypeNameX,
    required this.bPhonetypeIsactive,
  });

  /// The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
  ///
  /// Minimum value: 0
  int pkiPhonetypeID;

  /// The name of the Phonetype in the language of the requester
  String sPhonetypeNameX;

  /// Whether the Phonetype is active or not
  bool bPhonetypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhonetypeAutocompleteElementResponse &&
    other.pkiPhonetypeID == pkiPhonetypeID &&
    other.sPhonetypeNameX == sPhonetypeNameX &&
    other.bPhonetypeIsactive == bPhonetypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPhonetypeID.hashCode) +
    (sPhonetypeNameX.hashCode) +
    (bPhonetypeIsactive.hashCode);

  @override
  String toString() => 'PhonetypeAutocompleteElementResponse[pkiPhonetypeID=$pkiPhonetypeID, sPhonetypeNameX=$sPhonetypeNameX, bPhonetypeIsactive=$bPhonetypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPhonetypeID'] = this.pkiPhonetypeID;
      json[r'sPhonetypeNameX'] = this.sPhonetypeNameX;
      json[r'bPhonetypeIsactive'] = this.bPhonetypeIsactive;
    return json;
  }

  /// Returns a new [PhonetypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhonetypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhonetypeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhonetypeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhonetypeAutocompleteElementResponse(
        pkiPhonetypeID: mapValueOfType<int>(json, r'pkiPhonetypeID')!,
        sPhonetypeNameX: mapValueOfType<String>(json, r'sPhonetypeNameX')!,
        bPhonetypeIsactive: mapValueOfType<bool>(json, r'bPhonetypeIsactive')!,
      );
    }
    return null;
  }

  static List<PhonetypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhonetypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhonetypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhonetypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, PhonetypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhonetypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhonetypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<PhonetypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhonetypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhonetypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPhonetypeID',
    'sPhonetypeNameX',
    'bPhonetypeIsactive',
  };
}

