//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomDropdownElementResponse {
  /// Returns a new [CustomDropdownElementResponse] instance.
  CustomDropdownElementResponse({
    required this.sLabel,
    required this.sValue,
  });

  /// The Description of the element
  String sLabel;

  /// The Value of the element
  String sValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomDropdownElementResponse &&
    other.sLabel == sLabel &&
    other.sValue == sValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sLabel.hashCode) +
    (sValue.hashCode);

  @override
  String toString() => 'CustomDropdownElementResponse[sLabel=$sLabel, sValue=$sValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sLabel'] = this.sLabel;
      json[r'sValue'] = this.sValue;
    return json;
  }

  /// Returns a new [CustomDropdownElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomDropdownElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomDropdownElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomDropdownElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomDropdownElementResponse(
        sLabel: mapValueOfType<String>(json, r'sLabel')!,
        sValue: mapValueOfType<String>(json, r'sValue')!,
      );
    }
    return null;
  }

  static List<CustomDropdownElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDropdownElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDropdownElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomDropdownElementResponse> mapFromJson(dynamic json) {
    final map = <String, CustomDropdownElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDropdownElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomDropdownElementResponse-objects as value to a dart map
  static Map<String, List<CustomDropdownElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomDropdownElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomDropdownElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sLabel',
    'sValue',
  };
}

