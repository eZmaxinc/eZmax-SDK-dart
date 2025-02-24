//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageResponse {
  /// Returns a new [EzsigntemplatepackageResponse] instance.
  EzsigntemplatepackageResponse({
    required this.pkiEzsigntemplatepackageID,
    required this.fkiEzsignfoldertypeID,
    this.fkiEzdoctemplatedocumentID,
    required this.fkiLanguageID,
    this.sEzdoctemplatedocumentNameX,
    required this.sLanguageNameX,
    required this.sEzsigntemplatepackageDescription,
    required this.bEzsigntemplatepackageAdminonly,
    required this.bEzsigntemplatepackageNeedvalidation,
    required this.bEzsigntemplatepackageIsactive,
    required this.sEzsignfoldertypeNameX,
    required this.bEzsigntemplatepackageEditallowed,
  });

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

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

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

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

  /// Whether the Ezsigntemplatepackage if allowed to edit or not
  bool bEzsigntemplatepackageEditallowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageResponse &&
    other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiEzdoctemplatedocumentID == fkiEzdoctemplatedocumentID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sEzdoctemplatedocumentNameX == sEzdoctemplatedocumentNameX &&
    other.sLanguageNameX == sLanguageNameX &&
    other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
    other.bEzsigntemplatepackageAdminonly == bEzsigntemplatepackageAdminonly &&
    other.bEzsigntemplatepackageNeedvalidation == bEzsigntemplatepackageNeedvalidation &&
    other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.bEzsigntemplatepackageEditallowed == bEzsigntemplatepackageEditallowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackageID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiEzdoctemplatedocumentID == null ? 0 : fkiEzdoctemplatedocumentID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzdoctemplatedocumentNameX == null ? 0 : sEzdoctemplatedocumentNameX!.hashCode) +
    (sLanguageNameX.hashCode) +
    (sEzsigntemplatepackageDescription.hashCode) +
    (bEzsigntemplatepackageAdminonly.hashCode) +
    (bEzsigntemplatepackageNeedvalidation.hashCode) +
    (bEzsigntemplatepackageIsactive.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (bEzsigntemplatepackageEditallowed.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageResponse[pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzdoctemplatedocumentID=$fkiEzdoctemplatedocumentID, fkiLanguageID=$fkiLanguageID, sEzdoctemplatedocumentNameX=$sEzdoctemplatedocumentNameX, sLanguageNameX=$sLanguageNameX, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, bEzsigntemplatepackageAdminonly=$bEzsigntemplatepackageAdminonly, bEzsigntemplatepackageNeedvalidation=$bEzsigntemplatepackageNeedvalidation, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, bEzsigntemplatepackageEditallowed=$bEzsigntemplatepackageEditallowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackageID'] = this.pkiEzsigntemplatepackageID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    if (this.fkiEzdoctemplatedocumentID != null) {
      json[r'fkiEzdoctemplatedocumentID'] = this.fkiEzdoctemplatedocumentID;
    } else {
      json[r'fkiEzdoctemplatedocumentID'] = null;
    }
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    if (this.sEzdoctemplatedocumentNameX != null) {
      json[r'sEzdoctemplatedocumentNameX'] = this.sEzdoctemplatedocumentNameX;
    } else {
      json[r'sEzdoctemplatedocumentNameX'] = null;
    }
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'sEzsigntemplatepackageDescription'] = this.sEzsigntemplatepackageDescription;
      json[r'bEzsigntemplatepackageAdminonly'] = this.bEzsigntemplatepackageAdminonly;
      json[r'bEzsigntemplatepackageNeedvalidation'] = this.bEzsigntemplatepackageNeedvalidation;
      json[r'bEzsigntemplatepackageIsactive'] = this.bEzsigntemplatepackageIsactive;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'bEzsigntemplatepackageEditallowed'] = this.bEzsigntemplatepackageEditallowed;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageResponse(
        pkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackageID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'fkiEzdoctemplatedocumentID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzdoctemplatedocumentNameX: mapValueOfType<String>(json, r'sEzdoctemplatedocumentNameX'),
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription')!,
        bEzsigntemplatepackageAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplatepackageAdminonly')!,
        bEzsigntemplatepackageNeedvalidation: mapValueOfType<bool>(json, r'bEzsigntemplatepackageNeedvalidation')!,
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        bEzsigntemplatepackageEditallowed: mapValueOfType<bool>(json, r'bEzsigntemplatepackageEditallowed')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackageResponse.listFromJson(entry.value, growable: growable,);
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
    'bEzsigntemplatepackageEditallowed',
  };
}

