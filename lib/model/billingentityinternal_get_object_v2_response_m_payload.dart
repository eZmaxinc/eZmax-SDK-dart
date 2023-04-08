//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalGetObjectV2ResponseMPayload {
  /// Returns a new [BillingentityinternalGetObjectV2ResponseMPayload] instance.
  BillingentityinternalGetObjectV2ResponseMPayload({
    required this.objBillingentityinternal,
  });

  BillingentityinternalResponseCompound objBillingentityinternal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalGetObjectV2ResponseMPayload &&
     other.objBillingentityinternal == objBillingentityinternal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objBillingentityinternal.hashCode);

  @override
  String toString() => 'BillingentityinternalGetObjectV2ResponseMPayload[objBillingentityinternal=$objBillingentityinternal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objBillingentityinternal'] = this.objBillingentityinternal;
    return json;
  }

  /// Returns a new [BillingentityinternalGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalGetObjectV2ResponseMPayload(
        objBillingentityinternal: BillingentityinternalResponseCompound.fromJson(json[r'objBillingentityinternal'])!,
      );
    }
    return null;
  }

  static List<BillingentityinternalGetObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<BillingentityinternalGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBillingentityinternal',
  };
}

