//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAutocompleteElementResponse {
  /// Returns a new [CustomAutocompleteElementResponse] instance.
  CustomAutocompleteElementResponse({
    required this.sCategory,
    required this.sLabel,
    required this.sValue,
    this.mValue,
    required this.bActive,
  });

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
  bool operator ==(Object other) => identical(this, other) || other is CustomAutocompleteElementResponse &&
     other.sCategory == sCategory &&
     other.sLabel == sLabel &&
     other.sValue == sValue &&
     other.mValue == mValue &&
     other.bActive == bActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sCategory.hashCode) +
    (sLabel.hashCode) +
    (sValue.hashCode) +
    (mValue == null ? 0 : mValue!.hashCode) +
    (bActive.hashCode);

  @override
  String toString() => 'CustomAutocompleteElementResponse[sCategory=$sCategory, sLabel=$sLabel, sValue=$sValue, mValue=$mValue, bActive=$bActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCategory'] = this.sCategory;
      json[r'sLabel'] = this.sLabel;
      json[r'sValue'] = this.sValue;
    if (this.mValue != null) {
      json[r'mValue'] = this.mValue;
    } else {
      json[r'mValue'] = null;
    }
      json[r'bActive'] = this.bActive;
    return json;
  }

  /// Returns a new [CustomAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAutocompleteElementResponse(
        sCategory: mapValueOfType<String>(json, r'sCategory')!,
        sLabel: mapValueOfType<String>(json, r'sLabel')!,
        sValue: mapValueOfType<String>(json, r'sValue')!,
        mValue: mapValueOfType<String>(json, r'mValue'),
        bActive: mapValueOfType<bool>(json, r'bActive')!,
      );
    }
    return null;
  }

  static List<CustomAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CustomAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sCategory',
    'sLabel',
    'sValue',
    'bActive',
  };
}

