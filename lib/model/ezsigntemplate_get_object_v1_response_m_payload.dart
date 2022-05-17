//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplateGetObjectV1ResponseMPayload] instance.
  EzsigntemplateGetObjectV1ResponseMPayload({
    required this.pkiEzsigntemplateID,
    this.fkiEzsigntemplatedocumentID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.sEzsigntemplateDescription,
    required this.bEzsigntemplateAdminonly,
    required this.sEzsignfoldertypeNameX,
    this.objEzsigntemplatedocument,
    this.aObjEzsigntemplatesigner = const [],
  });

  /// The unique ID of the Ezsigntemplate
  int pkiEzsigntemplateID;

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsignfoldertype.
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigntemplatedocumentResponse? objEzsigntemplatedocument;

  List<EzsigntemplatesignerResponseCompound> aObjEzsigntemplatesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateGetObjectV1ResponseMPayload &&
     other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
     other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sLanguageNameX == sLanguageNameX &&
     other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
     other.bEzsigntemplateAdminonly == bEzsigntemplateAdminonly &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.objEzsigntemplatedocument == objEzsigntemplatedocument &&
     other.aObjEzsigntemplatesigner == aObjEzsigntemplatesigner;

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
    (objEzsigntemplatedocument == null ? 0 : objEzsigntemplatedocument!.hashCode) +
    (aObjEzsigntemplatesigner.hashCode);

  @override
  String toString() => 'EzsigntemplateGetObjectV1ResponseMPayload[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, sEzsigntemplateDescription=$sEzsigntemplateDescription, bEzsigntemplateAdminonly=$bEzsigntemplateAdminonly, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, objEzsigntemplatedocument=$objEzsigntemplatedocument, aObjEzsigntemplatesigner=$aObjEzsigntemplatesigner]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplateID'] = pkiEzsigntemplateID;
    if (fkiEzsigntemplatedocumentID != null) {
      _json[r'fkiEzsigntemplatedocumentID'] = fkiEzsigntemplatedocumentID;
    }
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      _json[r'fkiLanguageID'] = fkiLanguageID;
      _json[r'sLanguageNameX'] = sLanguageNameX;
      _json[r'sEzsigntemplateDescription'] = sEzsigntemplateDescription;
      _json[r'bEzsigntemplateAdminonly'] = bEzsigntemplateAdminonly;
      _json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
    if (objEzsigntemplatedocument != null) {
      _json[r'objEzsigntemplatedocument'] = objEzsigntemplatedocument;
    }
      _json[r'a_objEzsigntemplatesigner'] = aObjEzsigntemplatesigner;
    return _json;
  }

  /// Returns a new [EzsigntemplateGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateGetObjectV1ResponseMPayload(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID')!,
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        bEzsigntemplateAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplateAdminonly')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        objEzsigntemplatedocument: EzsigntemplatedocumentResponse.fromJson(json[r'objEzsigntemplatedocument']),
        aObjEzsigntemplatesigner: EzsigntemplatesignerResponseCompound.listFromJson(json[r'a_objEzsigntemplatesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplateGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
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
    'a_objEzsigntemplatesigner',
  };
}

