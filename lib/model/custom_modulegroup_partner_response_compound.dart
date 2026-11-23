//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomModulegroupPartnerResponseCompound {
  /// Returns a new [CustomModulegroupPartnerResponseCompound] instance.
  CustomModulegroupPartnerResponseCompound({
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

  List<CustomModulePartnerResponseCompound> aObjModule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomModulegroupPartnerResponseCompound &&
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
  String toString() => 'CustomModulegroupPartnerResponseCompound[pkiModulegroupID=$pkiModulegroupID, sModulegroupNameX=$sModulegroupNameX, aObjModule=$aObjModule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiModulegroupID'] = this.pkiModulegroupID;
      json[r'sModulegroupNameX'] = this.sModulegroupNameX;
      json[r'a_objModule'] = this.aObjModule;
    return json;
  }

  /// Returns a new [CustomModulegroupPartnerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomModulegroupPartnerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiModulegroupID'), 'Required key "CustomModulegroupPartnerResponseCompound[pkiModulegroupID]" is missing from JSON.');
        assert(json[r'pkiModulegroupID'] != null, 'Required key "CustomModulegroupPartnerResponseCompound[pkiModulegroupID]" has a null value in JSON.');
        assert(json.containsKey(r'sModulegroupNameX'), 'Required key "CustomModulegroupPartnerResponseCompound[sModulegroupNameX]" is missing from JSON.');
        assert(json[r'sModulegroupNameX'] != null, 'Required key "CustomModulegroupPartnerResponseCompound[sModulegroupNameX]" has a null value in JSON.');
        return true;
      }());

      return CustomModulegroupPartnerResponseCompound(
        pkiModulegroupID: mapValueOfType<int>(json, r'pkiModulegroupID')!,
        sModulegroupNameX: mapValueOfType<String>(json, r'sModulegroupNameX')!,
        aObjModule: CustomModulePartnerResponseCompound.listFromJson(json[r'a_objModule']),
      );
    }
    return null;
  }

  static List<CustomModulegroupPartnerResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomModulegroupPartnerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomModulegroupPartnerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomModulegroupPartnerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CustomModulegroupPartnerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomModulegroupPartnerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomModulegroupPartnerResponseCompound-objects as value to a dart map
  static Map<String, List<CustomModulegroupPartnerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomModulegroupPartnerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomModulegroupPartnerResponseCompound.listFromJson(entry.value, growable: growable,);
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

