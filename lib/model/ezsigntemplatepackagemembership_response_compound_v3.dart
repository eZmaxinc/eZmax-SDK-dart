//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagemembershipResponseCompoundV3 {
  /// Returns a new [EzsigntemplatepackagemembershipResponseCompoundV3] instance.
  EzsigntemplatepackagemembershipResponseCompoundV3({
    required this.pkiEzsigntemplatepackagemembershipID,
    required this.fkiEzsigntemplatepackageID,
    required this.fkiEzsigntemplateID,
    required this.iEzsigntemplatepackagemembershipOrder,
    required this.objEzsigntemplate,
    this.aObjEzsigntemplatepackagesignermembership = const [],
  });

  /// The unique ID of the Ezsigntemplatepackagemembership
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackagemembershipID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  /// The order in which the Ezsigntemplate will be imported when using an Ezsigntemplatepackage.
  ///
  /// Minimum value: 1
  int iEzsigntemplatepackagemembershipOrder;

  EzsigntemplateResponseCompoundV4 objEzsigntemplate;

  List<EzsigntemplatepackagesignermembershipResponseCompound> aObjEzsigntemplatepackagesignermembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagemembershipResponseCompoundV3 &&
    other.pkiEzsigntemplatepackagemembershipID == pkiEzsigntemplatepackagemembershipID &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.iEzsigntemplatepackagemembershipOrder == iEzsigntemplatepackagemembershipOrder &&
    other.objEzsigntemplate == objEzsigntemplate &&
    _deepEquality.equals(other.aObjEzsigntemplatepackagesignermembership, aObjEzsigntemplatepackagesignermembership);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackagemembershipID.hashCode) +
    (fkiEzsigntemplatepackageID.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (iEzsigntemplatepackagemembershipOrder.hashCode) +
    (objEzsigntemplate.hashCode) +
    (aObjEzsigntemplatepackagesignermembership.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagemembershipResponseCompoundV3[pkiEzsigntemplatepackagemembershipID=$pkiEzsigntemplatepackagemembershipID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, fkiEzsigntemplateID=$fkiEzsigntemplateID, iEzsigntemplatepackagemembershipOrder=$iEzsigntemplatepackagemembershipOrder, objEzsigntemplate=$objEzsigntemplate, aObjEzsigntemplatepackagesignermembership=$aObjEzsigntemplatepackagesignermembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackagemembershipID'] = this.pkiEzsigntemplatepackagemembershipID;
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
      json[r'iEzsigntemplatepackagemembershipOrder'] = this.iEzsigntemplatepackagemembershipOrder;
      json[r'objEzsigntemplate'] = this.objEzsigntemplate;
      json[r'a_objEzsigntemplatepackagesignermembership'] = this.aObjEzsigntemplatepackagesignermembership;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagemembershipResponseCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagemembershipResponseCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsigntemplatepackagemembershipID'), 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[pkiEzsigntemplatepackagemembershipID]" is missing from JSON.');
        assert(json[r'pkiEzsigntemplatepackagemembershipID'] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[pkiEzsigntemplatepackagemembershipID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsigntemplatepackageID'), 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[fkiEzsigntemplatepackageID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplatepackageID'] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[fkiEzsigntemplatepackageID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsigntemplateID'), 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[fkiEzsigntemplateID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplateID'] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[fkiEzsigntemplateID]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplatepackagemembershipOrder'), 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[iEzsigntemplatepackagemembershipOrder]" is missing from JSON.');
        assert(json[r'iEzsigntemplatepackagemembershipOrder'] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[iEzsigntemplatepackagemembershipOrder]" has a null value in JSON.');
        assert(json.containsKey(r'objEzsigntemplate'), 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[objEzsigntemplate]" is missing from JSON.');
        assert(json[r'objEzsigntemplate'] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[objEzsigntemplate]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsigntemplatepackagesignermembership'), 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[a_objEzsigntemplatepackagesignermembership]" is missing from JSON.');
        assert(json[r'a_objEzsigntemplatepackagesignermembership'] != null, 'Required key "EzsigntemplatepackagemembershipResponseCompoundV3[a_objEzsigntemplatepackagesignermembership]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatepackagemembershipResponseCompoundV3(
        pkiEzsigntemplatepackagemembershipID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagemembershipID')!,
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        iEzsigntemplatepackagemembershipOrder: mapValueOfType<int>(json, r'iEzsigntemplatepackagemembershipOrder')!,
        objEzsigntemplate: EzsigntemplateResponseCompoundV4.fromJson(json[r'objEzsigntemplate'])!,
        aObjEzsigntemplatepackagesignermembership: EzsigntemplatepackagesignermembershipResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagesignermembership']),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagemembershipResponseCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagemembershipResponseCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagemembershipResponseCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagemembershipResponseCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagemembershipResponseCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipResponseCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagemembershipResponseCompoundV3-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagemembershipResponseCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagemembershipResponseCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagemembershipResponseCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepackagemembershipID',
    'fkiEzsigntemplatepackageID',
    'fkiEzsigntemplateID',
    'iEzsigntemplatepackagemembershipOrder',
    'objEzsigntemplate',
    'a_objEzsigntemplatepackagesignermembership',
  };
}

