//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalEditObjectV1Request {
  /// Returns a new [BillingentityinternalEditObjectV1Request] instance.
  BillingentityinternalEditObjectV1Request({
    required this.objBillingentityinternal,
  });

  BillingentityinternalRequestCompound objBillingentityinternal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalEditObjectV1Request &&
     other.objBillingentityinternal == objBillingentityinternal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objBillingentityinternal.hashCode);

  @override
  String toString() => 'BillingentityinternalEditObjectV1Request[objBillingentityinternal=$objBillingentityinternal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objBillingentityinternal'] = this.objBillingentityinternal;
    return json;
  }

  /// Returns a new [BillingentityinternalEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalEditObjectV1Request(
        objBillingentityinternal: BillingentityinternalRequestCompound.fromJson(json[r'objBillingentityinternal'])!,
      );
    }
    return null;
  }

  static List<BillingentityinternalEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalEditObjectV1Request-objects as value to a dart map
  static Map<String, List<BillingentityinternalEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingentityinternalEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBillingentityinternal',
  };
}

