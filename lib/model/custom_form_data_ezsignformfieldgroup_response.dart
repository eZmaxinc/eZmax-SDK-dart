//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataEzsignformfieldgroupResponse {
  /// Returns a new [CustomFormDataEzsignformfieldgroupResponse] instance.
  CustomFormDataEzsignformfieldgroupResponse({
    required this.sEzsignformfieldgroupLabel,
    this.aObjEzsignformfield = const [],
  });

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  List<CustomFormDataEzsignformfieldResponse> aObjEzsignformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataEzsignformfieldgroupResponse &&
     other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel &&
     other.aObjEzsignformfield == aObjEzsignformfield;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldgroupLabel.hashCode) +
    (aObjEzsignformfield.hashCode);

  @override
  String toString() => 'CustomFormDataEzsignformfieldgroupResponse[sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, aObjEzsignformfield=$aObjEzsignformfield]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'sEzsignformfieldgroupLabel'] = sEzsignformfieldgroupLabel;
      _json[r'a_objEzsignformfield'] = aObjEzsignformfield;
    return _json;
  }

  /// Returns a new [CustomFormDataEzsignformfieldgroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataEzsignformfieldgroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFormDataEzsignformfieldgroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFormDataEzsignformfieldgroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFormDataEzsignformfieldgroupResponse(
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel')!,
        aObjEzsignformfield: CustomFormDataEzsignformfieldResponse.listFromJson(json[r'a_objEzsignformfield'])!,
      );
    }
    return null;
  }

  static List<CustomFormDataEzsignformfieldgroupResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFormDataEzsignformfieldgroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFormDataEzsignformfieldgroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFormDataEzsignformfieldgroupResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataEzsignformfieldgroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataEzsignformfieldgroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataEzsignformfieldgroupResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataEzsignformfieldgroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFormDataEzsignformfieldgroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataEzsignformfieldgroupResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignformfieldgroupLabel',
    'a_objEzsignformfield',
  };
}

