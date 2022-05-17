//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageResponseCompoundAllOf {
  /// Returns a new [EzsigntemplatepackageResponseCompoundAllOf] instance.
  EzsigntemplatepackageResponseCompoundAllOf({
    this.aObjEzsigntemplatepackagesigner = const [],
    this.aObjEzsigntemplatepackagemembership = const [],
  });

  List<EzsigntemplatepackagesignerResponseCompound> aObjEzsigntemplatepackagesigner;

  List<EzsigntemplatepackagemembershipResponseCompound> aObjEzsigntemplatepackagemembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageResponseCompoundAllOf &&
     other.aObjEzsigntemplatepackagesigner == aObjEzsigntemplatepackagesigner &&
     other.aObjEzsigntemplatepackagemembership == aObjEzsigntemplatepackagemembership;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatepackagesigner.hashCode) +
    (aObjEzsigntemplatepackagemembership.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageResponseCompoundAllOf[aObjEzsigntemplatepackagesigner=$aObjEzsigntemplatepackagesigner, aObjEzsigntemplatepackagemembership=$aObjEzsigntemplatepackagemembership]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsigntemplatepackagesigner'] = aObjEzsigntemplatepackagesigner;
      _json[r'a_objEzsigntemplatepackagemembership'] = aObjEzsigntemplatepackagemembership;
    return _json;
  }

  /// Returns a new [EzsigntemplatepackageResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageResponseCompoundAllOf(
        aObjEzsigntemplatepackagesigner: EzsigntemplatepackagesignerResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagesigner'])!,
        aObjEzsigntemplatepackagemembership: EzsigntemplatepackagemembershipResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagemembership'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplatepackagesigner',
    'a_objEzsigntemplatepackagemembership',
  };
}

