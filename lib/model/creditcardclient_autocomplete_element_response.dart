//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardclientAutocompleteElementResponse {
  /// Returns a new [CreditcardclientAutocompleteElementResponse] instance.
  CreditcardclientAutocompleteElementResponse({
    required this.pkiCreditcardclientID,
    required this.sCreditcardclientDescription,
  });

  /// The unique ID of the Creditcardclient
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiCreditcardclientID;

  /// The description of the Creditcardclient
  String sCreditcardclientDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardclientAutocompleteElementResponse &&
    other.pkiCreditcardclientID == pkiCreditcardclientID &&
    other.sCreditcardclientDescription == sCreditcardclientDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardclientID.hashCode) +
    (sCreditcardclientDescription.hashCode);

  @override
  String toString() => 'CreditcardclientAutocompleteElementResponse[pkiCreditcardclientID=$pkiCreditcardclientID, sCreditcardclientDescription=$sCreditcardclientDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcardclientID'] = this.pkiCreditcardclientID;
      json[r'sCreditcardclientDescription'] = this.sCreditcardclientDescription;
    return json;
  }

  /// Returns a new [CreditcardclientAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardclientAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardclientAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardclientAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardclientAutocompleteElementResponse(
        pkiCreditcardclientID: mapValueOfType<int>(json, r'pkiCreditcardclientID')!,
        sCreditcardclientDescription: mapValueOfType<String>(json, r'sCreditcardclientDescription')!,
      );
    }
    return null;
  }

  static List<CreditcardclientAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardclientAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardclientAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardclientAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CreditcardclientAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardclientAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardclientAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CreditcardclientAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardclientAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardclientAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCreditcardclientID',
    'sCreditcardclientDescription',
  };
}

