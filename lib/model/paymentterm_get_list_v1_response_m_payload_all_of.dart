//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymenttermGetListV1ResponseMPayloadAllOf {
  /// Returns a new [PaymenttermGetListV1ResponseMPayloadAllOf] instance.
  PaymenttermGetListV1ResponseMPayloadAllOf({
    this.aObjPaymentterm = const [],
  });

  List<PaymenttermListElement> aObjPaymentterm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymenttermGetListV1ResponseMPayloadAllOf &&
     other.aObjPaymentterm == aObjPaymentterm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjPaymentterm.hashCode);

  @override
  String toString() => 'PaymenttermGetListV1ResponseMPayloadAllOf[aObjPaymentterm=$aObjPaymentterm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objPaymentterm'] = this.aObjPaymentterm;
    return json;
  }

  /// Returns a new [PaymenttermGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymenttermGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymenttermGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymenttermGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymenttermGetListV1ResponseMPayloadAllOf(
        aObjPaymentterm: PaymenttermListElement.listFromJson(json[r'a_objPaymentterm']),
      );
    }
    return null;
  }

  static List<PaymenttermGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymenttermGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymenttermGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymenttermGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, PaymenttermGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymenttermGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<PaymenttermGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymenttermGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymenttermGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objPaymentterm',
  };
}

