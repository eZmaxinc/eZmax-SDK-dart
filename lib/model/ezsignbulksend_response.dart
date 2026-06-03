//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendResponse {
  /// Returns a new [EzsignbulksendResponse] instance.
  EzsignbulksendResponse({
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendResponse &&
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
    other.objAudit == objAudit;

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
    (objAudit.hashCode);

  @override
  String toString() => 'EzsignbulksendResponse[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignbulksendDescription=$sEzsignbulksendDescription, tEzsignbulksendNote=$tEzsignbulksendNote, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation, bEzsignbulksendIsactive=$bEzsignbulksendIsactive, objAudit=$objAudit]';

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
    return json;
  }

  /// Returns a new [EzsignbulksendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignbulksendID'), 'Required key "EzsignbulksendResponse[pkiEzsignbulksendID]" is missing from JSON.');
        assert(json[r'pkiEzsignbulksendID'] != null, 'Required key "EzsignbulksendResponse[pkiEzsignbulksendID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignfoldertypeID'), 'Required key "EzsignbulksendResponse[fkiEzsignfoldertypeID]" is missing from JSON.');
        assert(json[r'fkiEzsignfoldertypeID'] != null, 'Required key "EzsignbulksendResponse[fkiEzsignfoldertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "EzsignbulksendResponse[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "EzsignbulksendResponse[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'sLanguageNameX'), 'Required key "EzsignbulksendResponse[sLanguageNameX]" is missing from JSON.');
        assert(json[r'sLanguageNameX'] != null, 'Required key "EzsignbulksendResponse[sLanguageNameX]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldertypePrivacylevel'), 'Required key "EzsignbulksendResponse[eEzsignfoldertypePrivacylevel]" is missing from JSON.');
        assert(json[r'eEzsignfoldertypePrivacylevel'] != null, 'Required key "EzsignbulksendResponse[eEzsignfoldertypePrivacylevel]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignfoldertypeNameX'), 'Required key "EzsignbulksendResponse[sEzsignfoldertypeNameX]" is missing from JSON.');
        assert(json[r'sEzsignfoldertypeNameX'] != null, 'Required key "EzsignbulksendResponse[sEzsignfoldertypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignbulksendDescription'), 'Required key "EzsignbulksendResponse[sEzsignbulksendDescription]" is missing from JSON.');
        assert(json[r'sEzsignbulksendDescription'] != null, 'Required key "EzsignbulksendResponse[sEzsignbulksendDescription]" has a null value in JSON.');
        assert(json.containsKey(r'tEzsignbulksendNote'), 'Required key "EzsignbulksendResponse[tEzsignbulksendNote]" is missing from JSON.');
        assert(json[r'tEzsignbulksendNote'] != null, 'Required key "EzsignbulksendResponse[tEzsignbulksendNote]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendNeedvalidation'), 'Required key "EzsignbulksendResponse[bEzsignbulksendNeedvalidation]" is missing from JSON.');
        assert(json[r'bEzsignbulksendNeedvalidation'] != null, 'Required key "EzsignbulksendResponse[bEzsignbulksendNeedvalidation]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendIsactive'), 'Required key "EzsignbulksendResponse[bEzsignbulksendIsactive]" is missing from JSON.');
        assert(json[r'bEzsignbulksendIsactive'] != null, 'Required key "EzsignbulksendResponse[bEzsignbulksendIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'objAudit'), 'Required key "EzsignbulksendResponse[objAudit]" is missing from JSON.');
        assert(json[r'objAudit'] != null, 'Required key "EzsignbulksendResponse[objAudit]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksendResponse(
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
      );
    }
    return null;
  }

  static List<EzsignbulksendResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendResponse-objects as value to a dart map
  static Map<String, List<EzsignbulksendResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendResponse.listFromJson(entry.value, growable: growable,);
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
  };
}

