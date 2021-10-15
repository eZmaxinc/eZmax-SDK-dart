//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderListElement {
  /// Returns a new [EzsignfolderListElement] instance.
  EzsignfolderListElement({
    @required this.pkiEzsignfolderID,
    @required this.fkiEzsignfoldertypeID,
    @required this.sEzsignfoldertypeNameX,
    @required this.sEzsignfolderDescription,
    @required this.eEzsignfolderStep,
    @required this.dtCreatedDate,
    this.dtEzsignfolderSentdate,
    this.dtDueDate,
    @required this.iTotalDocument,
    @required this.iTotalDocumentEdm,
    @required this.iTotalSignature,
    @required this.iTotalSignatureSigned,
  });

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The description of the Ezsign Folder
  String sEzsignfolderDescription;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The date and time at which the object was created
  String dtCreatedDate;

  OneOfstringnull dtEzsignfolderSentdate;

  /// The date at which no more signature will be accepted on the folder
  OneOfstringnull dtDueDate;

  /// The total number of Ezsigndocument in the folder
  int iTotalDocument;

  /// The total number of Ezsigndocument in the folder that were saved in the edm system
  int iTotalDocumentEdm;

  /// The total number of signature blocks in all Ezsigndocuments in the folder
  int iTotalSignature;

  /// The total number of already signed signature blocks in all Ezsigndocuments in the folder
  int iTotalSignatureSigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderListElement &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.dtCreatedDate == dtCreatedDate &&
     other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
     other.dtDueDate == dtDueDate &&
     other.iTotalDocument == iTotalDocument &&
     other.iTotalDocumentEdm == iTotalDocumentEdm &&
     other.iTotalSignature == iTotalSignature &&
     other.iTotalSignatureSigned == iTotalSignatureSigned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (eEzsignfolderStep == null ? 0 : eEzsignfolderStep.hashCode) +
    (dtCreatedDate == null ? 0 : dtCreatedDate.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate.hashCode) +
    (dtDueDate == null ? 0 : dtDueDate.hashCode) +
    (iTotalDocument == null ? 0 : iTotalDocument.hashCode) +
    (iTotalDocumentEdm == null ? 0 : iTotalDocumentEdm.hashCode) +
    (iTotalSignature == null ? 0 : iTotalSignature.hashCode) +
    (iTotalSignatureSigned == null ? 0 : iTotalSignatureSigned.hashCode);

  @override
  String toString() => 'EzsignfolderListElement[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignfolderDescription=$sEzsignfolderDescription, eEzsignfolderStep=$eEzsignfolderStep, dtCreatedDate=$dtCreatedDate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, dtDueDate=$dtDueDate, iTotalDocument=$iTotalDocument, iTotalDocumentEdm=$iTotalDocumentEdm, iTotalSignature=$iTotalSignature, iTotalSignatureSigned=$iTotalSignatureSigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'eEzsignfolderStep'] = eEzsignfolderStep;
      json[r'dtCreatedDate'] = dtCreatedDate;
      json[r'dtEzsignfolderSentdate'] = dtEzsignfolderSentdate == null ? null : dtEzsignfolderSentdate;
      json[r'dtDueDate'] = dtDueDate == null ? null : dtDueDate;
      json[r'iTotalDocument'] = iTotalDocument;
      json[r'iTotalDocumentEdm'] = iTotalDocumentEdm;
      json[r'iTotalSignature'] = iTotalSignature;
      json[r'iTotalSignatureSigned'] = iTotalSignatureSigned;
    return json;
  }

  /// Returns a new [EzsignfolderListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderListElement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderListElement(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep']),
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate'),
        dtEzsignfolderSentdate: OneOfstringnull.fromJson(json[r'dtEzsignfolderSentdate']),
        dtDueDate: OneOfstringnull.fromJson(json[r'dtDueDate']),
        iTotalDocument: mapValueOfType<int>(json, r'iTotalDocument'),
        iTotalDocumentEdm: mapValueOfType<int>(json, r'iTotalDocumentEdm'),
        iTotalSignature: mapValueOfType<int>(json, r'iTotalSignature'),
        iTotalSignatureSigned: mapValueOfType<int>(json, r'iTotalSignatureSigned'),
      );
    }
    return null;
  }

  static List<EzsignfolderListElement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderListElement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderListElement>[];

  static Map<String, EzsignfolderListElement> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderListElement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderListElement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderListElement-objects as value to a dart map
  static Map<String, List<EzsignfolderListElement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderListElement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

