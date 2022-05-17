//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataEzsignformfieldResponse {
  /// Returns a new [CustomFormDataEzsignformfieldResponse] instance.
  CustomFormDataEzsignformfieldResponse({
    required this.sEzsignformfieldLabel,
    required this.sEzsignformfieldValue,
  });

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio
  String sEzsignformfieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataEzsignformfieldResponse &&
     other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
     other.sEzsignformfieldValue == sEzsignformfieldValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue.hashCode);

  @override
  String toString() => 'CustomFormDataEzsignformfieldResponse[sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'sEzsignformfieldLabel'] = sEzsignformfieldLabel;
      _json[r'sEzsignformfieldValue'] = sEzsignformfieldValue;
    return _json;
  }

  /// Returns a new [CustomFormDataEzsignformfieldResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataEzsignformfieldResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFormDataEzsignformfieldResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFormDataEzsignformfieldResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFormDataEzsignformfieldResponse(
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel')!,
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue')!,
      );
    }
    return null;
  }

  static List<CustomFormDataEzsignformfieldResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFormDataEzsignformfieldResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFormDataEzsignformfieldResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFormDataEzsignformfieldResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataEzsignformfieldResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataEzsignformfieldResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataEzsignformfieldResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataEzsignformfieldResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFormDataEzsignformfieldResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataEzsignformfieldResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignformfieldLabel',
    'sEzsignformfieldValue',
  };
}

