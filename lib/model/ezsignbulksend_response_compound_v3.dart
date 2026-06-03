//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendResponseCompoundV3 {
  /// Returns a new [EzsignbulksendResponseCompoundV3] instance.
  EzsignbulksendResponseCompoundV3({
    required this.pkiEzsignbulksendID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.eEzsignbulksendEzsignformfieldorder,
    required this.eEzsignfoldertypePrivacylevel,
    required this.sEzsignfoldertypeNameX,
    required this.sEzsignbulksendDescription,
    required this.tEzsignbulksendNote,
    required this.bEzsignbulksendNeedvalidation,
    required this.bEzsignbulksendIsactive,
    required this.objAudit,
    this.aObjEzsignbulksenddocumentmapping = const [],
    this.aObjEzsignbulksendsignermapping = const [],
  });

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  int pkiEzsignbulksendID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  FieldEEzsignbulksendEzsignformfieldorder eEzsignbulksendEzsignformfieldorder;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The description of the Ezsignbulksend
  String sEzsignbulksendDescription;

  /// Note about the Ezsignbulksend
  String tEzsignbulksendNote;

  /// Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation
  bool bEzsignbulksendNeedvalidation;

  /// Whether the Ezsignbulksend is active or not
  bool bEzsignbulksendIsactive;

  CommonAudit objAudit;

  List<EzsignbulksenddocumentmappingResponseCompound> aObjEzsignbulksenddocumentmapping;

  List<EzsignbulksendsignermappingResponse> aObjEzsignbulksendsignermapping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendResponseCompoundV3 &&
    other.pkiEzsignbulksendID == pkiEzsignbulksendID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
    other.eEzsignbulksendEzsignformfieldorder == eEzsignbulksendEzsignformfieldorder &&
    other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
    other.tEzsignbulksendNote == tEzsignbulksendNote &&
    other.bEzsignbulksendNeedvalidation == bEzsignbulksendNeedvalidation &&
    other.bEzsignbulksendIsactive == bEzsignbulksendIsactive &&
    other.objAudit == objAudit &&
    _deepEquality.equals(other.aObjEzsignbulksenddocumentmapping, aObjEzsignbulksenddocumentmapping) &&
    _deepEquality.equals(other.aObjEzsignbulksendsignermapping, aObjEzsignbulksendsignermapping);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (eEzsignbulksendEzsignformfieldorder.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (sEzsignbulksendDescription.hashCode) +
    (tEzsignbulksendNote.hashCode) +
    (bEzsignbulksendNeedvalidation.hashCode) +
    (bEzsignbulksendIsactive.hashCode) +
    (objAudit.hashCode) +
    (aObjEzsignbulksenddocumentmapping.hashCode) +
    (aObjEzsignbulksendsignermapping.hashCode);

  @override
  String toString() => 'EzsignbulksendResponseCompoundV3[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, eEzsignbulksendEzsignformfieldorder=$eEzsignbulksendEzsignformfieldorder, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignbulksendDescription=$sEzsignbulksendDescription, tEzsignbulksendNote=$tEzsignbulksendNote, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation, bEzsignbulksendIsactive=$bEzsignbulksendIsactive, objAudit=$objAudit, aObjEzsignbulksenddocumentmapping=$aObjEzsignbulksenddocumentmapping, aObjEzsignbulksendsignermapping=$aObjEzsignbulksendsignermapping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendID'] = this.pkiEzsignbulksendID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'eEzsignbulksendEzsignformfieldorder'] = this.eEzsignbulksendEzsignformfieldorder;
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'sEzsignbulksendDescription'] = this.sEzsignbulksendDescription;
      json[r'tEzsignbulksendNote'] = this.tEzsignbulksendNote;
      json[r'bEzsignbulksendNeedvalidation'] = this.bEzsignbulksendNeedvalidation;
      json[r'bEzsignbulksendIsactive'] = this.bEzsignbulksendIsactive;
      json[r'objAudit'] = this.objAudit;
      json[r'a_objEzsignbulksenddocumentmapping'] = this.aObjEzsignbulksenddocumentmapping;
      json[r'a_objEzsignbulksendsignermapping'] = this.aObjEzsignbulksendsignermapping;
    return json;
  }

  /// Returns a new [EzsignbulksendResponseCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendResponseCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignbulksendID'), 'Required key "EzsignbulksendResponseCompoundV3[pkiEzsignbulksendID]" is missing from JSON.');
        assert(json[r'pkiEzsignbulksendID'] != null, 'Required key "EzsignbulksendResponseCompoundV3[pkiEzsignbulksendID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignfoldertypeID'), 'Required key "EzsignbulksendResponseCompoundV3[fkiEzsignfoldertypeID]" is missing from JSON.');
        assert(json[r'fkiEzsignfoldertypeID'] != null, 'Required key "EzsignbulksendResponseCompoundV3[fkiEzsignfoldertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "EzsignbulksendResponseCompoundV3[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "EzsignbulksendResponseCompoundV3[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'sLanguageNameX'), 'Required key "EzsignbulksendResponseCompoundV3[sLanguageNameX]" is missing from JSON.');
        assert(json[r'sLanguageNameX'] != null, 'Required key "EzsignbulksendResponseCompoundV3[sLanguageNameX]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignbulksendEzsignformfieldorder'), 'Required key "EzsignbulksendResponseCompoundV3[eEzsignbulksendEzsignformfieldorder]" is missing from JSON.');
        assert(json[r'eEzsignbulksendEzsignformfieldorder'] != null, 'Required key "EzsignbulksendResponseCompoundV3[eEzsignbulksendEzsignformfieldorder]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldertypePrivacylevel'), 'Required key "EzsignbulksendResponseCompoundV3[eEzsignfoldertypePrivacylevel]" is missing from JSON.');
        assert(json[r'eEzsignfoldertypePrivacylevel'] != null, 'Required key "EzsignbulksendResponseCompoundV3[eEzsignfoldertypePrivacylevel]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignfoldertypeNameX'), 'Required key "EzsignbulksendResponseCompoundV3[sEzsignfoldertypeNameX]" is missing from JSON.');
        assert(json[r'sEzsignfoldertypeNameX'] != null, 'Required key "EzsignbulksendResponseCompoundV3[sEzsignfoldertypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignbulksendDescription'), 'Required key "EzsignbulksendResponseCompoundV3[sEzsignbulksendDescription]" is missing from JSON.');
        assert(json[r'sEzsignbulksendDescription'] != null, 'Required key "EzsignbulksendResponseCompoundV3[sEzsignbulksendDescription]" has a null value in JSON.');
        assert(json.containsKey(r'tEzsignbulksendNote'), 'Required key "EzsignbulksendResponseCompoundV3[tEzsignbulksendNote]" is missing from JSON.');
        assert(json[r'tEzsignbulksendNote'] != null, 'Required key "EzsignbulksendResponseCompoundV3[tEzsignbulksendNote]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendNeedvalidation'), 'Required key "EzsignbulksendResponseCompoundV3[bEzsignbulksendNeedvalidation]" is missing from JSON.');
        assert(json[r'bEzsignbulksendNeedvalidation'] != null, 'Required key "EzsignbulksendResponseCompoundV3[bEzsignbulksendNeedvalidation]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendIsactive'), 'Required key "EzsignbulksendResponseCompoundV3[bEzsignbulksendIsactive]" is missing from JSON.');
        assert(json[r'bEzsignbulksendIsactive'] != null, 'Required key "EzsignbulksendResponseCompoundV3[bEzsignbulksendIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'objAudit'), 'Required key "EzsignbulksendResponseCompoundV3[objAudit]" is missing from JSON.');
        assert(json[r'objAudit'] != null, 'Required key "EzsignbulksendResponseCompoundV3[objAudit]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsignbulksenddocumentmapping'), 'Required key "EzsignbulksendResponseCompoundV3[a_objEzsignbulksenddocumentmapping]" is missing from JSON.');
        assert(json[r'a_objEzsignbulksenddocumentmapping'] != null, 'Required key "EzsignbulksendResponseCompoundV3[a_objEzsignbulksenddocumentmapping]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsignbulksendsignermapping'), 'Required key "EzsignbulksendResponseCompoundV3[a_objEzsignbulksendsignermapping]" is missing from JSON.');
        assert(json[r'a_objEzsignbulksendsignermapping'] != null, 'Required key "EzsignbulksendResponseCompoundV3[a_objEzsignbulksendsignermapping]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksendResponseCompoundV3(
        pkiEzsignbulksendID: mapValueOfType<int>(json, r'pkiEzsignbulksendID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        eEzsignbulksendEzsignformfieldorder: FieldEEzsignbulksendEzsignformfieldorder.fromJson(json[r'eEzsignbulksendEzsignformfieldorder'])!,
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription')!,
        tEzsignbulksendNote: mapValueOfType<String>(json, r'tEzsignbulksendNote')!,
        bEzsignbulksendNeedvalidation: mapValueOfType<bool>(json, r'bEzsignbulksendNeedvalidation')!,
        bEzsignbulksendIsactive: mapValueOfType<bool>(json, r'bEzsignbulksendIsactive')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        aObjEzsignbulksenddocumentmapping: EzsignbulksenddocumentmappingResponseCompound.listFromJson(json[r'a_objEzsignbulksenddocumentmapping']),
        aObjEzsignbulksendsignermapping: EzsignbulksendsignermappingResponse.listFromJson(json[r'a_objEzsignbulksendsignermapping']),
      );
    }
    return null;
  }

  static List<EzsignbulksendResponseCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendResponseCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendResponseCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendResponseCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendResponseCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendResponseCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendResponseCompoundV3-objects as value to a dart map
  static Map<String, List<EzsignbulksendResponseCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendResponseCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendResponseCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignbulksendID',
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sLanguageNameX',
    'eEzsignbulksendEzsignformfieldorder',
    'eEzsignfoldertypePrivacylevel',
    'sEzsignfoldertypeNameX',
    'sEzsignbulksendDescription',
    'tEzsignbulksendNote',
    'bEzsignbulksendNeedvalidation',
    'bEzsignbulksendIsactive',
    'objAudit',
    'a_objEzsignbulksenddocumentmapping',
    'a_objEzsignbulksendsignermapping',
  };
}

