//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupResponseCompoundAllOf {
  /// Returns a new [EzsigntemplateformfieldgroupResponseCompoundAllOf] instance.
  EzsigntemplateformfieldgroupResponseCompoundAllOf({
    this.aObjEzsigntemplateformfieldgroupsigner = const [],
    this.aObjDropdownElement = const [],
    this.aObjEzsigntemplateformfield = const [],
  });

  List<EzsigntemplateformfieldgroupsignerResponseCompound> aObjEzsigntemplateformfieldgroupsigner;

  List<CustomDropdownElementResponseCompound> aObjDropdownElement;

  List<EzsigntemplateformfieldResponseCompound> aObjEzsigntemplateformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupResponseCompoundAllOf &&
     other.aObjEzsigntemplateformfieldgroupsigner == aObjEzsigntemplateformfieldgroupsigner &&
     other.aObjDropdownElement == aObjDropdownElement &&
     other.aObjEzsigntemplateformfield == aObjEzsigntemplateformfield;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplateformfieldgroupsigner.hashCode) +
    (aObjDropdownElement.hashCode) +
    (aObjEzsigntemplateformfield.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupResponseCompoundAllOf[aObjEzsigntemplateformfieldgroupsigner=$aObjEzsigntemplateformfieldgroupsigner, aObjDropdownElement=$aObjDropdownElement, aObjEzsigntemplateformfield=$aObjEzsigntemplateformfield]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplateformfieldgroupsigner'] = this.aObjEzsigntemplateformfieldgroupsigner;
      json[r'a_objDropdownElement'] = this.aObjDropdownElement;
      json[r'a_objEzsigntemplateformfield'] = this.aObjEzsigntemplateformfield;
    return json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupResponseCompoundAllOf(
        aObjEzsigntemplateformfieldgroupsigner: EzsigntemplateformfieldgroupsignerResponseCompound.listFromJson(json[r'a_objEzsigntemplateformfieldgroupsigner'])!,
        aObjDropdownElement: CustomDropdownElementResponseCompound.listFromJson(json[r'a_objDropdownElement']) ?? const [],
        aObjEzsigntemplateformfield: EzsigntemplateformfieldResponseCompound.listFromJson(json[r'a_objEzsigntemplateformfield'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplateformfieldgroupsigner',
    'a_objEzsigntemplateformfield',
  };
}

