//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateResponseV3 {
  /// Returns a new [EzsigntemplateResponseV3] instance.
  EzsigntemplateResponseV3({
    required this.pkiEzsigntemplateID,
    this.fkiEzsigntemplatedocumentID,
    this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    this.fkiEzdoctemplatedocumentID,
    this.sEzdoctemplatedocumentNameX,
    required this.sLanguageNameX,
    required this.sEzsigntemplateDescription,
    this.sEzsigntemplateExternaldescription,
    this.tEzsigntemplateComment,
    this.eEzsigntemplateRecognition,
    this.sEzsigntemplateFilenameregexp,
    required this.bEzsigntemplateAdminonly,
    this.sEzsignfoldertypeNameX,
    required this.objAudit,
    required this.bEzsigntemplateEditallowed,
    this.eEzsigntemplateType,
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateID;

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The unique ID of the Ezdoctemplatedocument
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzdoctemplatedocumentID;

  /// The name of the Ezdoctemplatedocument in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatedocumentNameX;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateDescription;

  /// The external description of the Ezsigntemplate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateExternaldescription;

  /// The comment of the Ezsigntemplate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsigntemplateComment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateRecognition? eEzsigntemplateRecognition;

  /// The filename regexp of the Ezsigntemplate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateFilenameregexp;

  /// Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal)
  bool bEzsigntemplateAdminonly;

  /// The name of the Ezsignfoldertype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeNameX;

  CommonAudit objAudit;

  /// Whether the Ezsigntemplate if allowed to edit or not
  bool bEzsigntemplateEditallowed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateType? eEzsigntemplateType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateResponseV3 &&
    other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
    other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.fkiEzdoctemplatedocumentID == fkiEzdoctemplatedocumentID &&
    other.sEzdoctemplatedocumentNameX == sEzdoctemplatedocumentNameX &&
    other.sLanguageNameX == sLanguageNameX &&
    other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
    other.sEzsigntemplateExternaldescription == sEzsigntemplateExternaldescription &&
    other.tEzsigntemplateComment == tEzsigntemplateComment &&
    other.eEzsigntemplateRecognition == eEzsigntemplateRecognition &&
    other.sEzsigntemplateFilenameregexp == sEzsigntemplateFilenameregexp &&
    other.bEzsigntemplateAdminonly == bEzsigntemplateAdminonly &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.objAudit == objAudit &&
    other.bEzsigntemplateEditallowed == bEzsigntemplateEditallowed &&
    other.eEzsigntemplateType == eEzsigntemplateType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID.hashCode) +
    (fkiEzsigntemplatedocumentID == null ? 0 : fkiEzsigntemplatedocumentID!.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (fkiEzdoctemplatedocumentID == null ? 0 : fkiEzdoctemplatedocumentID!.hashCode) +
    (sEzdoctemplatedocumentNameX == null ? 0 : sEzdoctemplatedocumentNameX!.hashCode) +
    (sLanguageNameX.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (sEzsigntemplateExternaldescription == null ? 0 : sEzsigntemplateExternaldescription!.hashCode) +
    (tEzsigntemplateComment == null ? 0 : tEzsigntemplateComment!.hashCode) +
    (eEzsigntemplateRecognition == null ? 0 : eEzsigntemplateRecognition!.hashCode) +
    (sEzsigntemplateFilenameregexp == null ? 0 : sEzsigntemplateFilenameregexp!.hashCode) +
    (bEzsigntemplateAdminonly.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (objAudit.hashCode) +
    (bEzsigntemplateEditallowed.hashCode) +
    (eEzsigntemplateType == null ? 0 : eEzsigntemplateType!.hashCode);

  @override
  String toString() => 'EzsigntemplateResponseV3[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, fkiEzdoctemplatedocumentID=$fkiEzdoctemplatedocumentID, sEzdoctemplatedocumentNameX=$sEzdoctemplatedocumentNameX, sLanguageNameX=$sLanguageNameX, sEzsigntemplateDescription=$sEzsigntemplateDescription, sEzsigntemplateExternaldescription=$sEzsigntemplateExternaldescription, tEzsigntemplateComment=$tEzsigntemplateComment, eEzsigntemplateRecognition=$eEzsigntemplateRecognition, sEzsigntemplateFilenameregexp=$sEzsigntemplateFilenameregexp, bEzsigntemplateAdminonly=$bEzsigntemplateAdminonly, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, objAudit=$objAudit, bEzsigntemplateEditallowed=$bEzsigntemplateEditallowed, eEzsigntemplateType=$eEzsigntemplateType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
    if (this.fkiEzsigntemplatedocumentID != null) {
      json[r'fkiEzsigntemplatedocumentID'] = this.fkiEzsigntemplatedocumentID;
    } else {
      json[r'fkiEzsigntemplatedocumentID'] = null;
    }
    if (this.fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    } else {
      json[r'fkiEzsignfoldertypeID'] = null;
    }
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    if (this.fkiEzdoctemplatedocumentID != null) {
      json[r'fkiEzdoctemplatedocumentID'] = this.fkiEzdoctemplatedocumentID;
    } else {
      json[r'fkiEzdoctemplatedocumentID'] = null;
    }
    if (this.sEzdoctemplatedocumentNameX != null) {
      json[r'sEzdoctemplatedocumentNameX'] = this.sEzdoctemplatedocumentNameX;
    } else {
      json[r'sEzdoctemplatedocumentNameX'] = null;
    }
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'sEzsigntemplateDescription'] = this.sEzsigntemplateDescription;
    if (this.sEzsigntemplateExternaldescription != null) {
      json[r'sEzsigntemplateExternaldescription'] = this.sEzsigntemplateExternaldescription;
    } else {
      json[r'sEzsigntemplateExternaldescription'] = null;
    }
    if (this.tEzsigntemplateComment != null) {
      json[r'tEzsigntemplateComment'] = this.tEzsigntemplateComment;
    } else {
      json[r'tEzsigntemplateComment'] = null;
    }
    if (this.eEzsigntemplateRecognition != null) {
      json[r'eEzsigntemplateRecognition'] = this.eEzsigntemplateRecognition;
    } else {
      json[r'eEzsigntemplateRecognition'] = null;
    }
    if (this.sEzsigntemplateFilenameregexp != null) {
      json[r'sEzsigntemplateFilenameregexp'] = this.sEzsigntemplateFilenameregexp;
    } else {
      json[r'sEzsigntemplateFilenameregexp'] = null;
    }
      json[r'bEzsigntemplateAdminonly'] = this.bEzsigntemplateAdminonly;
    if (this.sEzsignfoldertypeNameX != null) {
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    } else {
      json[r'sEzsignfoldertypeNameX'] = null;
    }
      json[r'objAudit'] = this.objAudit;
      json[r'bEzsigntemplateEditallowed'] = this.bEzsigntemplateEditallowed;
    if (this.eEzsigntemplateType != null) {
      json[r'eEzsigntemplateType'] = this.eEzsigntemplateType;
    } else {
      json[r'eEzsigntemplateType'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplateResponseV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateResponseV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateResponseV3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateResponseV3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateResponseV3(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID')!,
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        fkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'fkiEzdoctemplatedocumentID'),
        sEzdoctemplatedocumentNameX: mapValueOfType<String>(json, r'sEzdoctemplatedocumentNameX'),
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        sEzsigntemplateExternaldescription: mapValueOfType<String>(json, r'sEzsigntemplateExternaldescription'),
        tEzsigntemplateComment: mapValueOfType<String>(json, r'tEzsigntemplateComment'),
        eEzsigntemplateRecognition: FieldEEzsigntemplateRecognition.fromJson(json[r'eEzsigntemplateRecognition']),
        sEzsigntemplateFilenameregexp: mapValueOfType<String>(json, r'sEzsigntemplateFilenameregexp'),
        bEzsigntemplateAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplateAdminonly')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        bEzsigntemplateEditallowed: mapValueOfType<bool>(json, r'bEzsigntemplateEditallowed')!,
        eEzsigntemplateType: FieldEEzsigntemplateType.fromJson(json[r'eEzsigntemplateType']),
      );
    }
    return null;
  }

  static List<EzsigntemplateResponseV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateResponseV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateResponseV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateResponseV3> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateResponseV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateResponseV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateResponseV3-objects as value to a dart map
  static Map<String, List<EzsigntemplateResponseV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateResponseV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateResponseV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateID',
    'fkiLanguageID',
    'sLanguageNameX',
    'sEzsigntemplateDescription',
    'bEzsigntemplateAdminonly',
    'objAudit',
    'bEzsigntemplateEditallowed',
  };
}

