//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetObjectV1ResponseMPayload] instance.
  EzsigndocumentGetObjectV1ResponseMPayload({
    required this.fkiEzsignfolderID,
    required this.dtEzsigndocumentDuedate,
    this.dtEzsignformCompleted,
    required this.fkiLanguageID,
    required this.sEzsigndocumentName,
    required this.pkiEzsigndocumentID,
    required this.eEzsigndocumentStep,
    this.dtEzsigndocumentFirstsend,
    this.dtEzsigndocumentLastsend,
    required this.iEzsigndocumentOrder,
    required this.iEzsigndocumentPagetotal,
    required this.iEzsigndocumentSignaturesigned,
    required this.iEzsigndocumentSignaturetotal,
    required this.sEzsigndocumentMD5initial,
    required this.sEzsigndocumentMD5signed,
    required this.bEzsigndocumentEzsignform,
    required this.objAudit,
    required this.iEzsigndocumentStepformtotal,
    required this.iEzsigndocumentStepformcurrent,
    required this.iEzsigndocumentStepsignaturetotal,
    required this.iEzsigndocumentStepsignatureCurrent,
    this.aObjEzsignfoldersignerassociationstatus = const [],
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  /// The date and time at which the Ezsignform has been completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignformCompleted;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  FieldEEzsigndocumentStep eEzsigndocumentStep;

  /// The date and time when the Ezsigndocument was first sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsigndocumentFirstsend;

  /// The date and time when the Ezsigndocument was sent the last time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsigndocumentLastsend;

  /// The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder.
  ///
  /// Minimum value: 1
  int iEzsigndocumentOrder;

  /// The number of pages in the Ezsigndocument.
  ///
  /// Minimum value: 1
  int iEzsigndocumentPagetotal;

  /// The number of signatures that were signed in the document.
  ///
  /// Minimum value: 0
  int iEzsigndocumentSignaturesigned;

  /// The number of total signatures that were requested in the Ezsigndocument.
  ///
  /// Minimum value: 0
  int iEzsigndocumentSignaturetotal;

  /// MD5 Hash of the initial PDF Document before signatures were applied to it.
  String sEzsigndocumentMD5initial;

  /// MD5 Hash of the final PDF Document after all signatures were applied to it.
  String sEzsigndocumentMD5signed;

  /// If the Ezsigndocument contains an Ezsignform or not
  bool bEzsigndocumentEzsignform;

  CommonAudit objAudit;

  /// The total number of steps in the form filling phase
  int iEzsigndocumentStepformtotal;

  /// The current step in the form filling phase
  int iEzsigndocumentStepformcurrent;

  /// The total number of steps in the signature filling phase
  int iEzsigndocumentStepsignaturetotal;

  /// The current step in the signature phase
  int iEzsigndocumentStepsignatureCurrent;

  List<CustomEzsignfoldersignerassociationstatusResponse> aObjEzsignfoldersignerassociationstatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetObjectV1ResponseMPayload &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
     other.dtEzsignformCompleted == dtEzsignformCompleted &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigndocumentName == sEzsigndocumentName &&
     other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
     other.eEzsigndocumentStep == eEzsigndocumentStep &&
     other.dtEzsigndocumentFirstsend == dtEzsigndocumentFirstsend &&
     other.dtEzsigndocumentLastsend == dtEzsigndocumentLastsend &&
     other.iEzsigndocumentOrder == iEzsigndocumentOrder &&
     other.iEzsigndocumentPagetotal == iEzsigndocumentPagetotal &&
     other.iEzsigndocumentSignaturesigned == iEzsigndocumentSignaturesigned &&
     other.iEzsigndocumentSignaturetotal == iEzsigndocumentSignaturetotal &&
     other.sEzsigndocumentMD5initial == sEzsigndocumentMD5initial &&
     other.sEzsigndocumentMD5signed == sEzsigndocumentMD5signed &&
     other.bEzsigndocumentEzsignform == bEzsigndocumentEzsignform &&
     other.objAudit == objAudit &&
     other.iEzsigndocumentStepformtotal == iEzsigndocumentStepformtotal &&
     other.iEzsigndocumentStepformcurrent == iEzsigndocumentStepformcurrent &&
     other.iEzsigndocumentStepsignaturetotal == iEzsigndocumentStepsignaturetotal &&
     other.iEzsigndocumentStepsignatureCurrent == iEzsigndocumentStepsignatureCurrent &&
     other.aObjEzsignfoldersignerassociationstatus == aObjEzsignfoldersignerassociationstatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfolderID.hashCode) +
    (dtEzsigndocumentDuedate.hashCode) +
    (dtEzsignformCompleted == null ? 0 : dtEzsignformCompleted!.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigndocumentName.hashCode) +
    (pkiEzsigndocumentID.hashCode) +
    (eEzsigndocumentStep.hashCode) +
    (dtEzsigndocumentFirstsend == null ? 0 : dtEzsigndocumentFirstsend!.hashCode) +
    (dtEzsigndocumentLastsend == null ? 0 : dtEzsigndocumentLastsend!.hashCode) +
    (iEzsigndocumentOrder.hashCode) +
    (iEzsigndocumentPagetotal.hashCode) +
    (iEzsigndocumentSignaturesigned.hashCode) +
    (iEzsigndocumentSignaturetotal.hashCode) +
    (sEzsigndocumentMD5initial.hashCode) +
    (sEzsigndocumentMD5signed.hashCode) +
    (bEzsigndocumentEzsignform.hashCode) +
    (objAudit.hashCode) +
    (iEzsigndocumentStepformtotal.hashCode) +
    (iEzsigndocumentStepformcurrent.hashCode) +
    (iEzsigndocumentStepsignaturetotal.hashCode) +
    (iEzsigndocumentStepsignatureCurrent.hashCode) +
    (aObjEzsignfoldersignerassociationstatus.hashCode);

  @override
  String toString() => 'EzsigndocumentGetObjectV1ResponseMPayload[fkiEzsignfolderID=$fkiEzsignfolderID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, dtEzsignformCompleted=$dtEzsignformCompleted, fkiLanguageID=$fkiLanguageID, sEzsigndocumentName=$sEzsigndocumentName, pkiEzsigndocumentID=$pkiEzsigndocumentID, eEzsigndocumentStep=$eEzsigndocumentStep, dtEzsigndocumentFirstsend=$dtEzsigndocumentFirstsend, dtEzsigndocumentLastsend=$dtEzsigndocumentLastsend, iEzsigndocumentOrder=$iEzsigndocumentOrder, iEzsigndocumentPagetotal=$iEzsigndocumentPagetotal, iEzsigndocumentSignaturesigned=$iEzsigndocumentSignaturesigned, iEzsigndocumentSignaturetotal=$iEzsigndocumentSignaturetotal, sEzsigndocumentMD5initial=$sEzsigndocumentMD5initial, sEzsigndocumentMD5signed=$sEzsigndocumentMD5signed, bEzsigndocumentEzsignform=$bEzsigndocumentEzsignform, objAudit=$objAudit, iEzsigndocumentStepformtotal=$iEzsigndocumentStepformtotal, iEzsigndocumentStepformcurrent=$iEzsigndocumentStepformcurrent, iEzsigndocumentStepsignaturetotal=$iEzsigndocumentStepsignaturetotal, iEzsigndocumentStepsignatureCurrent=$iEzsigndocumentStepsignatureCurrent, aObjEzsignfoldersignerassociationstatus=$aObjEzsignfoldersignerassociationstatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      _json[r'dtEzsigndocumentDuedate'] = dtEzsigndocumentDuedate;
    if (dtEzsignformCompleted != null) {
      _json[r'dtEzsignformCompleted'] = dtEzsignformCompleted;
    } else {
      _json[r'dtEzsignformCompleted'] = null;
    }
      _json[r'fkiLanguageID'] = fkiLanguageID;
      _json[r'sEzsigndocumentName'] = sEzsigndocumentName;
      _json[r'pkiEzsigndocumentID'] = pkiEzsigndocumentID;
      _json[r'eEzsigndocumentStep'] = eEzsigndocumentStep;
    if (dtEzsigndocumentFirstsend != null) {
      _json[r'dtEzsigndocumentFirstsend'] = dtEzsigndocumentFirstsend;
    } else {
      _json[r'dtEzsigndocumentFirstsend'] = null;
    }
    if (dtEzsigndocumentLastsend != null) {
      _json[r'dtEzsigndocumentLastsend'] = dtEzsigndocumentLastsend;
    } else {
      _json[r'dtEzsigndocumentLastsend'] = null;
    }
      _json[r'iEzsigndocumentOrder'] = iEzsigndocumentOrder;
      _json[r'iEzsigndocumentPagetotal'] = iEzsigndocumentPagetotal;
      _json[r'iEzsigndocumentSignaturesigned'] = iEzsigndocumentSignaturesigned;
      _json[r'iEzsigndocumentSignaturetotal'] = iEzsigndocumentSignaturetotal;
      _json[r'sEzsigndocumentMD5initial'] = sEzsigndocumentMD5initial;
      _json[r'sEzsigndocumentMD5signed'] = sEzsigndocumentMD5signed;
      _json[r'bEzsigndocumentEzsignform'] = bEzsigndocumentEzsignform;
      _json[r'objAudit'] = objAudit;
      _json[r'iEzsigndocumentStepformtotal'] = iEzsigndocumentStepformtotal;
      _json[r'iEzsigndocumentStepformcurrent'] = iEzsigndocumentStepformcurrent;
      _json[r'iEzsigndocumentStepsignaturetotal'] = iEzsigndocumentStepsignaturetotal;
      _json[r'iEzsigndocumentStepsignatureCurrent'] = iEzsigndocumentStepsignatureCurrent;
      _json[r'a_objEzsignfoldersignerassociationstatus'] = aObjEzsignfoldersignerassociationstatus;
    return _json;
  }

  /// Returns a new [EzsigndocumentGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetObjectV1ResponseMPayload(
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
        dtEzsignformCompleted: mapValueOfType<String>(json, r'dtEzsignformCompleted'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        eEzsigndocumentStep: FieldEEzsigndocumentStep.fromJson(json[r'eEzsigndocumentStep'])!,
        dtEzsigndocumentFirstsend: mapValueOfType<String>(json, r'dtEzsigndocumentFirstsend'),
        dtEzsigndocumentLastsend: mapValueOfType<String>(json, r'dtEzsigndocumentLastsend'),
        iEzsigndocumentOrder: mapValueOfType<int>(json, r'iEzsigndocumentOrder')!,
        iEzsigndocumentPagetotal: mapValueOfType<int>(json, r'iEzsigndocumentPagetotal')!,
        iEzsigndocumentSignaturesigned: mapValueOfType<int>(json, r'iEzsigndocumentSignaturesigned')!,
        iEzsigndocumentSignaturetotal: mapValueOfType<int>(json, r'iEzsigndocumentSignaturetotal')!,
        sEzsigndocumentMD5initial: mapValueOfType<String>(json, r'sEzsigndocumentMD5initial')!,
        sEzsigndocumentMD5signed: mapValueOfType<String>(json, r'sEzsigndocumentMD5signed')!,
        bEzsigndocumentEzsignform: mapValueOfType<bool>(json, r'bEzsigndocumentEzsignform')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        iEzsigndocumentStepformtotal: mapValueOfType<int>(json, r'iEzsigndocumentStepformtotal')!,
        iEzsigndocumentStepformcurrent: mapValueOfType<int>(json, r'iEzsigndocumentStepformcurrent')!,
        iEzsigndocumentStepsignaturetotal: mapValueOfType<int>(json, r'iEzsigndocumentStepsignaturetotal')!,
        iEzsigndocumentStepsignatureCurrent: mapValueOfType<int>(json, r'iEzsigndocumentStepsignatureCurrent')!,
        aObjEzsignfoldersignerassociationstatus: CustomEzsignfoldersignerassociationstatusResponse.listFromJson(json[r'a_objEzsignfoldersignerassociationstatus'])!,
      );
    }
    return null;
  }

  static List<EzsigndocumentGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
    'dtEzsigndocumentDuedate',
    'fkiLanguageID',
    'sEzsigndocumentName',
    'pkiEzsigndocumentID',
    'eEzsigndocumentStep',
    'iEzsigndocumentOrder',
    'iEzsigndocumentPagetotal',
    'iEzsigndocumentSignaturesigned',
    'iEzsigndocumentSignaturetotal',
    'sEzsigndocumentMD5initial',
    'sEzsigndocumentMD5signed',
    'bEzsigndocumentEzsignform',
    'objAudit',
    'iEzsigndocumentStepformtotal',
    'iEzsigndocumentStepformcurrent',
    'iEzsigndocumentStepsignaturetotal',
    'iEzsigndocumentStepsignatureCurrent',
    'a_objEzsignfoldersignerassociationstatus',
  };
}

