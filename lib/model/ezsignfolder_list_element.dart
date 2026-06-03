//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderListElement {
  /// Returns a new [EzsignfolderListElement] instance.
  EzsignfolderListElement({
    required this.pkiEzsignfolderID,
    required this.fkiEzsignfoldertypeID,
    this.fkiEzsignbulksendID,
    this.sEzsignbulksendDescription,
    this.fkiEzsignbulksendtransmissionID,
    this.sEzsignbulksendtransmissionDescription,
    this.fkiEzsigntemplatepublicID,
    this.sEzsigntemplatepublicDescription,
    required this.eEzsignfolderSource,
    required this.eEzsignfoldertypePrivacylevel,
    required this.sEzsignfoldertypeNameX,
    required this.sEzsignfolderDescription,
    required this.eEzsignfolderStep,
    required this.eEzsignfolderCompletion,
    required this.dtCreatedDate,
    this.dtEzsignfolderDelayedsenddate,
    this.dtEzsignfolderSentdate,
    this.dtEzsignfolderDuedate,
    required this.iEzsigndocument,
    required this.iEzsigndocumentEdm,
    required this.iEzsignsignature,
    required this.iEzsignsignatureSigned,
    required this.iEzsignformfieldgroup,
    required this.iEzsignformfieldgroupCompleted,
    this.bEzsignformHasdependencies,
    required this.dEzsignfolderCompletedpercentage,
    required this.dEzsignfolderFormcompletedpercentage,
    required this.dEzsignfolderSignaturecompletedpercentage,
    this.dtEzsignfolderClose,
    this.dtEzsignfolderArchive,
    this.dtEzsignfolderDispose,
    this.bEzsignfolderSigner,
    this.bEzsignfolderIsmyown,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignbulksendID;

  /// The description of the Ezsignbulksend
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignbulksendDescription;

  /// The unique ID of the Ezsignbulksendtransmission
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignbulksendtransmissionID;

  /// The description of the Ezsignbulksendtransmission
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignbulksendtransmissionDescription;

  /// The unique ID of the Ezsigntemplatepublic
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatepublicID;

  /// The description of the Ezsigntemplatepublic
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatepublicDescription;

  FieldEEzsignfolderSource eEzsignfolderSource;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  FieldEEzsignfolderStep eEzsignfolderStep;

  FieldEEzsignfolderCompletion eEzsignfolderCompletion;

  /// The date and time at which the object was created
  String dtCreatedDate;

  /// The date and time at which the Ezsignfolder will be sent in the future.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDelayedsenddate;

  /// The date and time at which the Ezsignfolder was sent the last time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderSentdate;

  /// The maximum date and time at which the Ezsignfolder can be signed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDuedate;

  /// The total number of Ezsigndocument in the folder
  int iEzsigndocument;

  /// The total number of Ezsigndocument in the folder that were saved in the edm system
  int iEzsigndocumentEdm;

  /// The total number of signature blocks in all Ezsigndocuments in the folder
  int iEzsignsignature;

  /// The total number of already signed signature blocks in all Ezsigndocuments in the folder
  int iEzsignsignatureSigned;

  /// The total number of Ezsignformfieldgroup in all Ezsigndocuments in the folder
  int iEzsignformfieldgroup;

  /// The total number of completed Ezsignformfieldgroup in all Ezsigndocuments in the folder
  int iEzsignformfieldgroupCompleted;

  /// Whether the Ezsignform/Ezsignsignatures has dependencies or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignformHasdependencies;

  /// Percentage of Ezsignform/Ezsignsignatures has completed
  String dEzsignfolderCompletedpercentage;

  /// Percentage of Ezsignform has completed
  String dEzsignfolderFormcompletedpercentage;

  /// Percentage of Ezsignsignatures has signed
  String dEzsignfolderSignaturecompletedpercentage;

  /// The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderClose;

  /// The date and time at which the Ezsignfolder was archived.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderArchive;

  /// The date and time at which the Ezsignfolder was disposed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDispose;

  /// Whether the Ezsignfolder has an Ezsignsignatures that need to be signed or an Ezsignformfieldgroups that need to be filled by the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfolderSigner;

  /// Whether the Ezsignfolder is my own or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfolderIsmyown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderListElement &&
    other.pkiEzsignfolderID == pkiEzsignfolderID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
    other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
    other.fkiEzsignbulksendtransmissionID == fkiEzsignbulksendtransmissionID &&
    other.sEzsignbulksendtransmissionDescription == sEzsignbulksendtransmissionDescription &&
    other.fkiEzsigntemplatepublicID == fkiEzsigntemplatepublicID &&
    other.sEzsigntemplatepublicDescription == sEzsigntemplatepublicDescription &&
    other.eEzsignfolderSource == eEzsignfolderSource &&
    other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    other.eEzsignfolderStep == eEzsignfolderStep &&
    other.eEzsignfolderCompletion == eEzsignfolderCompletion &&
    other.dtCreatedDate == dtCreatedDate &&
    other.dtEzsignfolderDelayedsenddate == dtEzsignfolderDelayedsenddate &&
    other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
    other.dtEzsignfolderDuedate == dtEzsignfolderDuedate &&
    other.iEzsigndocument == iEzsigndocument &&
    other.iEzsigndocumentEdm == iEzsigndocumentEdm &&
    other.iEzsignsignature == iEzsignsignature &&
    other.iEzsignsignatureSigned == iEzsignsignatureSigned &&
    other.iEzsignformfieldgroup == iEzsignformfieldgroup &&
    other.iEzsignformfieldgroupCompleted == iEzsignformfieldgroupCompleted &&
    other.bEzsignformHasdependencies == bEzsignformHasdependencies &&
    other.dEzsignfolderCompletedpercentage == dEzsignfolderCompletedpercentage &&
    other.dEzsignfolderFormcompletedpercentage == dEzsignfolderFormcompletedpercentage &&
    other.dEzsignfolderSignaturecompletedpercentage == dEzsignfolderSignaturecompletedpercentage &&
    other.dtEzsignfolderClose == dtEzsignfolderClose &&
    other.dtEzsignfolderArchive == dtEzsignfolderArchive &&
    other.dtEzsignfolderDispose == dtEzsignfolderDispose &&
    other.bEzsignfolderSigner == bEzsignfolderSigner &&
    other.bEzsignfolderIsmyown == bEzsignfolderIsmyown;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiEzsignbulksendID == null ? 0 : fkiEzsignbulksendID!.hashCode) +
    (sEzsignbulksendDescription == null ? 0 : sEzsignbulksendDescription!.hashCode) +
    (fkiEzsignbulksendtransmissionID == null ? 0 : fkiEzsignbulksendtransmissionID!.hashCode) +
    (sEzsignbulksendtransmissionDescription == null ? 0 : sEzsignbulksendtransmissionDescription!.hashCode) +
    (fkiEzsigntemplatepublicID == null ? 0 : fkiEzsigntemplatepublicID!.hashCode) +
    (sEzsigntemplatepublicDescription == null ? 0 : sEzsigntemplatepublicDescription!.hashCode) +
    (eEzsignfolderSource.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (eEzsignfolderStep.hashCode) +
    (eEzsignfolderCompletion.hashCode) +
    (dtCreatedDate.hashCode) +
    (dtEzsignfolderDelayedsenddate == null ? 0 : dtEzsignfolderDelayedsenddate!.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate!.hashCode) +
    (dtEzsignfolderDuedate == null ? 0 : dtEzsignfolderDuedate!.hashCode) +
    (iEzsigndocument.hashCode) +
    (iEzsigndocumentEdm.hashCode) +
    (iEzsignsignature.hashCode) +
    (iEzsignsignatureSigned.hashCode) +
    (iEzsignformfieldgroup.hashCode) +
    (iEzsignformfieldgroupCompleted.hashCode) +
    (bEzsignformHasdependencies == null ? 0 : bEzsignformHasdependencies!.hashCode) +
    (dEzsignfolderCompletedpercentage.hashCode) +
    (dEzsignfolderFormcompletedpercentage.hashCode) +
    (dEzsignfolderSignaturecompletedpercentage.hashCode) +
    (dtEzsignfolderClose == null ? 0 : dtEzsignfolderClose!.hashCode) +
    (dtEzsignfolderArchive == null ? 0 : dtEzsignfolderArchive!.hashCode) +
    (dtEzsignfolderDispose == null ? 0 : dtEzsignfolderDispose!.hashCode) +
    (bEzsignfolderSigner == null ? 0 : bEzsignfolderSigner!.hashCode) +
    (bEzsignfolderIsmyown == null ? 0 : bEzsignfolderIsmyown!.hashCode);

  @override
  String toString() => 'EzsignfolderListElement[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzsignbulksendID=$fkiEzsignbulksendID, sEzsignbulksendDescription=$sEzsignbulksendDescription, fkiEzsignbulksendtransmissionID=$fkiEzsignbulksendtransmissionID, sEzsignbulksendtransmissionDescription=$sEzsignbulksendtransmissionDescription, fkiEzsigntemplatepublicID=$fkiEzsigntemplatepublicID, sEzsigntemplatepublicDescription=$sEzsigntemplatepublicDescription, eEzsignfolderSource=$eEzsignfolderSource, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignfolderDescription=$sEzsignfolderDescription, eEzsignfolderStep=$eEzsignfolderStep, eEzsignfolderCompletion=$eEzsignfolderCompletion, dtCreatedDate=$dtCreatedDate, dtEzsignfolderDelayedsenddate=$dtEzsignfolderDelayedsenddate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, dtEzsignfolderDuedate=$dtEzsignfolderDuedate, iEzsigndocument=$iEzsigndocument, iEzsigndocumentEdm=$iEzsigndocumentEdm, iEzsignsignature=$iEzsignsignature, iEzsignsignatureSigned=$iEzsignsignatureSigned, iEzsignformfieldgroup=$iEzsignformfieldgroup, iEzsignformfieldgroupCompleted=$iEzsignformfieldgroupCompleted, bEzsignformHasdependencies=$bEzsignformHasdependencies, dEzsignfolderCompletedpercentage=$dEzsignfolderCompletedpercentage, dEzsignfolderFormcompletedpercentage=$dEzsignfolderFormcompletedpercentage, dEzsignfolderSignaturecompletedpercentage=$dEzsignfolderSignaturecompletedpercentage, dtEzsignfolderClose=$dtEzsignfolderClose, dtEzsignfolderArchive=$dtEzsignfolderArchive, dtEzsignfolderDispose=$dtEzsignfolderDispose, bEzsignfolderSigner=$bEzsignfolderSigner, bEzsignfolderIsmyown=$bEzsignfolderIsmyown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    if (this.fkiEzsignbulksendID != null) {
      json[r'fkiEzsignbulksendID'] = this.fkiEzsignbulksendID;
    } else {
      json[r'fkiEzsignbulksendID'] = null;
    }
    if (this.sEzsignbulksendDescription != null) {
      json[r'sEzsignbulksendDescription'] = this.sEzsignbulksendDescription;
    } else {
      json[r'sEzsignbulksendDescription'] = null;
    }
    if (this.fkiEzsignbulksendtransmissionID != null) {
      json[r'fkiEzsignbulksendtransmissionID'] = this.fkiEzsignbulksendtransmissionID;
    } else {
      json[r'fkiEzsignbulksendtransmissionID'] = null;
    }
    if (this.sEzsignbulksendtransmissionDescription != null) {
      json[r'sEzsignbulksendtransmissionDescription'] = this.sEzsignbulksendtransmissionDescription;
    } else {
      json[r'sEzsignbulksendtransmissionDescription'] = null;
    }
    if (this.fkiEzsigntemplatepublicID != null) {
      json[r'fkiEzsigntemplatepublicID'] = this.fkiEzsigntemplatepublicID;
    } else {
      json[r'fkiEzsigntemplatepublicID'] = null;
    }
    if (this.sEzsigntemplatepublicDescription != null) {
      json[r'sEzsigntemplatepublicDescription'] = this.sEzsigntemplatepublicDescription;
    } else {
      json[r'sEzsigntemplatepublicDescription'] = null;
    }
      json[r'eEzsignfolderSource'] = this.eEzsignfolderSource;
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'eEzsignfolderStep'] = this.eEzsignfolderStep;
      json[r'eEzsignfolderCompletion'] = this.eEzsignfolderCompletion;
      json[r'dtCreatedDate'] = this.dtCreatedDate;
    if (this.dtEzsignfolderDelayedsenddate != null) {
      json[r'dtEzsignfolderDelayedsenddate'] = this.dtEzsignfolderDelayedsenddate;
    } else {
      json[r'dtEzsignfolderDelayedsenddate'] = null;
    }
    if (this.dtEzsignfolderSentdate != null) {
      json[r'dtEzsignfolderSentdate'] = this.dtEzsignfolderSentdate;
    } else {
      json[r'dtEzsignfolderSentdate'] = null;
    }
    if (this.dtEzsignfolderDuedate != null) {
      json[r'dtEzsignfolderDuedate'] = this.dtEzsignfolderDuedate;
    } else {
      json[r'dtEzsignfolderDuedate'] = null;
    }
      json[r'iEzsigndocument'] = this.iEzsigndocument;
      json[r'iEzsigndocumentEdm'] = this.iEzsigndocumentEdm;
      json[r'iEzsignsignature'] = this.iEzsignsignature;
      json[r'iEzsignsignatureSigned'] = this.iEzsignsignatureSigned;
      json[r'iEzsignformfieldgroup'] = this.iEzsignformfieldgroup;
      json[r'iEzsignformfieldgroupCompleted'] = this.iEzsignformfieldgroupCompleted;
    if (this.bEzsignformHasdependencies != null) {
      json[r'bEzsignformHasdependencies'] = this.bEzsignformHasdependencies;
    } else {
      json[r'bEzsignformHasdependencies'] = null;
    }
      json[r'dEzsignfolderCompletedpercentage'] = this.dEzsignfolderCompletedpercentage;
      json[r'dEzsignfolderFormcompletedpercentage'] = this.dEzsignfolderFormcompletedpercentage;
      json[r'dEzsignfolderSignaturecompletedpercentage'] = this.dEzsignfolderSignaturecompletedpercentage;
    if (this.dtEzsignfolderClose != null) {
      json[r'dtEzsignfolderClose'] = this.dtEzsignfolderClose;
    } else {
      json[r'dtEzsignfolderClose'] = null;
    }
    if (this.dtEzsignfolderArchive != null) {
      json[r'dtEzsignfolderArchive'] = this.dtEzsignfolderArchive;
    } else {
      json[r'dtEzsignfolderArchive'] = null;
    }
    if (this.dtEzsignfolderDispose != null) {
      json[r'dtEzsignfolderDispose'] = this.dtEzsignfolderDispose;
    } else {
      json[r'dtEzsignfolderDispose'] = null;
    }
    if (this.bEzsignfolderSigner != null) {
      json[r'bEzsignfolderSigner'] = this.bEzsignfolderSigner;
    } else {
      json[r'bEzsignfolderSigner'] = null;
    }
    if (this.bEzsignfolderIsmyown != null) {
      json[r'bEzsignfolderIsmyown'] = this.bEzsignfolderIsmyown;
    } else {
      json[r'bEzsignfolderIsmyown'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfolderListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignfolderID'), 'Required key "EzsignfolderListElement[pkiEzsignfolderID]" is missing from JSON.');
        assert(json[r'pkiEzsignfolderID'] != null, 'Required key "EzsignfolderListElement[pkiEzsignfolderID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignfoldertypeID'), 'Required key "EzsignfolderListElement[fkiEzsignfoldertypeID]" is missing from JSON.');
        assert(json[r'fkiEzsignfoldertypeID'] != null, 'Required key "EzsignfolderListElement[fkiEzsignfoldertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfolderSource'), 'Required key "EzsignfolderListElement[eEzsignfolderSource]" is missing from JSON.');
        assert(json[r'eEzsignfolderSource'] != null, 'Required key "EzsignfolderListElement[eEzsignfolderSource]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldertypePrivacylevel'), 'Required key "EzsignfolderListElement[eEzsignfoldertypePrivacylevel]" is missing from JSON.');
        assert(json[r'eEzsignfoldertypePrivacylevel'] != null, 'Required key "EzsignfolderListElement[eEzsignfoldertypePrivacylevel]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignfoldertypeNameX'), 'Required key "EzsignfolderListElement[sEzsignfoldertypeNameX]" is missing from JSON.');
        assert(json[r'sEzsignfoldertypeNameX'] != null, 'Required key "EzsignfolderListElement[sEzsignfoldertypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignfolderDescription'), 'Required key "EzsignfolderListElement[sEzsignfolderDescription]" is missing from JSON.');
        assert(json[r'sEzsignfolderDescription'] != null, 'Required key "EzsignfolderListElement[sEzsignfolderDescription]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfolderStep'), 'Required key "EzsignfolderListElement[eEzsignfolderStep]" is missing from JSON.');
        assert(json[r'eEzsignfolderStep'] != null, 'Required key "EzsignfolderListElement[eEzsignfolderStep]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfolderCompletion'), 'Required key "EzsignfolderListElement[eEzsignfolderCompletion]" is missing from JSON.');
        assert(json[r'eEzsignfolderCompletion'] != null, 'Required key "EzsignfolderListElement[eEzsignfolderCompletion]" has a null value in JSON.');
        assert(json.containsKey(r'dtCreatedDate'), 'Required key "EzsignfolderListElement[dtCreatedDate]" is missing from JSON.');
        assert(json[r'dtCreatedDate'] != null, 'Required key "EzsignfolderListElement[dtCreatedDate]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigndocument'), 'Required key "EzsignfolderListElement[iEzsigndocument]" is missing from JSON.');
        assert(json[r'iEzsigndocument'] != null, 'Required key "EzsignfolderListElement[iEzsigndocument]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigndocumentEdm'), 'Required key "EzsignfolderListElement[iEzsigndocumentEdm]" is missing from JSON.');
        assert(json[r'iEzsigndocumentEdm'] != null, 'Required key "EzsignfolderListElement[iEzsigndocumentEdm]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignsignature'), 'Required key "EzsignfolderListElement[iEzsignsignature]" is missing from JSON.');
        assert(json[r'iEzsignsignature'] != null, 'Required key "EzsignfolderListElement[iEzsignsignature]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignsignatureSigned'), 'Required key "EzsignfolderListElement[iEzsignsignatureSigned]" is missing from JSON.');
        assert(json[r'iEzsignsignatureSigned'] != null, 'Required key "EzsignfolderListElement[iEzsignsignatureSigned]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignformfieldgroup'), 'Required key "EzsignfolderListElement[iEzsignformfieldgroup]" is missing from JSON.');
        assert(json[r'iEzsignformfieldgroup'] != null, 'Required key "EzsignfolderListElement[iEzsignformfieldgroup]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignformfieldgroupCompleted'), 'Required key "EzsignfolderListElement[iEzsignformfieldgroupCompleted]" is missing from JSON.');
        assert(json[r'iEzsignformfieldgroupCompleted'] != null, 'Required key "EzsignfolderListElement[iEzsignformfieldgroupCompleted]" has a null value in JSON.');
        assert(json.containsKey(r'dEzsignfolderCompletedpercentage'), 'Required key "EzsignfolderListElement[dEzsignfolderCompletedpercentage]" is missing from JSON.');
        assert(json[r'dEzsignfolderCompletedpercentage'] != null, 'Required key "EzsignfolderListElement[dEzsignfolderCompletedpercentage]" has a null value in JSON.');
        assert(json.containsKey(r'dEzsignfolderFormcompletedpercentage'), 'Required key "EzsignfolderListElement[dEzsignfolderFormcompletedpercentage]" is missing from JSON.');
        assert(json[r'dEzsignfolderFormcompletedpercentage'] != null, 'Required key "EzsignfolderListElement[dEzsignfolderFormcompletedpercentage]" has a null value in JSON.');
        assert(json.containsKey(r'dEzsignfolderSignaturecompletedpercentage'), 'Required key "EzsignfolderListElement[dEzsignfolderSignaturecompletedpercentage]" is missing from JSON.');
        assert(json[r'dEzsignfolderSignaturecompletedpercentage'] != null, 'Required key "EzsignfolderListElement[dEzsignfolderSignaturecompletedpercentage]" has a null value in JSON.');
        return true;
      }());

      return EzsignfolderListElement(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID'),
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription'),
        fkiEzsignbulksendtransmissionID: mapValueOfType<int>(json, r'fkiEzsignbulksendtransmissionID'),
        sEzsignbulksendtransmissionDescription: mapValueOfType<String>(json, r'sEzsignbulksendtransmissionDescription'),
        fkiEzsigntemplatepublicID: mapValueOfType<int>(json, r'fkiEzsigntemplatepublicID'),
        sEzsigntemplatepublicDescription: mapValueOfType<String>(json, r'sEzsigntemplatepublicDescription'),
        eEzsignfolderSource: FieldEEzsignfolderSource.fromJson(json[r'eEzsignfolderSource'])!,
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep'])!,
        eEzsignfolderCompletion: FieldEEzsignfolderCompletion.fromJson(json[r'eEzsignfolderCompletion'])!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        dtEzsignfolderDelayedsenddate: mapValueOfType<String>(json, r'dtEzsignfolderDelayedsenddate'),
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        dtEzsignfolderDuedate: mapValueOfType<String>(json, r'dtEzsignfolderDuedate'),
        iEzsigndocument: mapValueOfType<int>(json, r'iEzsigndocument')!,
        iEzsigndocumentEdm: mapValueOfType<int>(json, r'iEzsigndocumentEdm')!,
        iEzsignsignature: mapValueOfType<int>(json, r'iEzsignsignature')!,
        iEzsignsignatureSigned: mapValueOfType<int>(json, r'iEzsignsignatureSigned')!,
        iEzsignformfieldgroup: mapValueOfType<int>(json, r'iEzsignformfieldgroup')!,
        iEzsignformfieldgroupCompleted: mapValueOfType<int>(json, r'iEzsignformfieldgroupCompleted')!,
        bEzsignformHasdependencies: mapValueOfType<bool>(json, r'bEzsignformHasdependencies'),
        dEzsignfolderCompletedpercentage: mapValueOfType<String>(json, r'dEzsignfolderCompletedpercentage')!,
        dEzsignfolderFormcompletedpercentage: mapValueOfType<String>(json, r'dEzsignfolderFormcompletedpercentage')!,
        dEzsignfolderSignaturecompletedpercentage: mapValueOfType<String>(json, r'dEzsignfolderSignaturecompletedpercentage')!,
        dtEzsignfolderClose: mapValueOfType<String>(json, r'dtEzsignfolderClose'),
        dtEzsignfolderArchive: mapValueOfType<String>(json, r'dtEzsignfolderArchive'),
        dtEzsignfolderDispose: mapValueOfType<String>(json, r'dtEzsignfolderDispose'),
        bEzsignfolderSigner: mapValueOfType<bool>(json, r'bEzsignfolderSigner'),
        bEzsignfolderIsmyown: mapValueOfType<bool>(json, r'bEzsignfolderIsmyown'),
      );
    }
    return null;
  }

  static List<EzsignfolderListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderListElement> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderListElement-objects as value to a dart map
  static Map<String, List<EzsignfolderListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'fkiEzsignfoldertypeID',
    'eEzsignfolderSource',
    'eEzsignfoldertypePrivacylevel',
    'sEzsignfoldertypeNameX',
    'sEzsignfolderDescription',
    'eEzsignfolderStep',
    'eEzsignfolderCompletion',
    'dtCreatedDate',
    'iEzsigndocument',
    'iEzsigndocumentEdm',
    'iEzsignsignature',
    'iEzsignsignatureSigned',
    'iEzsignformfieldgroup',
    'iEzsignformfieldgroupCompleted',
    'dEzsignfolderCompletedpercentage',
    'dEzsignfolderFormcompletedpercentage',
    'dEzsignfolderSignaturecompletedpercentage',
  };
}

