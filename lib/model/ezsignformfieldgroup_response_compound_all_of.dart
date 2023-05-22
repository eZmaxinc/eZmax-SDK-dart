//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupResponseCompoundAllOf {
  /// Returns a new [EzsignformfieldgroupResponseCompoundAllOf] instance.
  EzsignformfieldgroupResponseCompoundAllOf({
    this.aObjEzsignformfield = const [],
    this.aObjDropdownElement = const [],
    this.aObjEzsignformfieldgroupsigner = const [],
  });

  List<EzsignformfieldResponseCompound> aObjEzsignformfield;

  List<CustomDropdownElementResponseCompound> aObjDropdownElement;

  List<EzsignformfieldgroupsignerResponseCompound> aObjEzsignformfieldgroupsigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupResponseCompoundAllOf &&
     other.aObjEzsignformfield == aObjEzsignformfield &&
     other.aObjDropdownElement == aObjDropdownElement &&
     other.aObjEzsignformfieldgroupsigner == aObjEzsignformfieldgroupsigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignformfield.hashCode) +
    (aObjDropdownElement.hashCode) +
    (aObjEzsignformfieldgroupsigner.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupResponseCompoundAllOf[aObjEzsignformfield=$aObjEzsignformfield, aObjDropdownElement=$aObjDropdownElement, aObjEzsignformfieldgroupsigner=$aObjEzsignformfieldgroupsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignformfield'] = this.aObjEzsignformfield;
      json[r'a_objDropdownElement'] = this.aObjDropdownElement;
      json[r'a_objEzsignformfieldgroupsigner'] = this.aObjEzsignformfieldgroupsigner;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupResponseCompoundAllOf(
        aObjEzsignformfield: EzsignformfieldResponseCompound.listFromJson(json[r'a_objEzsignformfield']),
        aObjDropdownElement: CustomDropdownElementResponseCompound.listFromJson(json[r'a_objDropdownElement']),
        aObjEzsignformfieldgroupsigner: EzsignformfieldgroupsignerResponseCompound.listFromJson(json[r'a_objEzsignformfieldgroupsigner']),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignformfieldgroupResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignformfield',
    'a_objEzsignformfieldgroupsigner',
  };
}

