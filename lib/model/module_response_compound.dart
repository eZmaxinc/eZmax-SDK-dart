//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModuleResponseCompound {
  /// Returns a new [ModuleResponseCompound] instance.
  ModuleResponseCompound({
    required this.pkiModuleID,
    required this.fkiModulegroupID,
    required this.eModuleInternalname,
    required this.sModuleNameX,
    required this.bModuleRegistered,
    required this.bModuleRegisteredapi,
    this.aObjModulesection = const [],
  });

  /// The unique ID of the Module
  ///
  /// Minimum value: 0
  int pkiModuleID;

  /// The unique ID of the Modulegroup
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int fkiModulegroupID;

  /// The Internal name of the Module.  This is theoretically an enum field but there are so many possibles values we decided not to list them all.
  String eModuleInternalname;

  /// The Name of the Module in the language of the requester
  String sModuleNameX;

  /// Whether the Module is registered or not
  bool bModuleRegistered;

  /// Whether the Module is registered or not for api use
  bool bModuleRegisteredapi;

  List<ModulesectionResponseCompound> aObjModulesection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleResponseCompound &&
    other.pkiModuleID == pkiModuleID &&
    other.fkiModulegroupID == fkiModulegroupID &&
    other.eModuleInternalname == eModuleInternalname &&
    other.sModuleNameX == sModuleNameX &&
    other.bModuleRegistered == bModuleRegistered &&
    other.bModuleRegisteredapi == bModuleRegisteredapi &&
    _deepEquality.equals(other.aObjModulesection, aObjModulesection);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiModuleID.hashCode) +
    (fkiModulegroupID.hashCode) +
    (eModuleInternalname.hashCode) +
    (sModuleNameX.hashCode) +
    (bModuleRegistered.hashCode) +
    (bModuleRegisteredapi.hashCode) +
    (aObjModulesection.hashCode);

  @override
  String toString() => 'ModuleResponseCompound[pkiModuleID=$pkiModuleID, fkiModulegroupID=$fkiModulegroupID, eModuleInternalname=$eModuleInternalname, sModuleNameX=$sModuleNameX, bModuleRegistered=$bModuleRegistered, bModuleRegisteredapi=$bModuleRegisteredapi, aObjModulesection=$aObjModulesection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiModuleID'] = this.pkiModuleID;
      json[r'fkiModulegroupID'] = this.fkiModulegroupID;
      json[r'eModuleInternalname'] = this.eModuleInternalname;
      json[r'sModuleNameX'] = this.sModuleNameX;
      json[r'bModuleRegistered'] = this.bModuleRegistered;
      json[r'bModuleRegisteredapi'] = this.bModuleRegisteredapi;
      json[r'a_objModulesection'] = this.aObjModulesection;
    return json;
  }

  /// Returns a new [ModuleResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModuleResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModuleResponseCompound(
        pkiModuleID: mapValueOfType<int>(json, r'pkiModuleID')!,
        fkiModulegroupID: mapValueOfType<int>(json, r'fkiModulegroupID')!,
        eModuleInternalname: mapValueOfType<String>(json, r'eModuleInternalname')!,
        sModuleNameX: mapValueOfType<String>(json, r'sModuleNameX')!,
        bModuleRegistered: mapValueOfType<bool>(json, r'bModuleRegistered')!,
        bModuleRegisteredapi: mapValueOfType<bool>(json, r'bModuleRegisteredapi')!,
        aObjModulesection: ModulesectionResponseCompound.listFromJson(json[r'a_objModulesection']),
      );
    }
    return null;
  }

  static List<ModuleResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ModuleResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleResponseCompound-objects as value to a dart map
  static Map<String, List<ModuleResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModuleResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiModuleID',
    'fkiModulegroupID',
    'eModuleInternalname',
    'sModuleNameX',
    'bModuleRegistered',
    'bModuleRegisteredapi',
  };
}

