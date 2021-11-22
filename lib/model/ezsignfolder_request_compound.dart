//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderRequestCompound {
  /// Returns a new [EzsignfolderRequestCompound] instance.
  EzsignfolderRequestCompound({
    this.aEzsignfoldersignerassociation = const [],
    @required this.fkiEzsignfoldertypeID,
    @required this.fkiEzsigntsarequirementID,
    @required this.sEzsignfolderDescription,
    @required this.tEzsignfolderNote,
    @required this.eEzsignfolderSendreminderfrequency,
  });

  /// An array of signers that will be invited to sign the Ezsigndocuments
  List<EzsignfoldersignerassociationRequest> aEzsignfoldersignerassociation;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  // minimum: 1
  // maximum: 3
  int fkiEzsigntsarequirementID;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// Somes extra notes about the eZsign Folder
  String tEzsignfolderNote;

  FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderRequestCompound &&
     other.aEzsignfoldersignerassociation == aEzsignfoldersignerassociation &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.tEzsignfolderNote == tEzsignfolderNote &&
     other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aEzsignfoldersignerassociation == null ? 0 : aEzsignfoldersignerassociation.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote.hashCode) +
    (eEzsignfolderSendreminderfrequency == null ? 0 : eEzsignfolderSendreminderfrequency.hashCode);

  @override
  String toString() => 'EzsignfolderRequestCompound[aEzsignfoldersignerassociation=$aEzsignfoldersignerassociation, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_Ezsignfoldersignerassociation'] = aEzsignfoldersignerassociation;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'tEzsignfolderNote'] = tEzsignfolderNote;
      json[r'eEzsignfolderSendreminderfrequency'] = eEzsignfolderSendreminderfrequency;
    return json;
  }

  /// Returns a new [EzsignfolderRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderRequestCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderRequestCompound(
        aEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.listFromJson(json[r'a_Ezsignfoldersignerassociation']),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote'),
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency']),
      );
    }
    return null;
  }

  static List<EzsignfolderRequestCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderRequestCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderRequestCompound>[];

  static Map<String, EzsignfolderRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderRequestCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignfolderRequestCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderRequestCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

