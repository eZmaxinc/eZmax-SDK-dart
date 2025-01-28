//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardmerchantCreateObjectV1Request {
  /// Returns a new [CreditcardmerchantCreateObjectV1Request] instance.
  CreditcardmerchantCreateObjectV1Request({
    this.aObjCreditcardmerchant = const [],
  });

  List<CreditcardmerchantRequestCompound> aObjCreditcardmerchant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardmerchantCreateObjectV1Request &&
    _deepEquality.equals(other.aObjCreditcardmerchant, aObjCreditcardmerchant);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCreditcardmerchant.hashCode);

  @override
  String toString() => 'CreditcardmerchantCreateObjectV1Request[aObjCreditcardmerchant=$aObjCreditcardmerchant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCreditcardmerchant'] = this.aObjCreditcardmerchant;
    return json;
  }

  /// Returns a new [CreditcardmerchantCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardmerchantCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardmerchantCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardmerchantCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardmerchantCreateObjectV1Request(
        aObjCreditcardmerchant: CreditcardmerchantRequestCompound.listFromJson(json[r'a_objCreditcardmerchant']),
      );
    }
    return null;
  }

  static List<CreditcardmerchantCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardmerchantCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardmerchantCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardmerchantCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, CreditcardmerchantCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardmerchantCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardmerchantCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<CreditcardmerchantCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardmerchantCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardmerchantCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCreditcardmerchant',
  };
}

