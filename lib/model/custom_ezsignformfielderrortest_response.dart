//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignformfielderrortestResponse {
  /// Returns a new [CustomEzsignformfielderrortestResponse] instance.
  CustomEzsignformfielderrortestResponse({
    required this.sEzsignformfielderrortestName,
    required this.sEzsignformfielderrortestDetail,
  });

  /// The name of the test
  String sEzsignformfielderrortestName;

  /// The detail why the test failed
  String sEzsignformfielderrortestDetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignformfielderrortestResponse &&
    other.sEzsignformfielderrortestName == sEzsignformfielderrortestName &&
    other.sEzsignformfielderrortestDetail == sEzsignformfielderrortestDetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfielderrortestName.hashCode) +
    (sEzsignformfielderrortestDetail.hashCode);

  @override
  String toString() => 'CustomEzsignformfielderrortestResponse[sEzsignformfielderrortestName=$sEzsignformfielderrortestName, sEzsignformfielderrortestDetail=$sEzsignformfielderrortestDetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfielderrortestName'] = this.sEzsignformfielderrortestName;
      json[r'sEzsignformfielderrortestDetail'] = this.sEzsignformfielderrortestDetail;
    return json;
  }

  /// Returns a new [CustomEzsignformfielderrortestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignformfielderrortestResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignformfielderrortestResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignformfielderrortestResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignformfielderrortestResponse(
        sEzsignformfielderrortestName: mapValueOfType<String>(json, r'sEzsignformfielderrortestName')!,
        sEzsignformfielderrortestDetail: mapValueOfType<String>(json, r'sEzsignformfielderrortestDetail')!,
      );
    }
    return null;
  }

  static List<CustomEzsignformfielderrortestResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignformfielderrortestResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignformfielderrortestResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignformfielderrortestResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignformfielderrortestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignformfielderrortestResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignformfielderrortestResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignformfielderrortestResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignformfielderrortestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignformfielderrortestResponse.listFromJson(entry.value, growable: growable,);
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

