//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCreditcardtransactionResponse {
  /// Returns a new [CustomCreditcardtransactionResponse] instance.
  CustomCreditcardtransactionResponse({
    required this.eCreditcardtypeCodename,
    required this.dCreditcardtransactionAmount,
    required this.sCreditcardtransactionPartiallydecryptednumber,
    required this.sCreditcardtransactionReferencenumber,
  });

  FieldECreditcardtypeCodename eCreditcardtypeCodename;

  /// The amount of the Creditcardtransaction
  String dCreditcardtransactionAmount;

  /// The partially decrypted credit card number used in the Creditcardtransaction
  String sCreditcardtransactionPartiallydecryptednumber;

  /// The reference number on the creditcard service for the Creditcardtransaction
  String sCreditcardtransactionReferencenumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCreditcardtransactionResponse &&
    other.eCreditcardtypeCodename == eCreditcardtypeCodename &&
    other.dCreditcardtransactionAmount == dCreditcardtransactionAmount &&
    other.sCreditcardtransactionPartiallydecryptednumber == sCreditcardtransactionPartiallydecryptednumber &&
    other.sCreditcardtransactionReferencenumber == sCreditcardtransactionReferencenumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eCreditcardtypeCodename.hashCode) +
    (dCreditcardtransactionAmount.hashCode) +
    (sCreditcardtransactionPartiallydecryptednumber.hashCode) +
    (sCreditcardtransactionReferencenumber.hashCode);

  @override
  String toString() => 'CustomCreditcardtransactionResponse[eCreditcardtypeCodename=$eCreditcardtypeCodename, dCreditcardtransactionAmount=$dCreditcardtransactionAmount, sCreditcardtransactionPartiallydecryptednumber=$sCreditcardtransactionPartiallydecryptednumber, sCreditcardtransactionReferencenumber=$sCreditcardtransactionReferencenumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eCreditcardtypeCodename'] = this.eCreditcardtypeCodename;
      json[r'dCreditcardtransactionAmount'] = this.dCreditcardtransactionAmount;
      json[r'sCreditcardtransactionPartiallydecryptednumber'] = this.sCreditcardtransactionPartiallydecryptednumber;
      json[r'sCreditcardtransactionReferencenumber'] = this.sCreditcardtransactionReferencenumber;
    return json;
  }

  /// Returns a new [CustomCreditcardtransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCreditcardtransactionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCreditcardtransactionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCreditcardtransactionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCreditcardtransactionResponse(
        eCreditcardtypeCodename: FieldECreditcardtypeCodename.fromJson(json[r'eCreditcardtypeCodename'])!,
        dCreditcardtransactionAmount: mapValueOfType<String>(json, r'dCreditcardtransactionAmount')!,
        sCreditcardtransactionPartiallydecryptednumber: mapValueOfType<String>(json, r'sCreditcardtransactionPartiallydecryptednumber')!,
        sCreditcardtransactionReferencenumber: mapValueOfType<String>(json, r'sCreditcardtransactionReferencenumber')!,
      );
    }
    return null;
  }

  static List<CustomCreditcardtransactionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCreditcardtransactionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCreditcardtransactionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCreditcardtransactionResponse> mapFromJson(dynamic json) {
    final map = <String, CustomCreditcardtransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCreditcardtransactionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCreditcardtransactionResponse-objects as value to a dart map
  static Map<String, List<CustomCreditcardtransactionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCreditcardtransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCreditcardtransactionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eCreditcardtypeCodename',
    'dCreditcardtransactionAmount',
    'sCreditcardtransactionPartiallydecryptednumber',
    'sCreditcardtransactionReferencenumber',
  };
}

