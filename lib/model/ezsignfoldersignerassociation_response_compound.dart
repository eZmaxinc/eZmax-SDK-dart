//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationResponseCompound {
  /// Returns a new [EzsignfoldersignerassociationResponseCompound] instance.
  EzsignfoldersignerassociationResponseCompound({
    this.objUser,
    this.objEzsignsigner,
    @required this.pkiEzsignfoldersignerassociationID,
    @required this.fkiEzsignfolderID,
    @required this.bEzsignfoldersignerassociationReceivecopy,
  });

  EzsignfoldersignerassociationResponseCompoundUser objUser;

  EzsignsignerResponseCompound objEzsignsigner;

  /// The unique ID of the Ezsignfoldersignerassociation
  int pkiEzsignfoldersignerassociationID;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  bool bEzsignfoldersignerassociationReceivecopy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationResponseCompound &&
     other.objUser == objUser &&
     other.objEzsignsigner == objEzsignsigner &&
     other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objUser == null ? 0 : objUser.hashCode) +
    (objEzsignsigner == null ? 0 : objEzsignsigner.hashCode) +
    (pkiEzsignfoldersignerassociationID == null ? 0 : pkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy == null ? 0 : bEzsignfoldersignerassociationReceivecopy.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationResponseCompound[objUser=$objUser, objEzsignsigner=$objEzsignsigner, pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objUser != null) {
      json[r'objUser'] = objUser;
    }
    if (objEzsignsigner != null) {
      json[r'objEzsignsigner'] = objEzsignsigner;
    }
      json[r'pkiEzsignfoldersignerassociationID'] = pkiEzsignfoldersignerassociationID;
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationResponseCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationResponseCompound(
        objUser: EzsignfoldersignerassociationResponseCompoundUser.fromJson(json[r'objUser']),
        objEzsignsigner: EzsignsignerResponseCompound.fromJson(json[r'objEzsignsigner']),
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationResponseCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationResponseCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationResponseCompound>[];

  static Map<String, EzsignfoldersignerassociationResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationResponseCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationResponseCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationResponseCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

