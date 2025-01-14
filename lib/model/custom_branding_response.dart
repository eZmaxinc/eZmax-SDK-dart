//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomBrandingResponse {
  /// Returns a new [CustomBrandingResponse] instance.
  CustomBrandingResponse({
    required this.iBrandingColor,
    required this.sBrandingLogointerfaceurl,
  });

  /// The primary color. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColor;

  /// The url of the picture used as logo in the Branding
  String sBrandingLogointerfaceurl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomBrandingResponse &&
    other.iBrandingColor == iBrandingColor &&
    other.sBrandingLogointerfaceurl == sBrandingLogointerfaceurl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iBrandingColor.hashCode) +
    (sBrandingLogointerfaceurl.hashCode);

  @override
  String toString() => 'CustomBrandingResponse[iBrandingColor=$iBrandingColor, sBrandingLogointerfaceurl=$sBrandingLogointerfaceurl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iBrandingColor'] = this.iBrandingColor;
      json[r'sBrandingLogointerfaceurl'] = this.sBrandingLogointerfaceurl;
    return json;
  }

  /// Returns a new [CustomBrandingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomBrandingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomBrandingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomBrandingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomBrandingResponse(
        iBrandingColor: mapValueOfType<int>(json, r'iBrandingColor')!,
        sBrandingLogointerfaceurl: mapValueOfType<String>(json, r'sBrandingLogointerfaceurl')!,
      );
    }
    return null;
  }

  static List<CustomBrandingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomBrandingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomBrandingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomBrandingResponse> mapFromJson(dynamic json) {
    final map = <String, CustomBrandingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomBrandingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomBrandingResponse-objects as value to a dart map
  static Map<String, List<CustomBrandingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomBrandingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomBrandingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iBrandingColor',
    'sBrandingLogointerfaceurl',
  };
}

