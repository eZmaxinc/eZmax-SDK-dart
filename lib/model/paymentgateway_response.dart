//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentgatewayResponse {
  /// Returns a new [PaymentgatewayResponse] instance.
  PaymentgatewayResponse({
    required this.pkiPaymentgatewayID,
    this.fkiCreditcardmerchantID,
    this.sCreditcardmerchantDescription,
    required this.ePaymentgatewayProcessor,
    required this.objPaymentgatewayDescription,
    this.objCreditcardmerchant,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCreditcardmerchantID;

  /// The description of the Creditcardmerchant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCreditcardmerchantDescription;

  FieldEPaymentgatewayProcessor ePaymentgatewayProcessor;

  MultilingualPaymentgatewayDescription objPaymentgatewayDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditcardmerchantResponseCompound? objCreditcardmerchant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentgatewayResponse &&
    other.pkiPaymentgatewayID == pkiPaymentgatewayID &&
    other.fkiCreditcardmerchantID == fkiCreditcardmerchantID &&
    other.sCreditcardmerchantDescription == sCreditcardmerchantDescription &&
    other.ePaymentgatewayProcessor == ePaymentgatewayProcessor &&
    other.objPaymentgatewayDescription == objPaymentgatewayDescription &&
    other.objCreditcardmerchant == objCreditcardmerchant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymentgatewayID.hashCode) +
    (fkiCreditcardmerchantID == null ? 0 : fkiCreditcardmerchantID!.hashCode) +
    (sCreditcardmerchantDescription == null ? 0 : sCreditcardmerchantDescription!.hashCode) +
    (ePaymentgatewayProcessor.hashCode) +
    (objPaymentgatewayDescription.hashCode) +
    (objCreditcardmerchant == null ? 0 : objCreditcardmerchant!.hashCode);

  @override
  String toString() => 'PaymentgatewayResponse[pkiPaymentgatewayID=$pkiPaymentgatewayID, fkiCreditcardmerchantID=$fkiCreditcardmerchantID, sCreditcardmerchantDescription=$sCreditcardmerchantDescription, ePaymentgatewayProcessor=$ePaymentgatewayProcessor, objPaymentgatewayDescription=$objPaymentgatewayDescription, objCreditcardmerchant=$objCreditcardmerchant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPaymentgatewayID'] = this.pkiPaymentgatewayID;
    if (this.fkiCreditcardmerchantID != null) {
      json[r'fkiCreditcardmerchantID'] = this.fkiCreditcardmerchantID;
    } else {
      json[r'fkiCreditcardmerchantID'] = null;
    }
    if (this.sCreditcardmerchantDescription != null) {
      json[r'sCreditcardmerchantDescription'] = this.sCreditcardmerchantDescription;
    } else {
      json[r'sCreditcardmerchantDescription'] = null;
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

  /// Returns a new [PaymentgatewayResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentgatewayResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiPaymentgatewayID'), 'Required key "PaymentgatewayResponse[pkiPaymentgatewayID]" is missing from JSON.');
        assert(json[r'pkiPaymentgatewayID'] != null, 'Required key "PaymentgatewayResponse[pkiPaymentgatewayID]" has a null value in JSON.');
        assert(json.containsKey(r'ePaymentgatewayProcessor'), 'Required key "PaymentgatewayResponse[ePaymentgatewayProcessor]" is missing from JSON.');
        assert(json[r'ePaymentgatewayProcessor'] != null, 'Required key "PaymentgatewayResponse[ePaymentgatewayProcessor]" has a null value in JSON.');
        assert(json.containsKey(r'objPaymentgatewayDescription'), 'Required key "PaymentgatewayResponse[objPaymentgatewayDescription]" is missing from JSON.');
        assert(json[r'objPaymentgatewayDescription'] != null, 'Required key "PaymentgatewayResponse[objPaymentgatewayDescription]" has a null value in JSON.');
        return true;
      }());

      return PaymentgatewayResponse(
        pkiPaymentgatewayID: mapValueOfType<int>(json, r'pkiPaymentgatewayID')!,
        fkiCreditcardmerchantID: mapValueOfType<int>(json, r'fkiCreditcardmerchantID'),
        sCreditcardmerchantDescription: mapValueOfType<String>(json, r'sCreditcardmerchantDescription'),
        ePaymentgatewayProcessor: FieldEPaymentgatewayProcessor.fromJson(json[r'ePaymentgatewayProcessor'])!,
        objPaymentgatewayDescription: MultilingualPaymentgatewayDescription.fromJson(json[r'objPaymentgatewayDescription'])!,
        objCreditcardmerchant: CreditcardmerchantResponseCompound.fromJson(json[r'objCreditcardmerchant']),
      );
    }
    return null;
  }

  static List<PaymentgatewayResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentgatewayResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentgatewayResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentgatewayResponse> mapFromJson(dynamic json) {
    final map = <String, PaymentgatewayResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentgatewayResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentgatewayResponse-objects as value to a dart map
  static Map<String, List<PaymentgatewayResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentgatewayResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentgatewayResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPaymentgatewayID',
    'ePaymentgatewayProcessor',
    'objPaymentgatewayDescription',
  };
}

