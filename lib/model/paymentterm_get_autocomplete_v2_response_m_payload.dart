//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymenttermGetAutocompleteV2ResponseMPayload {
  /// Returns a new [PaymenttermGetAutocompleteV2ResponseMPayload] instance.
  PaymenttermGetAutocompleteV2ResponseMPayload({
    this.aObjPaymentterm = const [],
  });

  /// An array of Paymentterm autocomplete element response.
  List<PaymenttermAutocompleteElementResponse> aObjPaymentterm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymenttermGetAutocompleteV2ResponseMPayload &&
     other.aObjPaymentterm == aObjPaymentterm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjPaymentterm.hashCode);

  @override
  String toString() => 'PaymenttermGetAutocompleteV2ResponseMPayload[aObjPaymentterm=$aObjPaymentterm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objPaymentterm'] = this.aObjPaymentterm;
    return json;
  }

  /// Returns a new [PaymenttermGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymenttermGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymenttermGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymenttermGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymenttermGetAutocompleteV2ResponseMPayload(
        aObjPaymentterm: PaymenttermAutocompleteElementResponse.listFromJson(json[r'a_objPaymentterm']) ?? const [],
      );
    }
    return null;
  }

  static List<PaymenttermGetAutocompleteV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymenttermGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymenttermGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymenttermGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, PaymenttermGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymenttermGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<PaymenttermGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymenttermGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

