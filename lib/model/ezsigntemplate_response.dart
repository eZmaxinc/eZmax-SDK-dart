//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateResponse {
  /// Returns a new [EzsigntemplateResponse] instance.
  EzsigntemplateResponse({
    required this.pkiEzsigntemplateID,
    this.fkiEzsigntemplatedocumentID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.sEzsigntemplateDescription,
    required this.bEzsigntemplateAdminonly,
    required this.sEzsignfoldertypeNameX,
    required this.objAudit,
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
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateDescription;

  /// Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal)
  bool bEzsigntemplateAdminonly;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateResponse &&
     other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
     other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sLanguageNameX == sLanguageNameX &&
     other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
     other.bEzsigntemplateAdminonly == bEzsigntemplateAdminonly &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID.hashCode) +
    (fkiEzsigntemplatedocumentID == null ? 0 : fkiEzsigntemplatedocumentID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (bEzsigntemplateAdminonly.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzsigntemplateResponse[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, sEzsigntemplateDescription=$sEzsigntemplateDescription, bEzsigntemplateAdminonly=$bEzsigntemplateAdminonly, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
    if (this.fkiEzsigntemplatedocumentID != null) {
      json[r'fkiEzsigntemplatedocumentID'] = this.fkiEzsigntemplatedocumentID;
    } else {
      json[r'fkiEzsigntemplatedocumentID'] = null;
    }
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'sEzsigntemplateDescription'] = this.sEzsigntemplateDescription;
      json[r'bEzsigntemplateAdminonly'] = this.bEzsigntemplateAdminonly;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [EzsigntemplateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateResponse(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID')!,
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        bEzsigntemplateAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplateAdminonly')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateID',
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sLanguageNameX',
    'sEzsigntemplateDescription',
    'bEzsigntemplateAdminonly',
    'sEzsignfoldertypeNameX',
    'objAudit',
  };
}

