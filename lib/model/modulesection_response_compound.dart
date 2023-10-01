//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModulesectionResponseCompound {
  /// Returns a new [ModulesectionResponseCompound] instance.
  ModulesectionResponseCompound({
    required this.pkiModulesectionID,
    required this.fkiModuleID,
    required this.sModulesectionInternalname,
    required this.sModulesectionNameX,
    this.aObjPermission = const [],
  });

  /// The unique ID of the Modulesection
  ///
  /// Minimum value: 0
  int pkiModulesectionID;

  /// The unique ID of the Module
  ///
  /// Minimum value: 0
  int fkiModuleID;

  /// The Internal name of the Module section.
  String sModulesectionInternalname;

  /// The Name of the Modulesection in the language of the requester
  String sModulesectionNameX;

  List<PermissionResponseCompound> aObjPermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModulesectionResponseCompound &&
    other.pkiModulesectionID == pkiModulesectionID &&
    other.fkiModuleID == fkiModuleID &&
    other.sModulesectionInternalname == sModulesectionInternalname &&
    other.sModulesectionNameX == sModulesectionNameX &&
    _deepEquality.equals(other.aObjPermission, aObjPermission);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiModulesectionID.hashCode) +
    (fkiModuleID.hashCode) +
    (sModulesectionInternalname.hashCode) +
    (sModulesectionNameX.hashCode) +
    (aObjPermission.hashCode);

  @override
  String toString() => 'ModulesectionResponseCompound[pkiModulesectionID=$pkiModulesectionID, fkiModuleID=$fkiModuleID, sModulesectionInternalname=$sModulesectionInternalname, sModulesectionNameX=$sModulesectionNameX, aObjPermission=$aObjPermission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiModulesectionID'] = this.pkiModulesectionID;
      json[r'fkiModuleID'] = this.fkiModuleID;
      json[r'sModulesectionInternalname'] = this.sModulesectionInternalname;
      json[r'sModulesectionNameX'] = this.sModulesectionNameX;
      json[r'a_objPermission'] = this.aObjPermission;
    return json;
  }

  /// Returns a new [ModulesectionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModulesectionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModulesectionResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModulesectionResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModulesectionResponseCompound(
        pkiModulesectionID: mapValueOfType<int>(json, r'pkiModulesectionID')!,
        fkiModuleID: mapValueOfType<int>(json, r'fkiModuleID')!,
        sModulesectionInternalname: mapValueOfType<String>(json, r'sModulesectionInternalname')!,
        sModulesectionNameX: mapValueOfType<String>(json, r'sModulesectionNameX')!,
        aObjPermission: PermissionResponseCompound.listFromJson(json[r'a_objPermission']),
      );
    }
    return null;
  }

  static List<ModulesectionResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModulesectionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModulesectionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModulesectionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ModulesectionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModulesectionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModulesectionResponseCompound-objects as value to a dart map
  static Map<String, List<ModulesectionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModulesectionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModulesectionResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiModulesectionID',
    'fkiModuleID',
    'sModulesectionInternalname',
    'sModulesectionNameX',
  };
}

