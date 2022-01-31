//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldResponseCompound {
  /// Returns a new [EzsignformfieldResponseCompound] instance.
  EzsignformfieldResponseCompound({
    required this.sEzsignformfieldLabel,
    required this.sEzsignformfieldValue,
  });

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The Value for the Ezsignformfield
  String sEzsignformfieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldResponseCompound &&
     other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
     other.sEzsignformfieldValue == sEzsignformfieldValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue.hashCode);

  @override
  String toString() => 'EzsignformfieldResponseCompound[sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldLabel'] = sEzsignformfieldLabel;
      json[r'sEzsignformfieldValue'] = sEzsignformfieldValue;
    return json;
  }

  /// Returns a new [EzsignformfieldResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldResponseCompound(
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel')!,
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue')!,
      );
    }
    return null;
  }

  static List<EzsignformfieldResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldResponseCompound.listFromJson(entry.value, growable: growable,);
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

