//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModuleResponseCompoundAllOf {
  /// Returns a new [ModuleResponseCompoundAllOf] instance.
  ModuleResponseCompoundAllOf({
    this.aObjModulesection = const [],
  });

  List<ModulesectionResponseCompound> aObjModulesection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleResponseCompoundAllOf &&
     other.aObjModulesection == aObjModulesection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjModulesection.hashCode);

  @override
  String toString() => 'ModuleResponseCompoundAllOf[aObjModulesection=$aObjModulesection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objModulesection'] = this.aObjModulesection;
    return json;
  }

  /// Returns a new [ModuleResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModuleResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModuleResponseCompoundAllOf(
        aObjModulesection: ModulesectionResponseCompound.listFromJson(json[r'a_objModulesection']),
      );
    }
    return null;
  }

  static List<ModuleResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, ModuleResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<ModuleResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModuleResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

