//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagemembershipResponseCompoundAllOf {
  /// Returns a new [EzsigntemplatepackagemembershipResponseCompoundAllOf] instance.
  EzsigntemplatepackagemembershipResponseCompoundAllOf({
    required this.objEzsigntemplate,
    this.aObjEzsigntemplatepackagesignermembership = const [],
  });

  EzsigntemplateResponseCompound objEzsigntemplate;

  List<EzsigntemplatepackagesignermembershipResponseCompound> aObjEzsigntemplatepackagesignermembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagemembershipResponseCompoundAllOf &&
     other.objEzsigntemplate == objEzsigntemplate &&
     other.aObjEzsigntemplatepackagesignermembership == aObjEzsigntemplatepackagesignermembership;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplate.hashCode) +
    (aObjEzsigntemplatepackagesignermembership.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagemembershipResponseCompoundAllOf[objEzsigntemplate=$objEzsigntemplate, aObjEzsigntemplatepackagesignermembership=$aObjEzsigntemplatepackagesignermembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplate'] = this.objEzsigntemplate;
      json[r'a_objEzsigntemplatepackagesignermembership'] = this.aObjEzsigntemplatepackagesignermembership;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagemembershipResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagemembershipResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagemembershipResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagemembershipResponseCompoundAllOf(
        objEzsigntemplate: EzsigntemplateResponseCompound.fromJson(json[r'objEzsigntemplate'])!,
        aObjEzsigntemplatepackagesignermembership: EzsigntemplatepackagesignermembershipResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagesignermembership']),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagemembershipResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagemembershipResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagemembershipResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagemembershipResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagemembershipResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagemembershipResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagemembershipResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagemembershipResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagemembershipResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplate',
    'a_objEzsigntemplatepackagesignermembership',
  };
}

