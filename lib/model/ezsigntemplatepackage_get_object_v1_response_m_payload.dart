//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackageGetObjectV1ResponseMPayload] instance.
  EzsigntemplatepackageGetObjectV1ResponseMPayload({
    required this.pkiEzsigntemplatepackageID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.sEzsigntemplatepackageDescription,
    required this.bEzsigntemplatepackageAdminonly,
    required this.bEzsigntemplatepackageNeedvalidation,
    required this.bEzsigntemplatepackageIsactive,
    required this.sEzsignfoldertypeNameX,
    this.aObjEzsigntemplatepackagesigner = const [],
    this.aObjEzsigntemplatepackagemembership = const [],
  });

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  /// The description of the Ezsigntemplatepackage
  String sEzsigntemplatepackageDescription;

  /// Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal)
  bool bEzsigntemplatepackageAdminonly;

  /// Whether the Ezsignbulksend was automatically modified and needs a manual validation
  bool bEzsigntemplatepackageNeedvalidation;

  /// Whether the Ezsigntemplatepackage is active or not
  bool bEzsigntemplatepackageIsactive;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  List<EzsigntemplatepackagesignerResponseCompound> aObjEzsigntemplatepackagesigner;

  List<EzsigntemplatepackagemembershipResponseCompound> aObjEzsigntemplatepackagemembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageGetObjectV1ResponseMPayload &&
     other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sLanguageNameX == sLanguageNameX &&
     other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
     other.bEzsigntemplatepackageAdminonly == bEzsigntemplatepackageAdminonly &&
     other.bEzsigntemplatepackageNeedvalidation == bEzsigntemplatepackageNeedvalidation &&
     other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.aObjEzsigntemplatepackagesigner == aObjEzsigntemplatepackagesigner &&
     other.aObjEzsigntemplatepackagemembership == aObjEzsigntemplatepackagemembership;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackageID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (sEzsigntemplatepackageDescription.hashCode) +
    (bEzsigntemplatepackageAdminonly.hashCode) +
    (bEzsigntemplatepackageNeedvalidation.hashCode) +
    (bEzsigntemplatepackageIsactive.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (aObjEzsigntemplatepackagesigner.hashCode) +
    (aObjEzsigntemplatepackagemembership.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageGetObjectV1ResponseMPayload[pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, bEzsigntemplatepackageAdminonly=$bEzsigntemplatepackageAdminonly, bEzsigntemplatepackageNeedvalidation=$bEzsigntemplatepackageNeedvalidation, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, aObjEzsigntemplatepackagesigner=$aObjEzsigntemplatepackagesigner, aObjEzsigntemplatepackagemembership=$aObjEzsigntemplatepackagemembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackageID'] = this.pkiEzsigntemplatepackageID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'sEzsigntemplatepackageDescription'] = this.sEzsigntemplatepackageDescription;
      json[r'bEzsigntemplatepackageAdminonly'] = this.bEzsigntemplatepackageAdminonly;
      json[r'bEzsigntemplatepackageNeedvalidation'] = this.bEzsigntemplatepackageNeedvalidation;
      json[r'bEzsigntemplatepackageIsactive'] = this.bEzsigntemplatepackageIsactive;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'a_objEzsigntemplatepackagesigner'] = this.aObjEzsigntemplatepackagesigner;
      json[r'a_objEzsigntemplatepackagemembership'] = this.aObjEzsigntemplatepackagemembership;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageGetObjectV1ResponseMPayload(
        pkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackageID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription')!,
        bEzsigntemplatepackageAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplatepackageAdminonly')!,
        bEzsigntemplatepackageNeedvalidation: mapValueOfType<bool>(json, r'bEzsigntemplatepackageNeedvalidation')!,
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        aObjEzsigntemplatepackagesigner: EzsigntemplatepackagesignerResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagesigner'])!,
        aObjEzsigntemplatepackagemembership: EzsigntemplatepackagemembershipResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackagemembership'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepackageID',
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sLanguageNameX',
    'sEzsigntemplatepackageDescription',
    'bEzsigntemplatepackageAdminonly',
    'bEzsigntemplatepackageNeedvalidation',
    'bEzsigntemplatepackageIsactive',
    'sEzsignfoldertypeNameX',
    'a_objEzsigntemplatepackagesigner',
    'a_objEzsigntemplatepackagemembership',
  };
}

