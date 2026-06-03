//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomPrefillEzsignformValueRequest {
  /// Returns a new [CustomPrefillEzsignformValueRequest] instance.
  CustomPrefillEzsignformValueRequest({
    required this.sEzsignformfieldgroupLabel,
    this.sEzsignformfieldLabel,
    this.sEzsignformfieldEnteredvalue,
    this.bEzsignformfieldSelected,
  });

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  /// The Label for the Ezsignformfield
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldLabel;

  /// This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldEnteredvalue;

  /// Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignformfieldSelected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomPrefillEzsignformValueRequest &&
    other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel &&
    other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
    other.sEzsignformfieldEnteredvalue == sEzsignformfieldEnteredvalue &&
    other.bEzsignformfieldSelected == bEzsignformfieldSelected;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldgroupLabel.hashCode) +
    (sEzsignformfieldLabel == null ? 0 : sEzsignformfieldLabel!.hashCode) +
    (sEzsignformfieldEnteredvalue == null ? 0 : sEzsignformfieldEnteredvalue!.hashCode) +
    (bEzsignformfieldSelected == null ? 0 : bEzsignformfieldSelected!.hashCode);

  @override
  String toString() => 'CustomPrefillEzsignformValueRequest[sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldEnteredvalue=$sEzsignformfieldEnteredvalue, bEzsignformfieldSelected=$bEzsignformfieldSelected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldgroupLabel'] = this.sEzsignformfieldgroupLabel;
    if (this.sEzsignformfieldLabel != null) {
      json[r'sEzsignformfieldLabel'] = this.sEzsignformfieldLabel;
    } else {
      json[r'sEzsignformfieldLabel'] = null;
    }
    if (this.sEzsignformfieldEnteredvalue != null) {
      json[r'sEzsignformfieldEnteredvalue'] = this.sEzsignformfieldEnteredvalue;
    } else {
      json[r'sEzsignformfieldEnteredvalue'] = null;
    }
    if (this.bEzsignformfieldSelected != null) {
      json[r'bEzsignformfieldSelected'] = this.bEzsignformfieldSelected;
    } else {
      json[r'bEzsignformfieldSelected'] = null;
    }
    return json;
  }

  /// Returns a new [CustomPrefillEzsignformValueRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomPrefillEzsignformValueRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sEzsignformfieldgroupLabel'), 'Required key "CustomPrefillEzsignformValueRequest[sEzsignformfieldgroupLabel]" is missing from JSON.');
        assert(json[r'sEzsignformfieldgroupLabel'] != null, 'Required key "CustomPrefillEzsignformValueRequest[sEzsignformfieldgroupLabel]" has a null value in JSON.');
        return true;
      }());

      return CustomPrefillEzsignformValueRequest(
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel')!,
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel'),
        sEzsignformfieldEnteredvalue: mapValueOfType<String>(json, r'sEzsignformfieldEnteredvalue'),
        bEzsignformfieldSelected: mapValueOfType<bool>(json, r'bEzsignformfieldSelected'),
      );
    }
    return null;
  }

  static List<CustomPrefillEzsignformValueRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomPrefillEzsignformValueRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomPrefillEzsignformValueRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomPrefillEzsignformValueRequest> mapFromJson(dynamic json) {
    final map = <String, CustomPrefillEzsignformValueRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomPrefillEzsignformValueRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomPrefillEzsignformValueRequest-objects as value to a dart map
  static Map<String, List<CustomPrefillEzsignformValueRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomPrefillEzsignformValueRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomPrefillEzsignformValueRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignformfieldgroupLabel',
  };
}

