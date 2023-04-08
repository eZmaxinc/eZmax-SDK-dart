//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityexternalGetAutocompleteV2ResponseMPayload {
  /// Returns a new [BillingentityexternalGetAutocompleteV2ResponseMPayload] instance.
  BillingentityexternalGetAutocompleteV2ResponseMPayload({
    this.aObjBillingentityexternal = const [],
  });

  /// An array of Billingentityexternal autocomplete element response.
  List<BillingentityexternalAutocompleteElementResponse> aObjBillingentityexternal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityexternalGetAutocompleteV2ResponseMPayload &&
     other.aObjBillingentityexternal == aObjBillingentityexternal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjBillingentityexternal.hashCode);

  @override
  String toString() => 'BillingentityexternalGetAutocompleteV2ResponseMPayload[aObjBillingentityexternal=$aObjBillingentityexternal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objBillingentityexternal'] = this.aObjBillingentityexternal;
    return json;
  }

  /// Returns a new [BillingentityexternalGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityexternalGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityexternalGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityexternalGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityexternalGetAutocompleteV2ResponseMPayload(
        aObjBillingentityexternal: BillingentityexternalAutocompleteElementResponse.listFromJson(json[r'a_objBillingentityexternal']) ?? const [],
      );
    }
    return null;
  }

  static List<BillingentityexternalGetAutocompleteV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityexternalGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityexternalGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityexternalGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BillingentityexternalGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityexternalGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityexternalGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<BillingentityexternalGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityexternalGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityexternalGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
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

