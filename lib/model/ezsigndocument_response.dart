//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentResponse {
  /// Returns a new [EzsigndocumentResponse] instance.
  EzsigndocumentResponse({
    @required this.fkiEzsignfolderID,
    @required this.dtEzsigndocumentDuedate,
    @required this.fkiLanguageID,
    @required this.sEzsigndocumentFilename,
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

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// The maximum date and time at which the document can be signed.
  String dtEzsigndocumentDuedate;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The actual file name that will be used when downloading or attaching to an email.
  String sEzsigndocumentFilename;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  /// The unique ID of the Ezsigntemplate
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
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentResponse &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigndocumentFilename == sEzsigndocumentFilename &&
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
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (dtEzsigndocumentDuedate == null ? 0 : dtEzsigndocumentDuedate.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sEzsigndocumentFilename == null ? 0 : sEzsigndocumentFilename.hashCode) +
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
  String toString() => 'EzsigndocumentResponse[fkiEzsignfolderID=$fkiEzsignfolderID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, fkiLanguageID=$fkiLanguageID, sEzsigndocumentFilename=$sEzsigndocumentFilename, sEzsigndocumentName=$sEzsigndocumentName, pkiEzsigndocumentID=$pkiEzsigndocumentID, eEzsigndocumentStep=$eEzsigndocumentStep, dtEzsigndocumentFirstsend=$dtEzsigndocumentFirstsend, dtEzsigndocumentLastsend=$dtEzsigndocumentLastsend, iEzsigndocumentOrder=$iEzsigndocumentOrder, iEzsigndocumentPagetotal=$iEzsigndocumentPagetotal, iEzsigndocumentSignaturesigned=$iEzsigndocumentSignaturesigned, iEzsigndocumentSignaturetotal=$iEzsigndocumentSignaturetotal, sEzsigndocumentMD5initial=$sEzsigndocumentMD5initial, sEzsigndocumentMD5signed=$sEzsigndocumentMD5signed, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
    }
    if (dtEzsigndocumentDuedate != null) {
      json[r'dtEzsigndocumentDuedate'] = dtEzsigndocumentDuedate;
    }
    if (fkiLanguageID != null) {
      json[r'fkiLanguageID'] = fkiLanguageID;
    }
    if (sEzsigndocumentFilename != null) {
      json[r'sEzsigndocumentFilename'] = sEzsigndocumentFilename;
    }
    if (sEzsigndocumentName != null) {
      json[r'sEzsigndocumentName'] = sEzsigndocumentName;
    }
    if (pkiEzsigndocumentID != null) {
      json[r'pkiEzsigndocumentID'] = pkiEzsigndocumentID;
    }
    if (eEzsigndocumentStep != null) {
      json[r'eEzsigndocumentStep'] = eEzsigndocumentStep;
    }
    if (dtEzsigndocumentFirstsend != null) {
      json[r'dtEzsigndocumentFirstsend'] = dtEzsigndocumentFirstsend;
    }
    if (dtEzsigndocumentLastsend != null) {
      json[r'dtEzsigndocumentLastsend'] = dtEzsigndocumentLastsend;
    }
    if (iEzsigndocumentOrder != null) {
      json[r'iEzsigndocumentOrder'] = iEzsigndocumentOrder;
    }
    if (iEzsigndocumentPagetotal != null) {
      json[r'iEzsigndocumentPagetotal'] = iEzsigndocumentPagetotal;
    }
    if (iEzsigndocumentSignaturesigned != null) {
      json[r'iEzsigndocumentSignaturesigned'] = iEzsigndocumentSignaturesigned;
    }
    if (iEzsigndocumentSignaturetotal != null) {
      json[r'iEzsigndocumentSignaturetotal'] = iEzsigndocumentSignaturetotal;
    }
    if (sEzsigndocumentMD5initial != null) {
      json[r'sEzsigndocumentMD5initial'] = sEzsigndocumentMD5initial;
    }
    if (sEzsigndocumentMD5signed != null) {
      json[r'sEzsigndocumentMD5signed'] = sEzsigndocumentMD5signed;
    }
    if (objAudit != null) {
      json[r'objAudit'] = objAudit;
    }
    return json;
  }

  /// Returns a new [EzsigndocumentResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentResponse(
        fkiEzsignfolderID: json[r'fkiEzsignfolderID'],
        dtEzsigndocumentDuedate: json[r'dtEzsigndocumentDuedate'],
        fkiLanguageID: json[r'fkiLanguageID'],
        sEzsigndocumentFilename: json[r'sEzsigndocumentFilename'],
        sEzsigndocumentName: json[r'sEzsigndocumentName'],
        pkiEzsigndocumentID: json[r'pkiEzsigndocumentID'],
        eEzsigndocumentStep: FieldEEzsigndocumentStep.fromJson(json[r'eEzsigndocumentStep']),
        dtEzsigndocumentFirstsend: json[r'dtEzsigndocumentFirstsend'],
        dtEzsigndocumentLastsend: json[r'dtEzsigndocumentLastsend'],
        iEzsigndocumentOrder: json[r'iEzsigndocumentOrder'],
        iEzsigndocumentPagetotal: json[r'iEzsigndocumentPagetotal'],
        iEzsigndocumentSignaturesigned: json[r'iEzsigndocumentSignaturesigned'],
        iEzsigndocumentSignaturetotal: json[r'iEzsigndocumentSignaturetotal'],
        sEzsigndocumentMD5initial: json[r'sEzsigndocumentMD5initial'],
        sEzsigndocumentMD5signed: json[r'sEzsigndocumentMD5signed'],
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
    );

  static List<EzsigndocumentResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentResponse>[]
      : json.map((v) => EzsigndocumentResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentResponse-objects as value to a dart map
  static Map<String, List<EzsigndocumentResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

