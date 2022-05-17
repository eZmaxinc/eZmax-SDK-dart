//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload] instance.
  EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload({
    required this.pkiEzsigntemplatepackagemembershipID,
    required this.fkiEzsigntemplatepackageID,
    required this.fkiEzsigntemplateID,
    required this.iEzsigntemplatepackagemembershipOrder,
    required this.objEzsigntemplate,
    this.aObjEzsigntemplatepackagesignermembership = const [],
  });

  /// The unique ID of the Ezsigntemplatepackagemembership
  int pkiEzsigntemplatepackagemembershipID;

  /// The unique ID of the Ezsigntemplatepackage
  int fkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsigntemplate
  int fkiEzsigntemplateID;

  /// The order in which the Ezsigntemplate will be imported when using an Ezsigntemplatepackage.
  int iEzsigntemplatepackagemembershipOrder;

  EzsigntemplateResponseCompound objEzsigntemplate;

  List<EzsigntemplatepackagesignermembershipResponseCompound> aObjEzsigntemplatepackagesignermembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload &&
     other.pkiEzsigntemplatepackagemembershipID == pkiEzsigntemplatepackagemembershipID &&
     other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
     other.iEzsigntemplatepackagemembershipOrder == iEzsigntemplatepackagemembershipOrder &&
     other.objEzsigntemplate == objEzsigntemplate &&
     other.aObjEzsigntemplatepackagesignermembership == aObjEzsigntemplatepackagesignermembership;

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
  String toString() => 'EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload[pkiEzsigntemplatepackagemembershipID=$pkiEzsigntemplatepackagemembershipID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, fkiEzsigntemplateID=$fkiEzsigntemplateID, iEzsigntemplatepackagemembershipOrder=$iEzsigntemplatepackagemembershipOrder, objEzsigntemplate=$objEzsigntemplate, aObjEzsigntemplatepackagesignermembership=$aObjEzsigntemplatepackagesignermembership]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatepackagemembershipID'] = pkiEzsigntemplatepackagemembershipID;
      _json[r'fkiEzsigntemplatepackageID'] = fkiEzsigntemplatepackageID;
      _json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
      _json[r'iEzsigntemplatepackagemembershipOrder'] = iEzsigntemplatepackagemembershipOrder;
      _json[r'objEzsigntemplate'] = objEzsigntemplate;
      _json[r'a_objEzsigntemplatepackagesignermembership'] = aObjEzsigntemplatepackagesignermembership;
    return _json;
  }

  /// Returns a new [EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload(
        pkiEzsigntemplatepackagemembershipID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagemembershipID')!,
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        iEzsigntemplatepackagemembershipOrder: mapValueOfType<int>(json, r'iEzsigntemplatepackagemembershipOrder')!,
        objEzsigntemplate: EzsigntemplateResponseCompound.fromJson(json[r'objEzsigntemplate'])!,
        aObjEzsigntemplatepackagesignermembership: EzsigntemplatepackagesignermembershipResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagesignermembership'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

