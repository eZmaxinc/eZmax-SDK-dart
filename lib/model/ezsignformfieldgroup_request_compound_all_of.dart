//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupRequestCompoundAllOf {
  /// Returns a new [EzsignformfieldgroupRequestCompoundAllOf] instance.
  EzsignformfieldgroupRequestCompoundAllOf({
    this.aObjEzsignformfieldgroupsigner = const [],
    this.aObjDropdownElement = const [],
    this.aObjEzsignformfield = const [],
  });

  List<EzsignformfieldgroupsignerRequestCompound> aObjEzsignformfieldgroupsigner;

  List<CustomDropdownElementRequestCompound> aObjDropdownElement;

  List<EzsignformfieldRequestCompound> aObjEzsignformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupRequestCompoundAllOf &&
     other.aObjEzsignformfieldgroupsigner == aObjEzsignformfieldgroupsigner &&
     other.aObjDropdownElement == aObjDropdownElement &&
     other.aObjEzsignformfield == aObjEzsignformfield;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignformfieldgroupsigner.hashCode) +
    (aObjDropdownElement.hashCode) +
    (aObjEzsignformfield.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupRequestCompoundAllOf[aObjEzsignformfieldgroupsigner=$aObjEzsignformfieldgroupsigner, aObjDropdownElement=$aObjDropdownElement, aObjEzsignformfield=$aObjEzsignformfield]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignformfieldgroupsigner'] = this.aObjEzsignformfieldgroupsigner;
      json[r'a_objDropdownElement'] = this.aObjDropdownElement;
      json[r'a_objEzsignformfield'] = this.aObjEzsignformfield;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupRequestCompoundAllOf(
        aObjEzsignformfieldgroupsigner: EzsignformfieldgroupsignerRequestCompound.listFromJson(json[r'a_objEzsignformfieldgroupsigner']),
        aObjDropdownElement: CustomDropdownElementRequestCompound.listFromJson(json[r'a_objDropdownElement']),
        aObjEzsignformfield: EzsignformfieldRequestCompound.listFromJson(json[r'a_objEzsignformfield']),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupRequestCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignformfieldgroupRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignformfieldgroupsigner',
    'a_objEzsignformfield',
  };
}

