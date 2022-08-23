//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAutocompleteElementDisabledResponse {
  /// Returns a new [CustomAutocompleteElementDisabledResponse] instance.
  CustomAutocompleteElementDisabledResponse({
    required this.bDisabled,
    required this.sCategory,
    required this.sLabel,
    required this.sValue,
    this.mValue,
    required this.bActive,
  });

  /// Indicates if the element is disabled in the context
  bool bDisabled;

  /// The Category for the dropdown or an empty string if not categorized
  String sCategory;

  /// The Description of the element
  String sLabel;

  /// The Unique ID of the element
  String sValue;

  /// The Unique ID of the element
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mValue;

  /// Indicates if the element is active
  bool bActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAutocompleteElementDisabledResponse &&
     other.bDisabled == bDisabled &&
     other.sCategory == sCategory &&
     other.sLabel == sLabel &&
     other.sValue == sValue &&
     other.mValue == mValue &&
     other.bActive == bActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bDisabled.hashCode) +
    (sCategory.hashCode) +
    (sLabel.hashCode) +
    (sValue.hashCode) +
    (mValue == null ? 0 : mValue!.hashCode) +
    (bActive.hashCode);

  @override
  String toString() => 'CustomAutocompleteElementDisabledResponse[bDisabled=$bDisabled, sCategory=$sCategory, sLabel=$sLabel, sValue=$sValue, mValue=$mValue, bActive=$bActive]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'bDisabled'] = bDisabled;
      _json[r'sCategory'] = sCategory;
      _json[r'sLabel'] = sLabel;
      _json[r'sValue'] = sValue;
    if (mValue != null) {
      _json[r'mValue'] = mValue;
    } else {
      _json[r'mValue'] = null;
    }
      _json[r'bActive'] = bActive;
    return _json;
  }

  /// Returns a new [CustomAutocompleteElementDisabledResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAutocompleteElementDisabledResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAutocompleteElementDisabledResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAutocompleteElementDisabledResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAutocompleteElementDisabledResponse(
        bDisabled: mapValueOfType<bool>(json, r'bDisabled')!,
        sCategory: mapValueOfType<String>(json, r'sCategory')!,
        sLabel: mapValueOfType<String>(json, r'sLabel')!,
        sValue: mapValueOfType<String>(json, r'sValue')!,
        mValue: mapValueOfType<String>(json, r'mValue'),
        bActive: mapValueOfType<bool>(json, r'bActive')!,
      );
    }
    return null;
  }

  static List<CustomAutocompleteElementDisabledResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAutocompleteElementDisabledResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAutocompleteElementDisabledResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAutocompleteElementDisabledResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAutocompleteElementDisabledResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAutocompleteElementDisabledResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAutocompleteElementDisabledResponse-objects as value to a dart map
  static Map<String, List<CustomAutocompleteElementDisabledResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAutocompleteElementDisabledResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAutocompleteElementDisabledResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bDisabled',
    'sCategory',
    'sLabel',
    'sValue',
    'bActive',
  };
}

