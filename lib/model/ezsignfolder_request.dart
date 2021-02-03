//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderRequest {
  /// Returns a new [EzsignfolderRequest] instance.
  EzsignfolderRequest({
    @required this.fkiEzsignfoldertypeID,
    @required this.fkiEzsigntsarequirementID,
    @required this.sEzsignfolderDescription,
    @required this.tEzsignfolderNote,
    @required this.eEzsignfolderSendreminderfrequency,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderRequest &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.tEzsignfolderNote == tEzsignfolderNote &&
     other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency;

  @override
  int get hashCode =>
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote.hashCode) +
    (eEzsignfolderSendreminderfrequency == null ? 0 : eEzsignfolderSendreminderfrequency.hashCode);

  @override
  String toString() => 'EzsignfolderRequest[fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
    }
    if (fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
    }
    if (sEzsignfolderDescription != null) {
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
    }
    if (tEzsignfolderNote != null) {
      json[r'tEzsignfolderNote'] = tEzsignfolderNote;
    }
    if (eEzsignfolderSendreminderfrequency != null) {
      json[r'eEzsignfolderSendreminderfrequency'] = eEzsignfolderSendreminderfrequency;
    }
    return json;
  }

  /// Returns a new [EzsignfolderRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfolderRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfolderRequest(
        fkiEzsignfoldertypeID: json[r'fkiEzsignfoldertypeID'],
        fkiEzsigntsarequirementID: json[r'fkiEzsigntsarequirementID'],
        sEzsignfolderDescription: json[r'sEzsignfolderDescription'],
        tEzsignfolderNote: json[r'tEzsignfolderNote'],
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency']),
    );

  static List<EzsignfolderRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfolderRequest>[]
      : json.map((v) => EzsignfolderRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfolderRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfolderRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfolderRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderRequest-objects as value to a dart map
  static Map<String, List<EzsignfolderRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfolderRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

