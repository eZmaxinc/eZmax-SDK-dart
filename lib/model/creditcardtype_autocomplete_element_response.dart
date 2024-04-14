//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardtypeAutocompleteElementResponse {
  /// Returns a new [CreditcardtypeAutocompleteElementResponse] instance.
  CreditcardtypeAutocompleteElementResponse({
    required this.sCreditcardtypeName,
    required this.pkiCreditcardtypeID,
    required this.eCreditcardtypeCodename,
  });

  /// The name of the Creditcardtype
  String sCreditcardtypeName;

  /// The unique ID of the Creditcardtype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiCreditcardtypeID;

  FieldECreditcardtypeCodename eCreditcardtypeCodename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardtypeAutocompleteElementResponse &&
    other.sCreditcardtypeName == sCreditcardtypeName &&
    other.pkiCreditcardtypeID == pkiCreditcardtypeID &&
    other.eCreditcardtypeCodename == eCreditcardtypeCodename;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sCreditcardtypeName.hashCode) +
    (pkiCreditcardtypeID.hashCode) +
    (eCreditcardtypeCodename.hashCode);

  @override
  String toString() => 'CreditcardtypeAutocompleteElementResponse[sCreditcardtypeName=$sCreditcardtypeName, pkiCreditcardtypeID=$pkiCreditcardtypeID, eCreditcardtypeCodename=$eCreditcardtypeCodename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCreditcardtypeName'] = this.sCreditcardtypeName;
      json[r'pkiCreditcardtypeID'] = this.pkiCreditcardtypeID;
      json[r'eCreditcardtypeCodename'] = this.eCreditcardtypeCodename;
    return json;
  }

  /// Returns a new [CreditcardtypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardtypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardtypeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardtypeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardtypeAutocompleteElementResponse(
        sCreditcardtypeName: mapValueOfType<String>(json, r'sCreditcardtypeName')!,
        pkiCreditcardtypeID: mapValueOfType<int>(json, r'pkiCreditcardtypeID')!,
        eCreditcardtypeCodename: FieldECreditcardtypeCodename.fromJson(json[r'eCreditcardtypeCodename'])!,
      );
    }
    return null;
  }

  static List<CreditcardtypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardtypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardtypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardtypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CreditcardtypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardtypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardtypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CreditcardtypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardtypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardtypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sCreditcardtypeName',
    'pkiCreditcardtypeID',
    'eCreditcardtypeCodename',
  };
}

