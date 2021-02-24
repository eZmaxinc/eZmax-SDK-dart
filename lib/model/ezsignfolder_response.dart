//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderResponse {
  /// Returns a new [EzsignfolderResponse] instance.
  EzsignfolderResponse({
    @required this.fkiEzsignfoldertypeID,
    @required this.fkiEzsigntsarequirementID,
    @required this.sEzsignfolderDescription,
    @required this.tEzsignfolderNote,
    @required this.eEzsignfolderSendreminderfrequency,
    @required this.pkiEzsignfolderID,
    @required this.dtEzsignfolderSentdate,
    @required this.eEzsignfolderStep,
    @required this.dtEzsignfolderClose,
    @required this.objAudit,
  });

  /// The unique ID of the Ezsignfoldertype.    This value can be queried by the API and is also visible in the admin interface.    There are two types of Ezsignfoldertype. **User** and **Shared**. **User** can only be seen by the user who created the folder or its assistants. Access to **Shared** folders are configurable for access and email delivery. You should typically choose a **Shared** type here.
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  // minimum: 1
  // maximum: 3
  int fkiEzsigntsarequirementID;

  /// The description of the Ezsign Folder
  String sEzsignfolderDescription;

  /// Somes extra notes about the eZsign Folder
  String tEzsignfolderNote;

  FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency;

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The date and time at which the Ezsign folder was sent the last time.
  String dtEzsignfolderSentdate;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely.
  String dtEzsignfolderClose;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderResponse &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.tEzsignfolderNote == tEzsignfolderNote &&
     other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.dtEzsignfolderClose == dtEzsignfolderClose &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote.hashCode) +
    (eEzsignfolderSendreminderfrequency == null ? 0 : eEzsignfolderSendreminderfrequency.hashCode) +
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate.hashCode) +
    (eEzsignfolderStep == null ? 0 : eEzsignfolderStep.hashCode) +
    (dtEzsignfolderClose == null ? 0 : dtEzsignfolderClose.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'EzsignfolderResponse[fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency, pkiEzsignfolderID=$pkiEzsignfolderID, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, eEzsignfolderStep=$eEzsignfolderStep, dtEzsignfolderClose=$dtEzsignfolderClose, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'tEzsignfolderNote'] = tEzsignfolderNote;
      json[r'eEzsignfolderSendreminderfrequency'] = eEzsignfolderSendreminderfrequency;
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      json[r'dtEzsignfolderSentdate'] = dtEzsignfolderSentdate;
      json[r'eEzsignfolderStep'] = eEzsignfolderStep;
      json[r'dtEzsignfolderClose'] = dtEzsignfolderClose;
      json[r'objAudit'] = objAudit;
    return json;
  }

  /// Returns a new [EzsignfolderResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfolderResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfolderResponse(
        fkiEzsignfoldertypeID: json[r'fkiEzsignfoldertypeID'],
        fkiEzsigntsarequirementID: json[r'fkiEzsigntsarequirementID'],
        sEzsignfolderDescription: json[r'sEzsignfolderDescription'],
        tEzsignfolderNote: json[r'tEzsignfolderNote'],
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency']),
        pkiEzsignfolderID: json[r'pkiEzsignfolderID'],
        dtEzsignfolderSentdate: json[r'dtEzsignfolderSentdate'],
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep']),
        dtEzsignfolderClose: json[r'dtEzsignfolderClose'],
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
    );

  static List<EzsignfolderResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfolderResponse>[]
      : json.map((v) => EzsignfolderResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfolderResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfolderResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfolderResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderResponse-objects as value to a dart map
  static Map<String, List<EzsignfolderResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfolderResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

