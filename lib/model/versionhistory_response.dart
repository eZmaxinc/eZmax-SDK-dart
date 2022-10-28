//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VersionhistoryResponse {
  /// Returns a new [VersionhistoryResponse] instance.
  VersionhistoryResponse({
    required this.pkiVersionhistoryID,
    this.fkiModuleID,
    this.fkiModulesectionID,
    this.sModuleNameX,
    this.sModulesectionNameX,
    this.eVersionhistoryUsertype,
    required this.objVersionhistoryDetail,
    required this.dtVersionhistoryDate,
    this.dtVersionhistoryDateend,
    required this.eVersionhistoryType,
    required this.bVersionhistoryDraft,
  });

  /// The unique ID of the Versionhistory
  ///
  /// Minimum value: 0
  int pkiVersionhistoryID;

  /// The unique ID of the Module
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiModuleID;

  /// The unique ID of the Modulesection
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiModulesectionID;

  /// The Name of the Module in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sModuleNameX;

  /// The Name of the Modulesection in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sModulesectionNameX;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEVersionhistoryUsertype? eVersionhistoryUsertype;

  MultilingualVersionhistoryDetail objVersionhistoryDetail;

  /// The date  at which the Versionhistory was published or should be published
  String dtVersionhistoryDate;

  /// The date  at which the Versionhistory will no longer be visible
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtVersionhistoryDateend;

  FieldEVersionhistoryType eVersionhistoryType;

  /// Whether the Versionhistory is published or still a draft
  bool bVersionhistoryDraft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VersionhistoryResponse &&
     other.pkiVersionhistoryID == pkiVersionhistoryID &&
     other.fkiModuleID == fkiModuleID &&
     other.fkiModulesectionID == fkiModulesectionID &&
     other.sModuleNameX == sModuleNameX &&
     other.sModulesectionNameX == sModulesectionNameX &&
     other.eVersionhistoryUsertype == eVersionhistoryUsertype &&
     other.objVersionhistoryDetail == objVersionhistoryDetail &&
     other.dtVersionhistoryDate == dtVersionhistoryDate &&
     other.dtVersionhistoryDateend == dtVersionhistoryDateend &&
     other.eVersionhistoryType == eVersionhistoryType &&
     other.bVersionhistoryDraft == bVersionhistoryDraft;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiVersionhistoryID.hashCode) +
    (fkiModuleID == null ? 0 : fkiModuleID!.hashCode) +
    (fkiModulesectionID == null ? 0 : fkiModulesectionID!.hashCode) +
    (sModuleNameX == null ? 0 : sModuleNameX!.hashCode) +
    (sModulesectionNameX == null ? 0 : sModulesectionNameX!.hashCode) +
    (eVersionhistoryUsertype == null ? 0 : eVersionhistoryUsertype!.hashCode) +
    (objVersionhistoryDetail.hashCode) +
    (dtVersionhistoryDate.hashCode) +
    (dtVersionhistoryDateend == null ? 0 : dtVersionhistoryDateend!.hashCode) +
    (eVersionhistoryType.hashCode) +
    (bVersionhistoryDraft.hashCode);

  @override
  String toString() => 'VersionhistoryResponse[pkiVersionhistoryID=$pkiVersionhistoryID, fkiModuleID=$fkiModuleID, fkiModulesectionID=$fkiModulesectionID, sModuleNameX=$sModuleNameX, sModulesectionNameX=$sModulesectionNameX, eVersionhistoryUsertype=$eVersionhistoryUsertype, objVersionhistoryDetail=$objVersionhistoryDetail, dtVersionhistoryDate=$dtVersionhistoryDate, dtVersionhistoryDateend=$dtVersionhistoryDateend, eVersionhistoryType=$eVersionhistoryType, bVersionhistoryDraft=$bVersionhistoryDraft]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiVersionhistoryID'] = pkiVersionhistoryID;
    if (fkiModuleID != null) {
      _json[r'fkiModuleID'] = fkiModuleID;
    } else {
      _json[r'fkiModuleID'] = null;
    }
    if (fkiModulesectionID != null) {
      _json[r'fkiModulesectionID'] = fkiModulesectionID;
    } else {
      _json[r'fkiModulesectionID'] = null;
    }
    if (sModuleNameX != null) {
      _json[r'sModuleNameX'] = sModuleNameX;
    } else {
      _json[r'sModuleNameX'] = null;
    }
    if (sModulesectionNameX != null) {
      _json[r'sModulesectionNameX'] = sModulesectionNameX;
    } else {
      _json[r'sModulesectionNameX'] = null;
    }
    if (eVersionhistoryUsertype != null) {
      _json[r'eVersionhistoryUsertype'] = eVersionhistoryUsertype;
    } else {
      _json[r'eVersionhistoryUsertype'] = null;
    }
      _json[r'objVersionhistoryDetail'] = objVersionhistoryDetail;
      _json[r'dtVersionhistoryDate'] = dtVersionhistoryDate;
    if (dtVersionhistoryDateend != null) {
      _json[r'dtVersionhistoryDateend'] = dtVersionhistoryDateend;
    } else {
      _json[r'dtVersionhistoryDateend'] = null;
    }
      _json[r'eVersionhistoryType'] = eVersionhistoryType;
      _json[r'bVersionhistoryDraft'] = bVersionhistoryDraft;
    return _json;
  }

  /// Returns a new [VersionhistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VersionhistoryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VersionhistoryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VersionhistoryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VersionhistoryResponse(
        pkiVersionhistoryID: mapValueOfType<int>(json, r'pkiVersionhistoryID')!,
        fkiModuleID: mapValueOfType<int>(json, r'fkiModuleID'),
        fkiModulesectionID: mapValueOfType<int>(json, r'fkiModulesectionID'),
        sModuleNameX: mapValueOfType<String>(json, r'sModuleNameX'),
        sModulesectionNameX: mapValueOfType<String>(json, r'sModulesectionNameX'),
        eVersionhistoryUsertype: FieldEVersionhistoryUsertype.fromJson(json[r'eVersionhistoryUsertype']),
        objVersionhistoryDetail: MultilingualVersionhistoryDetail.fromJson(json[r'objVersionhistoryDetail'])!,
        dtVersionhistoryDate: mapValueOfType<String>(json, r'dtVersionhistoryDate')!,
        dtVersionhistoryDateend: mapValueOfType<String>(json, r'dtVersionhistoryDateend'),
        eVersionhistoryType: FieldEVersionhistoryType.fromJson(json[r'eVersionhistoryType'])!,
        bVersionhistoryDraft: mapValueOfType<bool>(json, r'bVersionhistoryDraft')!,
      );
    }
    return null;
  }

  static List<VersionhistoryResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VersionhistoryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VersionhistoryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VersionhistoryResponse> mapFromJson(dynamic json) {
    final map = <String, VersionhistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VersionhistoryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VersionhistoryResponse-objects as value to a dart map
  static Map<String, List<VersionhistoryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VersionhistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VersionhistoryResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiVersionhistoryID',
    'objVersionhistoryDetail',
    'dtVersionhistoryDate',
    'eVersionhistoryType',
    'bVersionhistoryDraft',
  };
}

