//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignformfielderrortestResponseAllOf {
  /// Returns a new [CustomEzsignformfielderrortestResponseAllOf] instance.
  CustomEzsignformfielderrortestResponseAllOf({
    required this.sEzsignformfielderrortestName,
    required this.sEzsignformfielderrortestDetail,
  });

  /// The name of the test
  String sEzsignformfielderrortestName;

  /// The detail why the test failed
  String sEzsignformfielderrortestDetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignformfielderrortestResponseAllOf &&
     other.sEzsignformfielderrortestName == sEzsignformfielderrortestName &&
     other.sEzsignformfielderrortestDetail == sEzsignformfielderrortestDetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfielderrortestName.hashCode) +
    (sEzsignformfielderrortestDetail.hashCode);

  @override
  String toString() => 'CustomEzsignformfielderrortestResponseAllOf[sEzsignformfielderrortestName=$sEzsignformfielderrortestName, sEzsignformfielderrortestDetail=$sEzsignformfielderrortestDetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfielderrortestName'] = this.sEzsignformfielderrortestName;
      json[r'sEzsignformfielderrortestDetail'] = this.sEzsignformfielderrortestDetail;
    return json;
  }

  /// Returns a new [CustomEzsignformfielderrortestResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignformfielderrortestResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignformfielderrortestResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignformfielderrortestResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignformfielderrortestResponseAllOf(
        sEzsignformfielderrortestName: mapValueOfType<String>(json, r'sEzsignformfielderrortestName')!,
        sEzsignformfielderrortestDetail: mapValueOfType<String>(json, r'sEzsignformfielderrortestDetail')!,
      );
    }
    return null;
  }

  static List<CustomEzsignformfielderrortestResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignformfielderrortestResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignformfielderrortestResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignformfielderrortestResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignformfielderrortestResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignformfielderrortestResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignformfielderrortestResponseAllOf-objects as value to a dart map
  static Map<String, List<CustomEzsignformfielderrortestResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignformfielderrortestResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignformfielderrortestResponseAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignformfielderrortestName',
    'sEzsignformfielderrortestDetail',
  };
}

