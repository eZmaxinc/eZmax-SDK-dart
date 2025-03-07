//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentgatewayRequestCompound {
  /// Returns a new [PaymentgatewayRequestCompound] instance.
  PaymentgatewayRequestCompound({
    this.pkiPaymentgatewayID,
    required this.ePaymentgatewayProcessor,
    required this.objPaymentgatewayDescription,
    this.objCreditcardmerchant,
  });

  /// The unique ID of the Paymentgateway
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiPaymentgatewayID;

  FieldEPaymentgatewayProcessor ePaymentgatewayProcessor;

  MultilingualPaymentgatewayDescription objPaymentgatewayDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditcardmerchantRequestCompound? objCreditcardmerchant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentgatewayRequestCompound &&
    other.pkiPaymentgatewayID == pkiPaymentgatewayID &&
    other.ePaymentgatewayProcessor == ePaymentgatewayProcessor &&
    other.objPaymentgatewayDescription == objPaymentgatewayDescription &&
    other.objCreditcardmerchant == objCreditcardmerchant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymentgatewayID == null ? 0 : pkiPaymentgatewayID!.hashCode) +
    (ePaymentgatewayProcessor.hashCode) +
    (objPaymentgatewayDescription.hashCode) +
    (objCreditcardmerchant == null ? 0 : objCreditcardmerchant!.hashCode);

  @override
  String toString() => 'PaymentgatewayRequestCompound[pkiPaymentgatewayID=$pkiPaymentgatewayID, ePaymentgatewayProcessor=$ePaymentgatewayProcessor, objPaymentgatewayDescription=$objPaymentgatewayDescription, objCreditcardmerchant=$objCreditcardmerchant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiPaymentgatewayID != null) {
      json[r'pkiPaymentgatewayID'] = this.pkiPaymentgatewayID;
    } else {
      json[r'pkiPaymentgatewayID'] = null;
    }
      json[r'ePaymentgatewayProcessor'] = this.ePaymentgatewayProcessor;
      json[r'objPaymentgatewayDescription'] = this.objPaymentgatewayDescription;
    if (this.objCreditcardmerchant != null) {
      json[r'objCreditcardmerchant'] = this.objCreditcardmerchant;
    } else {
      json[r'objCreditcardmerchant'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentgatewayRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentgatewayRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentgatewayRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentgatewayRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentgatewayRequestCompound(
        pkiPaymentgatewayID: mapValueOfType<int>(json, r'pkiPaymentgatewayID'),
        ePaymentgatewayProcessor: FieldEPaymentgatewayProcessor.fromJson(json[r'ePaymentgatewayProcessor'])!,
        objPaymentgatewayDescription: MultilingualPaymentgatewayDescription.fromJson(json[r'objPaymentgatewayDescription'])!,
        objCreditcardmerchant: CreditcardmerchantRequestCompound.fromJson(json[r'objCreditcardmerchant']),
      );
    }
    return null;
  }

  static List<PaymentgatewayRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentgatewayRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentgatewayRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentgatewayRequestCompound> mapFromJson(dynamic json) {
    final map = <String, PaymentgatewayRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentgatewayRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentgatewayRequestCompound-objects as value to a dart map
  static Map<String, List<PaymentgatewayRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentgatewayRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentgatewayRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ePaymentgatewayProcessor',
    'objPaymentgatewayDescription',
  };
}

