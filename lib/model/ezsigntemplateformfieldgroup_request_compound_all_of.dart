//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupRequestCompoundAllOf {
  /// Returns a new [EzsigntemplateformfieldgroupRequestCompoundAllOf] instance.
  EzsigntemplateformfieldgroupRequestCompoundAllOf({
    this.aObjEzsigntemplateformfieldgroupsigner = const [],
    this.aObjDropdownElement = const [],
    this.aObjEzsigntemplateformfield = const [],
  });

  List<EzsigntemplateformfieldgroupsignerRequestCompound> aObjEzsigntemplateformfieldgroupsigner;

  List<CustomDropdownElementRequestCompound> aObjDropdownElement;

  List<EzsigntemplateformfieldRequestCompound> aObjEzsigntemplateformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupRequestCompoundAllOf &&
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
  String toString() => 'EzsigntemplateformfieldgroupRequestCompoundAllOf[aObjEzsigntemplateformfieldgroupsigner=$aObjEzsigntemplateformfieldgroupsigner, aObjDropdownElement=$aObjDropdownElement, aObjEzsigntemplateformfield=$aObjEzsigntemplateformfield]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsigntemplateformfieldgroupsigner'] = aObjEzsigntemplateformfieldgroupsigner;
      _json[r'a_objDropdownElement'] = aObjDropdownElement;
      _json[r'a_objEzsigntemplateformfield'] = aObjEzsigntemplateformfield;
    return _json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupRequestCompoundAllOf(
        aObjEzsigntemplateformfieldgroupsigner: EzsigntemplateformfieldgroupsignerRequestCompound.listFromJson(json[r'a_objEzsigntemplateformfieldgroupsigner'])!,
        aObjDropdownElement: CustomDropdownElementRequestCompound.listFromJson(json[r'a_objDropdownElement']) ?? const [],
        aObjEzsigntemplateformfield: EzsigntemplateformfieldRequestCompound.listFromJson(json[r'a_objEzsigntemplateformfield'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupRequestCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
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

