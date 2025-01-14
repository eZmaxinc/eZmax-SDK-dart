//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateRequestV3 {
  /// Returns a new [EzsigntemplateRequestV3] instance.
  EzsigntemplateRequestV3({
    this.pkiEzsigntemplateID,
    this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    this.fkiEzdoctemplatedocumentID,
    required this.sEzsigntemplateDescription,
    this.sEzsigntemplateExternaldescription,
    this.tEzsigntemplateComment,
    this.eEzsigntemplateRecognition,
    this.sEzsigntemplateFilenameregexp,
    required this.bEzsigntemplateAdminonly,
    required this.eEzsigntemplateType,
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateID;

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

  FieldEEzsigntemplateType eEzsigntemplateType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateRequestV3 &&
    other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.fkiEzdoctemplatedocumentID == fkiEzdoctemplatedocumentID &&
    other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
    other.sEzsigntemplateExternaldescription == sEzsigntemplateExternaldescription &&
    other.tEzsigntemplateComment == tEzsigntemplateComment &&
    other.eEzsigntemplateRecognition == eEzsigntemplateRecognition &&
    other.sEzsigntemplateFilenameregexp == sEzsigntemplateFilenameregexp &&
    other.bEzsigntemplateAdminonly == bEzsigntemplateAdminonly &&
    other.eEzsigntemplateType == eEzsigntemplateType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID == null ? 0 : pkiEzsigntemplateID!.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (fkiEzdoctemplatedocumentID == null ? 0 : fkiEzdoctemplatedocumentID!.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (sEzsigntemplateExternaldescription == null ? 0 : sEzsigntemplateExternaldescription!.hashCode) +
    (tEzsigntemplateComment == null ? 0 : tEzsigntemplateComment!.hashCode) +
    (eEzsigntemplateRecognition == null ? 0 : eEzsigntemplateRecognition!.hashCode) +
    (sEzsigntemplateFilenameregexp == null ? 0 : sEzsigntemplateFilenameregexp!.hashCode) +
    (bEzsigntemplateAdminonly.hashCode) +
    (eEzsigntemplateType.hashCode);

  @override
  String toString() => 'EzsigntemplateRequestV3[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, fkiEzdoctemplatedocumentID=$fkiEzdoctemplatedocumentID, sEzsigntemplateDescription=$sEzsigntemplateDescription, sEzsigntemplateExternaldescription=$sEzsigntemplateExternaldescription, tEzsigntemplateComment=$tEzsigntemplateComment, eEzsigntemplateRecognition=$eEzsigntemplateRecognition, sEzsigntemplateFilenameregexp=$sEzsigntemplateFilenameregexp, bEzsigntemplateAdminonly=$bEzsigntemplateAdminonly, eEzsigntemplateType=$eEzsigntemplateType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplateID != null) {
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
    } else {
      json[r'pkiEzsigntemplateID'] = null;
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
      json[r'eEzsigntemplateType'] = this.eEzsigntemplateType;
    return json;
  }

  /// Returns a new [EzsigntemplateRequestV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateRequestV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateRequestV3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateRequestV3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateRequestV3(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        fkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'fkiEzdoctemplatedocumentID'),
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        sEzsigntemplateExternaldescription: mapValueOfType<String>(json, r'sEzsigntemplateExternaldescription'),
        tEzsigntemplateComment: mapValueOfType<String>(json, r'tEzsigntemplateComment'),
        eEzsigntemplateRecognition: FieldEEzsigntemplateRecognition.fromJson(json[r'eEzsigntemplateRecognition']),
        sEzsigntemplateFilenameregexp: mapValueOfType<String>(json, r'sEzsigntemplateFilenameregexp'),
        bEzsigntemplateAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplateAdminonly')!,
        eEzsigntemplateType: FieldEEzsigntemplateType.fromJson(json[r'eEzsigntemplateType'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateRequestV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateRequestV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateRequestV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateRequestV3> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateRequestV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateRequestV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateRequestV3-objects as value to a dart map
  static Map<String, List<EzsigntemplateRequestV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateRequestV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateRequestV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiLanguageID',
    'sEzsigntemplateDescription',
    'bEzsigntemplateAdminonly',
    'eEzsigntemplateType',
  };
}

