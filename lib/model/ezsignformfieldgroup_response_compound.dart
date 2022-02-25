//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupResponseCompound {
  /// Returns a new [EzsignformfieldgroupResponseCompound] instance.
  EzsignformfieldgroupResponseCompound({
    required this.sEzsignformfieldgroupLabel,
    this.aObjEzsignformfield = const [],
  });

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  /// 
  List<EzsignformfieldResponse> aObjEzsignformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupResponseCompound &&
     other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel &&
     other.aObjEzsignformfield == aObjEzsignformfield;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignformfieldgroupLabel.hashCode) +
    (aObjEzsignformfield.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupResponseCompound[sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, aObjEzsignformfield=$aObjEzsignformfield]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldgroupLabel'] = sEzsignformfieldgroupLabel;
      json[r'a_objEzsignformfield'] = aObjEzsignformfield;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupResponseCompound(
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel')!,
        aObjEzsignformfield: EzsignformfieldResponse.listFromJson(json[r'a_objEzsignformfield'])!,
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupResponseCompound.listFromJson(entry.value, growable: growable,);
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

