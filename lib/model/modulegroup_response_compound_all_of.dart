//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModulegroupResponseCompoundAllOf {
  /// Returns a new [ModulegroupResponseCompoundAllOf] instance.
  ModulegroupResponseCompoundAllOf({
    this.aObjModule = const [],
  });

  List<ModuleResponseCompound> aObjModule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModulegroupResponseCompoundAllOf &&
     other.aObjModule == aObjModule;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjModule.hashCode);

  @override
  String toString() => 'ModulegroupResponseCompoundAllOf[aObjModule=$aObjModule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objModule'] = this.aObjModule;
    return json;
  }

  /// Returns a new [ModulegroupResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModulegroupResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModulegroupResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModulegroupResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModulegroupResponseCompoundAllOf(
        aObjModule: ModuleResponseCompound.listFromJson(json[r'a_objModule']),
      );
    }
    return null;
  }

  static List<ModulegroupResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModulegroupResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModulegroupResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModulegroupResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, ModulegroupResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModulegroupResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModulegroupResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<ModulegroupResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModulegroupResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModulegroupResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

