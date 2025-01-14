//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomTimezoneWithCodeResponse {
  /// Returns a new [CustomTimezoneWithCodeResponse] instance.
  CustomTimezoneWithCodeResponse({
    required this.sTimezoneName,
    required this.sCode,
  });

  /// The Name of timezone
  String sTimezoneName;

  /// The Code of the time
  String sCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomTimezoneWithCodeResponse &&
    other.sTimezoneName == sTimezoneName &&
    other.sCode == sCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sTimezoneName.hashCode) +
    (sCode.hashCode);

  @override
  String toString() => 'CustomTimezoneWithCodeResponse[sTimezoneName=$sTimezoneName, sCode=$sCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sTimezoneName'] = this.sTimezoneName;
      json[r'sCode'] = this.sCode;
    return json;
  }

  /// Returns a new [CustomTimezoneWithCodeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomTimezoneWithCodeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomTimezoneWithCodeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomTimezoneWithCodeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomTimezoneWithCodeResponse(
        sTimezoneName: mapValueOfType<String>(json, r'sTimezoneName')!,
        sCode: mapValueOfType<String>(json, r'sCode')!,
      );
    }
    return null;
  }

  static List<CustomTimezoneWithCodeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomTimezoneWithCodeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomTimezoneWithCodeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomTimezoneWithCodeResponse> mapFromJson(dynamic json) {
    final map = <String, CustomTimezoneWithCodeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomTimezoneWithCodeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomTimezoneWithCodeResponse-objects as value to a dart map
  static Map<String, List<CustomTimezoneWithCodeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomTimezoneWithCodeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomTimezoneWithCodeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sTimezoneName',
    'sCode',
  };
}

