//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymenttermCreateObjectV1Request {
  /// Returns a new [PaymenttermCreateObjectV1Request] instance.
  PaymenttermCreateObjectV1Request({
    this.aObjPaymentterm = const [],
  });

  List<PaymenttermRequestCompound> aObjPaymentterm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymenttermCreateObjectV1Request &&
    _deepEquality.equals(other.aObjPaymentterm, aObjPaymentterm);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjPaymentterm.hashCode);

  @override
  String toString() => 'PaymenttermCreateObjectV1Request[aObjPaymentterm=$aObjPaymentterm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objPaymentterm'] = this.aObjPaymentterm;
    return json;
  }

  /// Returns a new [PaymenttermCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymenttermCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymenttermCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymenttermCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymenttermCreateObjectV1Request(
        aObjPaymentterm: PaymenttermRequestCompound.listFromJson(json[r'a_objPaymentterm']),
      );
    }
    return null;
  }

  static List<PaymenttermCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymenttermCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymenttermCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymenttermCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, PaymenttermCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymenttermCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<PaymenttermCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymenttermCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymenttermCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objPaymentterm',
  };
}

