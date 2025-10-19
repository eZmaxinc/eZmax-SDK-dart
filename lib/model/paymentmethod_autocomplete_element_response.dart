//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentmethodAutocompleteElementResponse {
  /// Returns a new [PaymentmethodAutocompleteElementResponse] instance.
  PaymentmethodAutocompleteElementResponse({
    required this.pkiPaymentmethodID,
    required this.sPaymentmethodDescriptionX,
    required this.bPaymentmethodIsactive,
  });

  /// The unique ID of the Paymentmethod
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiPaymentmethodID;

  /// The description of the Paymentmethod in the language of the requester
  String sPaymentmethodDescriptionX;

  /// Whether the Paymentmethod is active or not
  bool bPaymentmethodIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentmethodAutocompleteElementResponse &&
    other.pkiPaymentmethodID == pkiPaymentmethodID &&
    other.sPaymentmethodDescriptionX == sPaymentmethodDescriptionX &&
    other.bPaymentmethodIsactive == bPaymentmethodIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymentmethodID.hashCode) +
    (sPaymentmethodDescriptionX.hashCode) +
    (bPaymentmethodIsactive.hashCode);

  @override
  String toString() => 'PaymentmethodAutocompleteElementResponse[pkiPaymentmethodID=$pkiPaymentmethodID, sPaymentmethodDescriptionX=$sPaymentmethodDescriptionX, bPaymentmethodIsactive=$bPaymentmethodIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPaymentmethodID'] = this.pkiPaymentmethodID;
      json[r'sPaymentmethodDescriptionX'] = this.sPaymentmethodDescriptionX;
      json[r'bPaymentmethodIsactive'] = this.bPaymentmethodIsactive;
    return json;
  }

  /// Returns a new [PaymentmethodAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentmethodAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentmethodAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentmethodAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentmethodAutocompleteElementResponse(
        pkiPaymentmethodID: mapValueOfType<int>(json, r'pkiPaymentmethodID')!,
        sPaymentmethodDescriptionX: mapValueOfType<String>(json, r'sPaymentmethodDescriptionX')!,
        bPaymentmethodIsactive: mapValueOfType<bool>(json, r'bPaymentmethodIsactive')!,
      );
    }
    return null;
  }

  static List<PaymentmethodAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentmethodAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentmethodAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentmethodAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, PaymentmethodAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentmethodAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentmethodAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<PaymentmethodAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentmethodAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentmethodAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPaymentmethodID',
    'sPaymentmethodDescriptionX',
    'bPaymentmethodIsactive',
  };
}

