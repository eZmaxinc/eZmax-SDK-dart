//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignformfieldRequest {
  /// Returns a new [CustomEzsignformfieldRequest] instance.
  CustomEzsignformfieldRequest({
    this.pkiEzsignformfieldID,
    this.sEzsignformfieldLabel,
    this.bEzsignformfieldSelected,
    this.sEzsignformfieldEnteredvalue,
  });

  /// The unique ID of the Ezsignformfield
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignformfieldID;

  /// The Label for the Ezsignformfield
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldLabel;

  /// Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignformfieldSelected;

  /// This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldEnteredvalue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignformfieldRequest &&
    other.pkiEzsignformfieldID == pkiEzsignformfieldID &&
    other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
    other.bEzsignformfieldSelected == bEzsignformfieldSelected &&
    other.sEzsignformfieldEnteredvalue == sEzsignformfieldEnteredvalue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldID == null ? 0 : pkiEzsignformfieldID!.hashCode) +
    (sEzsignformfieldLabel == null ? 0 : sEzsignformfieldLabel!.hashCode) +
    (bEzsignformfieldSelected == null ? 0 : bEzsignformfieldSelected!.hashCode) +
    (sEzsignformfieldEnteredvalue == null ? 0 : sEzsignformfieldEnteredvalue!.hashCode);

  @override
  String toString() => 'CustomEzsignformfieldRequest[pkiEzsignformfieldID=$pkiEzsignformfieldID, sEzsignformfieldLabel=$sEzsignformfieldLabel, bEzsignformfieldSelected=$bEzsignformfieldSelected, sEzsignformfieldEnteredvalue=$sEzsignformfieldEnteredvalue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignformfieldID != null) {
      json[r'pkiEzsignformfieldID'] = this.pkiEzsignformfieldID;
    } else {
      json[r'pkiEzsignformfieldID'] = null;
    }
    if (this.sEzsignformfieldLabel != null) {
      json[r'sEzsignformfieldLabel'] = this.sEzsignformfieldLabel;
    } else {
      json[r'sEzsignformfieldLabel'] = null;
    }
    if (this.bEzsignformfieldSelected != null) {
      json[r'bEzsignformfieldSelected'] = this.bEzsignformfieldSelected;
    } else {
      json[r'bEzsignformfieldSelected'] = null;
    }
    if (this.sEzsignformfieldEnteredvalue != null) {
      json[r'sEzsignformfieldEnteredvalue'] = this.sEzsignformfieldEnteredvalue;
    } else {
      json[r'sEzsignformfieldEnteredvalue'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzsignformfieldRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignformfieldRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignformfieldRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignformfieldRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignformfieldRequest(
        pkiEzsignformfieldID: mapValueOfType<int>(json, r'pkiEzsignformfieldID'),
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel'),
        bEzsignformfieldSelected: mapValueOfType<bool>(json, r'bEzsignformfieldSelected'),
        sEzsignformfieldEnteredvalue: mapValueOfType<String>(json, r'sEzsignformfieldEnteredvalue'),
      );
    }
    return null;
  }

  static List<CustomEzsignformfieldRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignformfieldRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignformfieldRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignformfieldRequest> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignformfieldRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignformfieldRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignformfieldRequest-objects as value to a dart map
  static Map<String, List<CustomEzsignformfieldRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignformfieldRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignformfieldRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

