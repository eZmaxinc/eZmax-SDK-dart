//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardmerchantAutocompleteElementResponse {
  /// Returns a new [CreditcardmerchantAutocompleteElementResponse] instance.
  CreditcardmerchantAutocompleteElementResponse({
    required this.pkiCreditcardmerchantID,
    required this.sCreditcardmerchantDescription,
    required this.bCreditcardmerchantIsactive,
  });

  /// The unique ID of the Creditcardmerchant
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiCreditcardmerchantID;

  /// The description of the Creditcardmerchant
  String sCreditcardmerchantDescription;

  /// Whether the creditcardmerchant is active or not
  bool bCreditcardmerchantIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardmerchantAutocompleteElementResponse &&
    other.pkiCreditcardmerchantID == pkiCreditcardmerchantID &&
    other.sCreditcardmerchantDescription == sCreditcardmerchantDescription &&
    other.bCreditcardmerchantIsactive == bCreditcardmerchantIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardmerchantID.hashCode) +
    (sCreditcardmerchantDescription.hashCode) +
    (bCreditcardmerchantIsactive.hashCode);

  @override
  String toString() => 'CreditcardmerchantAutocompleteElementResponse[pkiCreditcardmerchantID=$pkiCreditcardmerchantID, sCreditcardmerchantDescription=$sCreditcardmerchantDescription, bCreditcardmerchantIsactive=$bCreditcardmerchantIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcardmerchantID'] = this.pkiCreditcardmerchantID;
      json[r'sCreditcardmerchantDescription'] = this.sCreditcardmerchantDescription;
      json[r'bCreditcardmerchantIsactive'] = this.bCreditcardmerchantIsactive;
    return json;
  }

  /// Returns a new [CreditcardmerchantAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardmerchantAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardmerchantAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardmerchantAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardmerchantAutocompleteElementResponse(
        pkiCreditcardmerchantID: mapValueOfType<int>(json, r'pkiCreditcardmerchantID')!,
        sCreditcardmerchantDescription: mapValueOfType<String>(json, r'sCreditcardmerchantDescription')!,
        bCreditcardmerchantIsactive: mapValueOfType<bool>(json, r'bCreditcardmerchantIsactive')!,
      );
    }
    return null;
  }

  static List<CreditcardmerchantAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardmerchantAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardmerchantAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardmerchantAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CreditcardmerchantAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardmerchantAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardmerchantAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CreditcardmerchantAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardmerchantAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardmerchantAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCreditcardmerchantID',
    'sCreditcardmerchantDescription',
    'bCreditcardmerchantIsactive',
  };
}

