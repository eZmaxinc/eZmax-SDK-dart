//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingGetObjectV2ResponseMPayload {
  /// Returns a new [BrandingGetObjectV2ResponseMPayload] instance.
  BrandingGetObjectV2ResponseMPayload({
    required this.objBranding,
  });

  BrandingResponseCompound objBranding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingGetObjectV2ResponseMPayload &&
     other.objBranding == objBranding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objBranding.hashCode);

  @override
  String toString() => 'BrandingGetObjectV2ResponseMPayload[objBranding=$objBranding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objBranding'] = this.objBranding;
    return json;
  }

  /// Returns a new [BrandingGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingGetObjectV2ResponseMPayload(
        objBranding: BrandingResponseCompound.fromJson(json[r'objBranding'])!,
      );
    }
    return null;
  }

  static List<BrandingGetObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BrandingGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<BrandingGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBranding',
  };
}

