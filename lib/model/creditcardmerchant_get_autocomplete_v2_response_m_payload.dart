//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardmerchantGetAutocompleteV2ResponseMPayload {
  /// Returns a new [CreditcardmerchantGetAutocompleteV2ResponseMPayload] instance.
  CreditcardmerchantGetAutocompleteV2ResponseMPayload({
    this.aObjCreditcardmerchant = const [],
  });

  /// An array of Creditcardmerchant autocomplete element response.
  List<CreditcardmerchantAutocompleteElementResponse> aObjCreditcardmerchant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardmerchantGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjCreditcardmerchant, aObjCreditcardmerchant);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCreditcardmerchant.hashCode);

  @override
  String toString() => 'CreditcardmerchantGetAutocompleteV2ResponseMPayload[aObjCreditcardmerchant=$aObjCreditcardmerchant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCreditcardmerchant'] = this.aObjCreditcardmerchant;
    return json;
  }

  /// Returns a new [CreditcardmerchantGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardmerchantGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardmerchantGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardmerchantGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardmerchantGetAutocompleteV2ResponseMPayload(
        aObjCreditcardmerchant: CreditcardmerchantAutocompleteElementResponse.listFromJson(json[r'a_objCreditcardmerchant']),
      );
    }
    return null;
  }

  static List<CreditcardmerchantGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardmerchantGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardmerchantGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardmerchantGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, CreditcardmerchantGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardmerchantGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardmerchantGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<CreditcardmerchantGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardmerchantGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardmerchantGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCreditcardmerchant',
  };
}

