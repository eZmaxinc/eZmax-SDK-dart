//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModulegroupResponseCompound {
  /// Returns a new [ModulegroupResponseCompound] instance.
  ModulegroupResponseCompound({
    required this.pkiModulegroupID,
    required this.sModulegroupNameX,
    this.aObjModule = const [],
  });

  /// The unique ID of the Modulegroup
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int pkiModulegroupID;

  /// The name of the Modulegroup in the language of the requester
  String sModulegroupNameX;

  List<ModuleResponseCompound> aObjModule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModulegroupResponseCompound &&
    other.pkiModulegroupID == pkiModulegroupID &&
    other.sModulegroupNameX == sModulegroupNameX &&
    _deepEquality.equals(other.aObjModule, aObjModule);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiModulegroupID.hashCode) +
    (sModulegroupNameX.hashCode) +
    (aObjModule.hashCode);

  @override
  String toString() => 'ModulegroupResponseCompound[pkiModulegroupID=$pkiModulegroupID, sModulegroupNameX=$sModulegroupNameX, aObjModule=$aObjModule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiModulegroupID'] = this.pkiModulegroupID;
      json[r'sModulegroupNameX'] = this.sModulegroupNameX;
      json[r'a_objModule'] = this.aObjModule;
    return json;
  }

  /// Returns a new [ModulegroupResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModulegroupResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModulegroupResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModulegroupResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModulegroupResponseCompound(
        pkiModulegroupID: mapValueOfType<int>(json, r'pkiModulegroupID')!,
        sModulegroupNameX: mapValueOfType<String>(json, r'sModulegroupNameX')!,
        aObjModule: ModuleResponseCompound.listFromJson(json[r'a_objModule']),
      );
    }
    return null;
  }

  static List<ModulegroupResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModulegroupResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModulegroupResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModulegroupResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ModulegroupResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModulegroupResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModulegroupResponseCompound-objects as value to a dart map
  static Map<String, List<ModulegroupResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModulegroupResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModulegroupResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiModulegroupID',
    'sModulegroupNameX',
  };
}

