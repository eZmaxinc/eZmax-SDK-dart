//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingGetAutocompleteV2ResponseMPayload {
  /// Returns a new [BrandingGetAutocompleteV2ResponseMPayload] instance.
  BrandingGetAutocompleteV2ResponseMPayload({
    this.aObjBranding = const [],
  });

  /// An array of Branding object containing the description, ID and active status about the element.
  List<BrandingAutocompleteElementResponse> aObjBranding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingGetAutocompleteV2ResponseMPayload &&
     other.aObjBranding == aObjBranding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjBranding.hashCode);

  @override
  String toString() => 'BrandingGetAutocompleteV2ResponseMPayload[aObjBranding=$aObjBranding]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objBranding'] = aObjBranding;
    return _json;
  }

  /// Returns a new [BrandingGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingGetAutocompleteV2ResponseMPayload(
        aObjBranding: BrandingAutocompleteElementResponse.listFromJson(json[r'a_objBranding'])!,
      );
    }
    return null;
  }

  static List<BrandingGetAutocompleteV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BrandingGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<BrandingGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objBranding',
  };
}

