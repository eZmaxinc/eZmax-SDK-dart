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
    @required this.eEzsignfoldertypePrivacylevel,
    @required this.sEzsignfoldertypeNameX,
    @required this.sEzsignfolderDescription,
    @required this.eEzsignfolderStep,
    @required this.dtCreatedDate,
    this.dtEzsignfolderSentdate,
    this.dtDueDate,
    @required this.iEzsigndocument,
    @required this.iEzsigndocumentEdm,
    @required this.iEzsignsignature,
    @required this.iEzsignsignatureSigned,
  });

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The date and time at which the object was created
  String dtCreatedDate;

  /// The date and time at which the Ezsign folder was sent the last time.
  String dtEzsignfolderSentdate;

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtDueDate;

  /// The total number of Ezsigndocument in the folder
  int iEzsigndocument;

  /// The total number of Ezsigndocument in the folder that were saved in the edm system
  int iEzsigndocumentEdm;

  /// The total number of signature blocks in all Ezsigndocuments in the folder
  int iEzsignsignature;

  /// The total number of already signed signature blocks in all Ezsigndocuments in the folder
  int iEzsignsignatureSigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderListElement &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.dtCreatedDate == dtCreatedDate &&
     other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
     other.dtDueDate == dtDueDate &&
     other.iEzsigndocument == iEzsigndocument &&
     other.iEzsigndocumentEdm == iEzsigndocumentEdm &&
     other.iEzsignsignature == iEzsignsignature &&
     other.iEzsignsignatureSigned == iEzsignsignatureSigned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (eEzsignfoldertypePrivacylevel == null ? 0 : eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (eEzsignfolderStep == null ? 0 : eEzsignfolderStep.hashCode) +
    (dtCreatedDate == null ? 0 : dtCreatedDate.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate.hashCode) +
    (dtDueDate == null ? 0 : dtDueDate.hashCode) +
    (iEzsigndocument == null ? 0 : iEzsigndocument.hashCode) +
    (iEzsigndocumentEdm == null ? 0 : iEzsigndocumentEdm.hashCode) +
    (iEzsignsignature == null ? 0 : iEzsignsignature.hashCode) +
    (iEzsignsignatureSigned == null ? 0 : iEzsignsignatureSigned.hashCode);

  @override
  String toString() => 'EzsignfolderListElement[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignfolderDescription=$sEzsignfolderDescription, eEzsignfolderStep=$eEzsignfolderStep, dtCreatedDate=$dtCreatedDate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, dtDueDate=$dtDueDate, iEzsigndocument=$iEzsigndocument, iEzsigndocumentEdm=$iEzsigndocumentEdm, iEzsignsignature=$iEzsignsignature, iEzsignsignatureSigned=$iEzsignsignatureSigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'eEzsignfoldertypePrivacylevel'] = eEzsignfoldertypePrivacylevel;
      json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'eEzsignfolderStep'] = eEzsignfolderStep;
      json[r'dtCreatedDate'] = dtCreatedDate;
      json[r'dtEzsignfolderSentdate'] = dtEzsignfolderSentdate == null ? null : dtEzsignfolderSentdate;
      json[r'dtDueDate'] = dtDueDate == null ? null : dtDueDate;
      json[r'iEzsigndocument'] = iEzsigndocument;
      json[r'iEzsigndocumentEdm'] = iEzsigndocumentEdm;
      json[r'iEzsignsignature'] = iEzsignsignature;
      json[r'iEzsignsignatureSigned'] = iEzsignsignatureSigned;
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
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel']),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep']),
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate'),
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        dtDueDate: mapValueOfType<String>(json, r'dtDueDate'),
        iEzsigndocument: mapValueOfType<int>(json, r'iEzsigndocument'),
        iEzsigndocumentEdm: mapValueOfType<int>(json, r'iEzsigndocumentEdm'),
        iEzsignsignature: mapValueOfType<int>(json, r'iEzsignsignature'),
        iEzsignsignatureSigned: mapValueOfType<int>(json, r'iEzsignsignatureSigned'),
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

