//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingGetObjectV3ResponseMPayload {
  /// Returns a new [BrandingGetObjectV3ResponseMPayload] instance.
  BrandingGetObjectV3ResponseMPayload({
    required this.objBranding,
  });

  BrandingResponseCompoundV3 objBranding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingGetObjectV3ResponseMPayload &&
    other.objBranding == objBranding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objBranding.hashCode);

  @override
  String toString() => 'BrandingGetObjectV3ResponseMPayload[objBranding=$objBranding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objBranding'] = this.objBranding;
    return json;
  }

  /// Returns a new [BrandingGetObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingGetObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingGetObjectV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingGetObjectV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingGetObjectV3ResponseMPayload(
        objBranding: BrandingResponseCompoundV3.fromJson(json[r'objBranding'])!,
      );
    }
    return null;
  }

  static List<BrandingGetObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingGetObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingGetObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingGetObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, BrandingGetObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingGetObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingGetObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<BrandingGetObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingGetObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingGetObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBranding',
  };
}

