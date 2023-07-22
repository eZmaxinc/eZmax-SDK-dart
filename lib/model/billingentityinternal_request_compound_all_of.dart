//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalRequestCompoundAllOf {
  /// Returns a new [BillingentityinternalRequestCompoundAllOf] instance.
  BillingentityinternalRequestCompoundAllOf({
    this.aObjBillingentityinternalproduct = const [],
  });

  List<BillingentityinternalproductRequestCompound> aObjBillingentityinternalproduct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalRequestCompoundAllOf &&
     other.aObjBillingentityinternalproduct == aObjBillingentityinternalproduct;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjBillingentityinternalproduct.hashCode);

  @override
  String toString() => 'BillingentityinternalRequestCompoundAllOf[aObjBillingentityinternalproduct=$aObjBillingentityinternalproduct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objBillingentityinternalproduct'] = this.aObjBillingentityinternalproduct;
    return json;
  }

  /// Returns a new [BillingentityinternalRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalRequestCompoundAllOf(
        aObjBillingentityinternalproduct: BillingentityinternalproductRequestCompound.listFromJson(json[r'a_objBillingentityinternalproduct']),
      );
    }
    return null;
  }

  static List<BillingentityinternalRequestCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<BillingentityinternalRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingentityinternalRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objBillingentityinternalproduct',
  };
}

