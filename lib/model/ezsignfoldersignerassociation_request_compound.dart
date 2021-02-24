//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequestCompound {
  /// Returns a new [EzsignfoldersignerassociationRequestCompound] instance.
  EzsignfoldersignerassociationRequestCompound({
    this.objEzsignsigner,
    this.fkiUserID,
    @required this.fkiEzsignfolderID,
  });

  EzsignsignerRequestCompound objEzsignsigner;

  /// A reference to a valid User.  This is only used if the signatory will be a user from the system.
  // minimum: 1
  int fkiUserID;

  /// A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation.
  // minimum: 1
  int fkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequestCompound &&
     other.objEzsignsigner == objEzsignsigner &&
     other.fkiUserID == fkiUserID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID;

  @override
  int get hashCode =>
    (objEzsignsigner == null ? 0 : objEzsignsigner.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequestCompound[objEzsignsigner=$objEzsignsigner, fkiUserID=$fkiUserID, fkiEzsignfolderID=$fkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignsigner != null) {
      json[r'objEzsignsigner'] = objEzsignsigner;
    }
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationRequestCompound(
        objEzsignsigner: EzsignsignerRequestCompound.fromJson(json[r'objEzsignsigner']),
        fkiUserID: json[r'fkiUserID'],
        fkiEzsignfolderID: json[r'fkiEzsignfolderID'],
    );

  static List<EzsignfoldersignerassociationRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationRequestCompound>[]
      : json.map((v) => EzsignfoldersignerassociationRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

