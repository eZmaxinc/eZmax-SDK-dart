//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentResponseCompound {
  /// Returns a new [EzsigndocumentResponseCompound] instance.
  EzsigndocumentResponseCompound({
    @required this.iEzsigndocumentStepformtotal,
    @required this.iEzsigndocumentStepformcurrent,
    @required this.iEzsigndocumentStepsignaturetotal,
    @required this.iEzsigndocumentStepsignatureCurrent,
    this.aObjEzsignfoldersignerassociationstatus = const [],
    @required this.fkiEzsignfolderID,
    @required this.dtEzsigndocumentDuedate,
    @required this.fkiLanguageID,
    @required this.sEzsigndocumentName,
    @required this.pkiEzsigndocumentID,
    @required this.eEzsigndocumentStep,
    @required this.dtEzsigndocumentFirstsend,
    @required this.dtEzsigndocumentLastsend,
    @required this.iEzsigndocumentOrder,
    @required this.iEzsigndocumentPagetotal,
    @required this.iEzsigndocumentSignaturesigned,
    @required this.iEzsigndocumentSignaturetotal,
    @required this.sEzsigndocumentMD5initial,
    @required this.sEzsigndocumentMD5signed,
    @required this.objAudit,
  });

  /// The total number of steps in the form filling phase
  int iEzsigndocumentStepformtotal;

  /// The current step in the form filling phase
  int iEzsigndocumentStepformcurrent;

  /// The total number of steps in the signature filling phase
  int iEzsigndocumentStepsignaturetotal;

  /// The current step in the signature phase
  int iEzsigndocumentStepsignatureCurrent;

  List<CustomEzsignfoldersignerassociationstatusResponse> aObjEzsignfoldersignerassociationstatus;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  /// The unique ID of the Ezsigndocument
  int pkiEzsigndocumentID;

  FieldEEzsigndocumentStep eEzsigndocumentStep;

  /// The date and time when the Ezsigndocument was first sent.
  String dtEzsigndocumentFirstsend;

  /// The date and time when the Ezsigndocument was sent the last time.
  String dtEzsigndocumentLastsend;

  /// The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder.
  int iEzsigndocumentOrder;

  /// The number of pages in the Ezsigndocument.
  int iEzsigndocumentPagetotal;

  /// The number of signatures that were signed in the document.
  int iEzsigndocumentSignaturesigned;

  /// The number of total signatures that were requested in the Ezsigndocument.
  int iEzsigndocumentSignaturetotal;

  /// MD5 Hash of the initial PDF Document before signatures were applied to it.
  String sEzsigndocumentMD5initial;

  /// MD5 Hash of the final PDF Document after all signatures were applied to it.
  String sEzsigndocumentMD5signed;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentResponseCompound &&
     other.iEzsigndocumentStepformtotal == iEzsigndocumentStepformtotal &&
     other.iEzsigndocumentStepformcurrent == iEzsigndocumentStepformcurrent &&
     other.iEzsigndocumentStepsignaturetotal == iEzsigndocumentStepsignaturetotal &&
     other.iEzsigndocumentStepsignatureCurrent == iEzsigndocumentStepsignatureCurrent &&
     other.aObjEzsignfoldersignerassociationstatus == aObjEzsignfoldersignerassociationstatus &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
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
     other.objAudit == objAudit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (iEzsigndocumentStepformtotal == null ? 0 : iEzsigndocumentStepformtotal.hashCode) +
    (iEzsigndocumentStepformcurrent == null ? 0 : iEzsigndocumentStepformcurrent.hashCode) +
    (iEzsigndocumentStepsignaturetotal == null ? 0 : iEzsigndocumentStepsignaturetotal.hashCode) +
    (iEzsigndocumentStepsignatureCurrent == null ? 0 : iEzsigndocumentStepsignatureCurrent.hashCode) +
    (aObjEzsignfoldersignerassociationstatus == null ? 0 : aObjEzsignfoldersignerassociationstatus.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (dtEzsigndocumentDuedate == null ? 0 : dtEzsigndocumentDuedate.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sEzsigndocumentName == null ? 0 : sEzsigndocumentName.hashCode) +
    (pkiEzsigndocumentID == null ? 0 : pkiEzsigndocumentID.hashCode) +
    (eEzsigndocumentStep == null ? 0 : eEzsigndocumentStep.hashCode) +
    (dtEzsigndocumentFirstsend == null ? 0 : dtEzsigndocumentFirstsend.hashCode) +
    (dtEzsigndocumentLastsend == null ? 0 : dtEzsigndocumentLastsend.hashCode) +
    (iEzsigndocumentOrder == null ? 0 : iEzsigndocumentOrder.hashCode) +
    (iEzsigndocumentPagetotal == null ? 0 : iEzsigndocumentPagetotal.hashCode) +
    (iEzsigndocumentSignaturesigned == null ? 0 : iEzsigndocumentSignaturesigned.hashCode) +
    (iEzsigndocumentSignaturetotal == null ? 0 : iEzsigndocumentSignaturetotal.hashCode) +
    (sEzsigndocumentMD5initial == null ? 0 : sEzsigndocumentMD5initial.hashCode) +
    (sEzsigndocumentMD5signed == null ? 0 : sEzsigndocumentMD5signed.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'EzsigndocumentResponseCompound[iEzsigndocumentStepformtotal=$iEzsigndocumentStepformtotal, iEzsigndocumentStepformcurrent=$iEzsigndocumentStepformcurrent, iEzsigndocumentStepsignaturetotal=$iEzsigndocumentStepsignaturetotal, iEzsigndocumentStepsignatureCurrent=$iEzsigndocumentStepsignatureCurrent, aObjEzsignfoldersignerassociationstatus=$aObjEzsignfoldersignerassociationstatus, fkiEzsignfolderID=$fkiEzsignfolderID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, fkiLanguageID=$fkiLanguageID, sEzsigndocumentName=$sEzsigndocumentName, pkiEzsigndocumentID=$pkiEzsigndocumentID, eEzsigndocumentStep=$eEzsigndocumentStep, dtEzsigndocumentFirstsend=$dtEzsigndocumentFirstsend, dtEzsigndocumentLastsend=$dtEzsigndocumentLastsend, iEzsigndocumentOrder=$iEzsigndocumentOrder, iEzsigndocumentPagetotal=$iEzsigndocumentPagetotal, iEzsigndocumentSignaturesigned=$iEzsigndocumentSignaturesigned, iEzsigndocumentSignaturetotal=$iEzsigndocumentSignaturetotal, sEzsigndocumentMD5initial=$sEzsigndocumentMD5initial, sEzsigndocumentMD5signed=$sEzsigndocumentMD5signed, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iEzsigndocumentStepformtotal'] = iEzsigndocumentStepformtotal;
      json[r'iEzsigndocumentStepformcurrent'] = iEzsigndocumentStepformcurrent;
      json[r'iEzsigndocumentStepsignaturetotal'] = iEzsigndocumentStepsignaturetotal;
      json[r'iEzsigndocumentStepsignatureCurrent'] = iEzsigndocumentStepsignatureCurrent;
      json[r'a_objEzsignfoldersignerassociationstatus'] = aObjEzsignfoldersignerassociationstatus;
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'dtEzsigndocumentDuedate'] = dtEzsigndocumentDuedate;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sEzsigndocumentName'] = sEzsigndocumentName;
      json[r'pkiEzsigndocumentID'] = pkiEzsigndocumentID;
      json[r'eEzsigndocumentStep'] = eEzsigndocumentStep;
      json[r'dtEzsigndocumentFirstsend'] = dtEzsigndocumentFirstsend;
      json[r'dtEzsigndocumentLastsend'] = dtEzsigndocumentLastsend;
      json[r'iEzsigndocumentOrder'] = iEzsigndocumentOrder;
      json[r'iEzsigndocumentPagetotal'] = iEzsigndocumentPagetotal;
      json[r'iEzsigndocumentSignaturesigned'] = iEzsigndocumentSignaturesigned;
      json[r'iEzsigndocumentSignaturetotal'] = iEzsigndocumentSignaturetotal;
      json[r'sEzsigndocumentMD5initial'] = sEzsigndocumentMD5initial;
      json[r'sEzsigndocumentMD5signed'] = sEzsigndocumentMD5signed;
      json[r'objAudit'] = objAudit;
    return json;
  }

  /// Returns a new [EzsigndocumentResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentResponseCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentResponseCompound(
        iEzsigndocumentStepformtotal: mapValueOfType<int>(json, r'iEzsigndocumentStepformtotal'),
        iEzsigndocumentStepformcurrent: mapValueOfType<int>(json, r'iEzsigndocumentStepformcurrent'),
        iEzsigndocumentStepsignaturetotal: mapValueOfType<int>(json, r'iEzsigndocumentStepsignaturetotal'),
        iEzsigndocumentStepsignatureCurrent: mapValueOfType<int>(json, r'iEzsigndocumentStepsignatureCurrent'),
        aObjEzsignfoldersignerassociationstatus: CustomEzsignfoldersignerassociationstatusResponse.listFromJson(json[r'a_objEzsignfoldersignerassociationstatus']),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName'),
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID'),
        eEzsigndocumentStep: FieldEEzsigndocumentStep.fromJson(json[r'eEzsigndocumentStep']),
        dtEzsigndocumentFirstsend: mapValueOfType<String>(json, r'dtEzsigndocumentFirstsend'),
        dtEzsigndocumentLastsend: mapValueOfType<String>(json, r'dtEzsigndocumentLastsend'),
        iEzsigndocumentOrder: mapValueOfType<int>(json, r'iEzsigndocumentOrder'),
        iEzsigndocumentPagetotal: mapValueOfType<int>(json, r'iEzsigndocumentPagetotal'),
        iEzsigndocumentSignaturesigned: mapValueOfType<int>(json, r'iEzsigndocumentSignaturesigned'),
        iEzsigndocumentSignaturetotal: mapValueOfType<int>(json, r'iEzsigndocumentSignaturetotal'),
        sEzsigndocumentMD5initial: mapValueOfType<String>(json, r'sEzsigndocumentMD5initial'),
        sEzsigndocumentMD5signed: mapValueOfType<String>(json, r'sEzsigndocumentMD5signed'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<EzsigndocumentResponseCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentResponseCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentResponseCompound>[];

  static Map<String, EzsigndocumentResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentResponseCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigndocumentResponseCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentResponseCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

