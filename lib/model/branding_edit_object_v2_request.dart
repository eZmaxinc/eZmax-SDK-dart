//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingEditObjectV2Request {
  /// Returns a new [BrandingEditObjectV2Request] instance.
  BrandingEditObjectV2Request({
    required this.objBranding,
  });

  BrandingRequestCompoundV2 objBranding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingEditObjectV2Request &&
    other.objBranding == objBranding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objBranding.hashCode);

  @override
  String toString() => 'BrandingEditObjectV2Request[objBranding=$objBranding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objBranding'] = this.objBranding;
    return json;
  }

  /// Returns a new [BrandingEditObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingEditObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingEditObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingEditObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingEditObjectV2Request(
        objBranding: BrandingRequestCompoundV2.fromJson(json[r'objBranding'])!,
      );
    }
    return null;
  }

  static List<BrandingEditObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingEditObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingEditObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingEditObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, BrandingEditObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingEditObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingEditObjectV2Request-objects as value to a dart map
  static Map<String, List<BrandingEditObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingEditObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingEditObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBranding',
  };
}

