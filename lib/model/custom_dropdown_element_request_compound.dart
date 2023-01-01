//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomDropdownElementRequestCompound {
  /// Returns a new [CustomDropdownElementRequestCompound] instance.
  CustomDropdownElementRequestCompound({
    required this.sLabel,
    required this.sValue,
  });

  /// The Description of the element
  String sLabel;

  /// The Value of the element
  String sValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomDropdownElementRequestCompound &&
     other.sLabel == sLabel &&
     other.sValue == sValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sLabel.hashCode) +
    (sValue.hashCode);

  @override
  String toString() => 'CustomDropdownElementRequestCompound[sLabel=$sLabel, sValue=$sValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sLabel'] = this.sLabel;
      json[r'sValue'] = this.sValue;
    return json;
  }

  /// Returns a new [CustomDropdownElementRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomDropdownElementRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomDropdownElementRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomDropdownElementRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomDropdownElementRequestCompound(
        sLabel: mapValueOfType<String>(json, r'sLabel')!,
        sValue: mapValueOfType<String>(json, r'sValue')!,
      );
    }
    return null;
  }

  static List<CustomDropdownElementRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDropdownElementRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDropdownElementRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomDropdownElementRequestCompound> mapFromJson(dynamic json) {
    final map = <String, CustomDropdownElementRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDropdownElementRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomDropdownElementRequestCompound-objects as value to a dart map
  static Map<String, List<CustomDropdownElementRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomDropdownElementRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDropdownElementRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

