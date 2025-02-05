//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrencyAutocompleteElementResponse {
  /// Returns a new [CurrencyAutocompleteElementResponse] instance.
  CurrencyAutocompleteElementResponse({
    required this.pkiCurrencyID,
    required this.sCurrencyDescriptionX,
    required this.bCurrencyIsactive,
  });

  /// The unique ID of the Currency.
  ///
  /// Minimum value: 0
  int pkiCurrencyID;

  /// The description of the Currency in the language of the requester
  String sCurrencyDescriptionX;

  /// Whether the Currency is active or not
  bool bCurrencyIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyAutocompleteElementResponse &&
    other.pkiCurrencyID == pkiCurrencyID &&
    other.sCurrencyDescriptionX == sCurrencyDescriptionX &&
    other.bCurrencyIsactive == bCurrencyIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCurrencyID.hashCode) +
    (sCurrencyDescriptionX.hashCode) +
    (bCurrencyIsactive.hashCode);

  @override
  String toString() => 'CurrencyAutocompleteElementResponse[pkiCurrencyID=$pkiCurrencyID, sCurrencyDescriptionX=$sCurrencyDescriptionX, bCurrencyIsactive=$bCurrencyIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCurrencyID'] = this.pkiCurrencyID;
      json[r'sCurrencyDescriptionX'] = this.sCurrencyDescriptionX;
      json[r'bCurrencyIsactive'] = this.bCurrencyIsactive;
    return json;
  }

  /// Returns a new [CurrencyAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyAutocompleteElementResponse(
        pkiCurrencyID: mapValueOfType<int>(json, r'pkiCurrencyID')!,
        sCurrencyDescriptionX: mapValueOfType<String>(json, r'sCurrencyDescriptionX')!,
        bCurrencyIsactive: mapValueOfType<bool>(json, r'bCurrencyIsactive')!,
      );
    }
    return null;
  }

  static List<CurrencyAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CurrencyAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CurrencyAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrencyAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCurrencyID',
    'sCurrencyDescriptionX',
    'bCurrencyIsactive',
  };
}

