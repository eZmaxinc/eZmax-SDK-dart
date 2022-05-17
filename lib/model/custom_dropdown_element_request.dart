//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomDropdownElementRequest {
  /// Returns a new [CustomDropdownElementRequest] instance.
  CustomDropdownElementRequest({
    required this.sLabel,
    required this.sValue,
  });

  /// The Description of the element
  String sLabel;

  /// The Value of the element
  String sValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomDropdownElementRequest &&
     other.sLabel == sLabel &&
     other.sValue == sValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sLabel.hashCode) +
    (sValue.hashCode);

  @override
  String toString() => 'CustomDropdownElementRequest[sLabel=$sLabel, sValue=$sValue]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'sLabel'] = sLabel;
      _json[r'sValue'] = sValue;
    return _json;
  }

  /// Returns a new [CustomDropdownElementRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomDropdownElementRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomDropdownElementRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomDropdownElementRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomDropdownElementRequest(
        sLabel: mapValueOfType<String>(json, r'sLabel')!,
        sValue: mapValueOfType<String>(json, r'sValue')!,
      );
    }
    return null;
  }

  static List<CustomDropdownElementRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDropdownElementRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDropdownElementRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomDropdownElementRequest> mapFromJson(dynamic json) {
    final map = <String, CustomDropdownElementRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDropdownElementRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomDropdownElementRequest-objects as value to a dart map
  static Map<String, List<CustomDropdownElementRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomDropdownElementRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDropdownElementRequest.listFromJson(entry.value, growable: growable,);
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

