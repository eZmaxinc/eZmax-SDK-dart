//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentgatewayListElement {
  /// Returns a new [PaymentgatewayListElement] instance.
  PaymentgatewayListElement({
    required this.pkiPaymentgatewayID,
    required this.fkiCreditcardmerchantID,
    required this.ePaymentgatewayProcessor,
    required this.sPaymentgatewayDescriptionX,
    required this.bPaymentgatewayIsactive,
  });

  /// The unique ID of the Paymentgateway
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiPaymentgatewayID;

  /// The unique ID of the Creditcardmerchant
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiCreditcardmerchantID;

  FieldEPaymentgatewayProcessor ePaymentgatewayProcessor;

  /// The description of the Paymentgateway in the language of the requester
  String sPaymentgatewayDescriptionX;

  /// Whether the Paymentgateway is active or not
  bool bPaymentgatewayIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentgatewayListElement &&
    other.pkiPaymentgatewayID == pkiPaymentgatewayID &&
    other.fkiCreditcardmerchantID == fkiCreditcardmerchantID &&
    other.ePaymentgatewayProcessor == ePaymentgatewayProcessor &&
    other.sPaymentgatewayDescriptionX == sPaymentgatewayDescriptionX &&
    other.bPaymentgatewayIsactive == bPaymentgatewayIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymentgatewayID.hashCode) +
    (fkiCreditcardmerchantID.hashCode) +
    (ePaymentgatewayProcessor.hashCode) +
    (sPaymentgatewayDescriptionX.hashCode) +
    (bPaymentgatewayIsactive.hashCode);

  @override
  String toString() => 'PaymentgatewayListElement[pkiPaymentgatewayID=$pkiPaymentgatewayID, fkiCreditcardmerchantID=$fkiCreditcardmerchantID, ePaymentgatewayProcessor=$ePaymentgatewayProcessor, sPaymentgatewayDescriptionX=$sPaymentgatewayDescriptionX, bPaymentgatewayIsactive=$bPaymentgatewayIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPaymentgatewayID'] = this.pkiPaymentgatewayID;
      json[r'fkiCreditcardmerchantID'] = this.fkiCreditcardmerchantID;
      json[r'ePaymentgatewayProcessor'] = this.ePaymentgatewayProcessor;
      json[r'sPaymentgatewayDescriptionX'] = this.sPaymentgatewayDescriptionX;
      json[r'bPaymentgatewayIsactive'] = this.bPaymentgatewayIsactive;
    return json;
  }

  /// Returns a new [PaymentgatewayListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentgatewayListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentgatewayListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentgatewayListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentgatewayListElement(
        pkiPaymentgatewayID: mapValueOfType<int>(json, r'pkiPaymentgatewayID')!,
        fkiCreditcardmerchantID: mapValueOfType<int>(json, r'fkiCreditcardmerchantID')!,
        ePaymentgatewayProcessor: FieldEPaymentgatewayProcessor.fromJson(json[r'ePaymentgatewayProcessor'])!,
        sPaymentgatewayDescriptionX: mapValueOfType<String>(json, r'sPaymentgatewayDescriptionX')!,
        bPaymentgatewayIsactive: mapValueOfType<bool>(json, r'bPaymentgatewayIsactive')!,
      );
    }
    return null;
  }

  static List<PaymentgatewayListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentgatewayListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentgatewayListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentgatewayListElement> mapFromJson(dynamic json) {
    final map = <String, PaymentgatewayListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentgatewayListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentgatewayListElement-objects as value to a dart map
  static Map<String, List<PaymentgatewayListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentgatewayListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentgatewayListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPaymentgatewayID',
    'fkiCreditcardmerchantID',
    'ePaymentgatewayProcessor',
    'sPaymentgatewayDescriptionX',
    'bPaymentgatewayIsactive',
  };
}

