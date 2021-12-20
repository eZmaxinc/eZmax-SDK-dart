//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderResponse {
  /// Returns a new [EzsignfolderResponse] instance.
  EzsignfolderResponse({
    @required this.pkiEzsignfolderID,
    @required this.fkiEzsignfoldertypeID,
    @required this.sEzsignfoldertypeNameX,
    @required this.fkiBillingentityinternalID,
    @required this.sBillingentityinternalDescriptionX,
    @required this.fkiEzsigntsarequirementID,
    @required this.sEzsigntsarequirementDescriptionX,
    @required this.sEzsignfolderDescription,
    @required this.tEzsignfolderNote,
    @required this.eEzsignfolderSendreminderfrequency,
    @required this.dtEzsignfolderDuedate,
    this.dtEzsignfolderSentdate,
    @required this.eEzsignfolderStep,
    @required this.dtEzsignfolderClose,
    @required this.objAudit,
  });

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The unique ID of the Billingentityinternal.
  int fkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  // minimum: 1
  // maximum: 3
  int fkiEzsigntsarequirementID;

  /// The description of the Ezsigntsarequirement in the language of the requester
  String sEzsigntsarequirementDescriptionX;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// Somes extra notes about the eZsign Folder
  String tEzsignfolderNote;

  FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency;

  /// The maximum date and time at which the Ezsignfolder can be signed.
  String dtEzsignfolderDuedate;

  /// The date and time at which the Ezsign folder was sent the last time.
  String dtEzsignfolderSentdate;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely.
  String dtEzsignfolderClose;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderResponse &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
     other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEzsigntsarequirementDescriptionX == sEzsigntsarequirementDescriptionX &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.tEzsignfolderNote == tEzsignfolderNote &&
     other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency &&
     other.dtEzsignfolderDuedate == dtEzsignfolderDuedate &&
     other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.dtEzsignfolderClose == dtEzsignfolderClose &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX == null ? 0 : sBillingentityinternalDescriptionX.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID.hashCode) +
    (sEzsigntsarequirementDescriptionX == null ? 0 : sEzsigntsarequirementDescriptionX.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote.hashCode) +
    (eEzsignfolderSendreminderfrequency == null ? 0 : eEzsignfolderSendreminderfrequency.hashCode) +
    (dtEzsignfolderDuedate == null ? 0 : dtEzsignfolderDuedate.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate.hashCode) +
    (eEzsignfolderStep == null ? 0 : eEzsignfolderStep.hashCode) +
    (dtEzsignfolderClose == null ? 0 : dtEzsignfolderClose.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'EzsignfolderResponse[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsigntsarequirementDescriptionX=$sEzsigntsarequirementDescriptionX, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency, dtEzsignfolderDuedate=$dtEzsignfolderDuedate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, eEzsignfolderStep=$eEzsignfolderStep, dtEzsignfolderClose=$dtEzsignfolderClose, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
      json[r'fkiBillingentityinternalID'] = fkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = sBillingentityinternalDescriptionX;
      json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
      json[r'sEzsigntsarequirementDescriptionX'] = sEzsigntsarequirementDescriptionX;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'tEzsignfolderNote'] = tEzsignfolderNote;
      json[r'eEzsignfolderSendreminderfrequency'] = eEzsignfolderSendreminderfrequency;
      json[r'dtEzsignfolderDuedate'] = dtEzsignfolderDuedate;
      json[r'dtEzsignfolderSentdate'] = dtEzsignfolderSentdate == null ? null : dtEzsignfolderSentdate;
      json[r'eEzsignfolderStep'] = eEzsignfolderStep;
      json[r'dtEzsignfolderClose'] = dtEzsignfolderClose;
      json[r'objAudit'] = objAudit;
    return json;
  }

  /// Returns a new [EzsignfolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sEzsigntsarequirementDescriptionX: mapValueOfType<String>(json, r'sEzsigntsarequirementDescriptionX'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote'),
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency']),
        dtEzsignfolderDuedate: mapValueOfType<String>(json, r'dtEzsignfolderDuedate'),
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep']),
        dtEzsignfolderClose: mapValueOfType<String>(json, r'dtEzsignfolderClose'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<EzsignfolderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderResponse>[];

  static Map<String, EzsignfolderResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderResponse-objects as value to a dart map
  static Map<String, List<EzsignfolderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

