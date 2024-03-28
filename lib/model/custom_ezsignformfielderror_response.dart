//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignformfielderrorResponse {
  /// Returns a new [CustomEzsignformfielderrorResponse] instance.
  CustomEzsignformfielderrorResponse({
    required this.sEzsignformfieldLabel,
    this.aObjEzsignformfielderrortest = const [],
  });

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// 
  List<CustomEzsignformfielderrortestResponse> aObjEzsignformfielderrortest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignformfielderrorResponse &&
    other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
    _deepEquality.equals(other.aObjEzsignformfielderrortest, aObjEzsignformfielderrortest);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldLabel.hashCode) +
    (aObjEzsignformfielderrortest.hashCode);

  @override
  String toString() => 'CustomEzsignformfielderrorResponse[sEzsignformfieldLabel=$sEzsignformfieldLabel, aObjEzsignformfielderrortest=$aObjEzsignformfielderrortest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldLabel'] = this.sEzsignformfieldLabel;
      json[r'a_objEzsignformfielderrortest'] = this.aObjEzsignformfielderrortest;
    return json;
  }

  /// Returns a new [CustomEzsignformfielderrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignformfielderrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignformfielderrorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignformfielderrorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignformfielderrorResponse(
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel')!,
        aObjEzsignformfielderrortest: CustomEzsignformfielderrortestResponse.listFromJson(json[r'a_objEzsignformfielderrortest']),
      );
    }
    return null;
  }

  static List<CustomEzsignformfielderrorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignformfielderrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignformfielderrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignformfielderrorResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignformfielderrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignformfielderrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignformfielderrorResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignformfielderrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignformfielderrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignformfielderrorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignformfieldLabel',
    'a_objEzsignformfielderrortest',
  };
}

