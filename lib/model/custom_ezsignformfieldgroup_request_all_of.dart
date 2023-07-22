//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignformfieldgroupRequestAllOf {
  /// Returns a new [CustomEzsignformfieldgroupRequestAllOf] instance.
  CustomEzsignformfieldgroupRequestAllOf({
    this.pkiEzsignformfieldgroupID,
    this.sEzsignformfieldgroupLabel,
    this.aObjEzsignformfield = const [],
  });

  /// The unique ID of the Ezsignformfieldgroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignformfieldgroupID;

  /// The Label for the Ezsignformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldgroupLabel;

  /// An array containing all the values to fill the Ezsignform.
  List<CustomEzsignformfieldRequest> aObjEzsignformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignformfieldgroupRequestAllOf &&
     other.pkiEzsignformfieldgroupID == pkiEzsignformfieldgroupID &&
     other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel &&
     other.aObjEzsignformfield == aObjEzsignformfield;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldgroupID == null ? 0 : pkiEzsignformfieldgroupID!.hashCode) +
    (sEzsignformfieldgroupLabel == null ? 0 : sEzsignformfieldgroupLabel!.hashCode) +
    (aObjEzsignformfield.hashCode);

  @override
  String toString() => 'CustomEzsignformfieldgroupRequestAllOf[pkiEzsignformfieldgroupID=$pkiEzsignformfieldgroupID, sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, aObjEzsignformfield=$aObjEzsignformfield]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignformfieldgroupID != null) {
      json[r'pkiEzsignformfieldgroupID'] = this.pkiEzsignformfieldgroupID;
    } else {
      json[r'pkiEzsignformfieldgroupID'] = null;
    }
    if (this.sEzsignformfieldgroupLabel != null) {
      json[r'sEzsignformfieldgroupLabel'] = this.sEzsignformfieldgroupLabel;
    } else {
      json[r'sEzsignformfieldgroupLabel'] = null;
    }
      json[r'a_objEzsignformfield'] = this.aObjEzsignformfield;
    return json;
  }

  /// Returns a new [CustomEzsignformfieldgroupRequestAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignformfieldgroupRequestAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignformfieldgroupRequestAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignformfieldgroupRequestAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignformfieldgroupRequestAllOf(
        pkiEzsignformfieldgroupID: mapValueOfType<int>(json, r'pkiEzsignformfieldgroupID'),
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel'),
        aObjEzsignformfield: CustomEzsignformfieldRequest.listFromJson(json[r'a_objEzsignformfield']),
      );
    }
    return null;
  }

  static List<CustomEzsignformfieldgroupRequestAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignformfieldgroupRequestAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignformfieldgroupRequestAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignformfieldgroupRequestAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignformfieldgroupRequestAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignformfieldgroupRequestAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignformfieldgroupRequestAllOf-objects as value to a dart map
  static Map<String, List<CustomEzsignformfieldgroupRequestAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignformfieldgroupRequestAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignformfieldgroupRequestAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignformfield',
  };
}

