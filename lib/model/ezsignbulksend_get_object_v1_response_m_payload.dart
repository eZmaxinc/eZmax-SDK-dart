//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendGetObjectV1ResponseMPayload {
  /// Returns a new [EzsignbulksendGetObjectV1ResponseMPayload] instance.
  EzsignbulksendGetObjectV1ResponseMPayload({
    required this.pkiEzsignbulksendID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
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
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendGetObjectV1ResponseMPayload &&
     other.pkiEzsignbulksendID == pkiEzsignbulksendID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sLanguageNameX == sLanguageNameX &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
     other.tEzsignbulksendNote == tEzsignbulksendNote &&
     other.bEzsignbulksendNeedvalidation == bEzsignbulksendNeedvalidation &&
     other.bEzsignbulksendIsactive == bEzsignbulksendIsactive &&
     other.objAudit == objAudit &&
     other.aObjEzsignbulksenddocumentmapping == aObjEzsignbulksenddocumentmapping &&
     other.aObjEzsignbulksendsignermapping == aObjEzsignbulksendsignermapping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
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
  String toString() => 'EzsignbulksendGetObjectV1ResponseMPayload[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignbulksendDescription=$sEzsignbulksendDescription, tEzsignbulksendNote=$tEzsignbulksendNote, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation, bEzsignbulksendIsactive=$bEzsignbulksendIsactive, objAudit=$objAudit, aObjEzsignbulksenddocumentmapping=$aObjEzsignbulksenddocumentmapping, aObjEzsignbulksendsignermapping=$aObjEzsignbulksendsignermapping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendID'] = this.pkiEzsignbulksendID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
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

  /// Returns a new [EzsignbulksendGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendGetObjectV1ResponseMPayload(
        pkiEzsignbulksendID: mapValueOfType<int>(json, r'pkiEzsignbulksendID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription')!,
        tEzsignbulksendNote: mapValueOfType<String>(json, r'tEzsignbulksendNote')!,
        bEzsignbulksendNeedvalidation: mapValueOfType<bool>(json, r'bEzsignbulksendNeedvalidation')!,
        bEzsignbulksendIsactive: mapValueOfType<bool>(json, r'bEzsignbulksendIsactive')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        aObjEzsignbulksenddocumentmapping: EzsignbulksenddocumentmappingResponseCompound.listFromJson(json[r'a_objEzsignbulksenddocumentmapping'])!,
        aObjEzsignbulksendsignermapping: EzsignbulksendsignermappingResponse.listFromJson(json[r'a_objEzsignbulksendsignermapping'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignbulksendGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

