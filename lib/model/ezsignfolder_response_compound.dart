//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderResponseCompound {
  /// Returns a new [EzsignfolderResponseCompound] instance.
  EzsignfolderResponseCompound({
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

  /// The unique ID of the Ezsignfoldertype.
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
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderResponseCompound &&
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
  // ignore: unnecessary_parenthesis
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
  String toString() => 'EzsignfolderResponseCompound[fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency, pkiEzsignfolderID=$pkiEzsignfolderID, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, eEzsignfolderStep=$eEzsignfolderStep, dtEzsignfolderClose=$dtEzsignfolderClose, objAudit=$objAudit]';

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

  /// Returns a new [EzsignfolderResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderResponseCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderResponseCompound(
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote'),
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency']),
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep']),
        dtEzsignfolderClose: mapValueOfType<String>(json, r'dtEzsignfolderClose'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<EzsignfolderResponseCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderResponseCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderResponseCompound>[];

  static Map<String, EzsignfolderResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderResponseCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignfolderResponseCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderResponseCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

