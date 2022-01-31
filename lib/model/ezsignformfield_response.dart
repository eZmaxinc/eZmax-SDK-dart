//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldResponse {
  /// Returns a new [EzsignformfieldResponse] instance.
  EzsignformfieldResponse({
    required this.sEzsignformfieldLabel,
    required this.sEzsignformfieldValue,
  });

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The Value for the Ezsignformfield
  String sEzsignformfieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldResponse &&
     other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
     other.sEzsignformfieldValue == sEzsignformfieldValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue.hashCode);

  @override
  String toString() => 'EzsignformfieldResponse[sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldLabel'] = sEzsignformfieldLabel;
      json[r'sEzsignformfieldValue'] = sEzsignformfieldValue;
    return json;
  }

  /// Returns a new [EzsignformfieldResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldResponse(
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel')!,
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue')!,
      );
    }
    return null;
  }

  static List<EzsignformfieldResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldResponse-objects as value to a dart map
  static Map<String, List<EzsignformfieldResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldResponse.listFromJson(entry.value, growable: growable,);
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

