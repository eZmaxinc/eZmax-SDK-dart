//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentgatewayAutocompleteElementResponse {
  /// Returns a new [PaymentgatewayAutocompleteElementResponse] instance.
  PaymentgatewayAutocompleteElementResponse({
    required this.pkiPaymentgatewayID,
    required this.sPaymentgatewayDescriptionX,
    required this.bPaymentgatewayIsactive,
  });

  /// The unique ID of the Paymentgateway
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiPaymentgatewayID;

  /// The description of the Paymentgateway in the language of the requester
  String sPaymentgatewayDescriptionX;

  /// Whether the Paymentgateway is active or not
  bool bPaymentgatewayIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentgatewayAutocompleteElementResponse &&
    other.pkiPaymentgatewayID == pkiPaymentgatewayID &&
    other.sPaymentgatewayDescriptionX == sPaymentgatewayDescriptionX &&
    other.bPaymentgatewayIsactive == bPaymentgatewayIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymentgatewayID.hashCode) +
    (sPaymentgatewayDescriptionX.hashCode) +
    (bPaymentgatewayIsactive.hashCode);

  @override
  String toString() => 'PaymentgatewayAutocompleteElementResponse[pkiPaymentgatewayID=$pkiPaymentgatewayID, sPaymentgatewayDescriptionX=$sPaymentgatewayDescriptionX, bPaymentgatewayIsactive=$bPaymentgatewayIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPaymentgatewayID'] = this.pkiPaymentgatewayID;
      json[r'sPaymentgatewayDescriptionX'] = this.sPaymentgatewayDescriptionX;
      json[r'bPaymentgatewayIsactive'] = this.bPaymentgatewayIsactive;
    return json;
  }

  /// Returns a new [PaymentgatewayAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentgatewayAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiPaymentgatewayID'), 'Required key "PaymentgatewayAutocompleteElementResponse[pkiPaymentgatewayID]" is missing from JSON.');
        assert(json[r'pkiPaymentgatewayID'] != null, 'Required key "PaymentgatewayAutocompleteElementResponse[pkiPaymentgatewayID]" has a null value in JSON.');
        assert(json.containsKey(r'sPaymentgatewayDescriptionX'), 'Required key "PaymentgatewayAutocompleteElementResponse[sPaymentgatewayDescriptionX]" is missing from JSON.');
        assert(json[r'sPaymentgatewayDescriptionX'] != null, 'Required key "PaymentgatewayAutocompleteElementResponse[sPaymentgatewayDescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'bPaymentgatewayIsactive'), 'Required key "PaymentgatewayAutocompleteElementResponse[bPaymentgatewayIsactive]" is missing from JSON.');
        assert(json[r'bPaymentgatewayIsactive'] != null, 'Required key "PaymentgatewayAutocompleteElementResponse[bPaymentgatewayIsactive]" has a null value in JSON.');
        return true;
      }());

      return PaymentgatewayAutocompleteElementResponse(
        pkiPaymentgatewayID: mapValueOfType<int>(json, r'pkiPaymentgatewayID')!,
        sPaymentgatewayDescriptionX: mapValueOfType<String>(json, r'sPaymentgatewayDescriptionX')!,
        bPaymentgatewayIsactive: mapValueOfType<bool>(json, r'bPaymentgatewayIsactive')!,
      );
    }
    return null;
  }

  static List<PaymentgatewayAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentgatewayAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentgatewayAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentgatewayAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, PaymentgatewayAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentgatewayAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentgatewayAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<PaymentgatewayAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentgatewayAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentgatewayAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPaymentgatewayID',
    'sPaymentgatewayDescriptionX',
    'bPaymentgatewayIsactive',
  };
}

