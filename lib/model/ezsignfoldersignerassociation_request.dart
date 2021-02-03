//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequest {
  /// Returns a new [EzsignfoldersignerassociationRequest] instance.
  EzsignfoldersignerassociationRequest({
    this.fkiUserID,
    @required this.fkiEzsignfolderID,
  });

  /// A reference to a valid User.  This is only used if the signatory will be a user from the system.
  // minimum: 1
  int fkiUserID;

  /// A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation.
  // minimum: 1
  int fkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequest &&
     other.fkiUserID == fkiUserID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID;

  @override
  int get hashCode =>
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequest[fkiUserID=$fkiUserID, fkiEzsignfolderID=$fkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
    if (fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationRequest(
        fkiUserID: json[r'fkiUserID'],
        fkiEzsignfolderID: json[r'fkiEzsignfolderID'],
    );

  static List<EzsignfoldersignerassociationRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationRequest>[]
      : json.map((v) => EzsignfoldersignerassociationRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequest-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

