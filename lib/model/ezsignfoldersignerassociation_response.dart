//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationResponse {
  /// Returns a new [EzsignfoldersignerassociationResponse] instance.
  EzsignfoldersignerassociationResponse({
    @required this.pkiEzsignfoldersignerassociationID,
    @required this.fkiEzsignfolderID,
    this.fkiEzsignsignerID,
    this.fkiUserID,
    @required this.bEzsignfoldersignerassociationReceivecopy,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  int pkiEzsignfoldersignerassociationID;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// The unique ID of the Ezsignsigner
  int fkiEzsignsignerID;

  /// The unique ID of the User
  int fkiUserID;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  bool bEzsignfoldersignerassociationReceivecopy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationResponse &&
     other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.fkiEzsignsignerID == fkiEzsignsignerID &&
     other.fkiUserID == fkiUserID &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID == null ? 0 : pkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy == null ? 0 : bEzsignfoldersignerassociationReceivecopy.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationResponse[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiUserID=$fkiUserID, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldersignerassociationID'] = pkiEzsignfoldersignerassociationID;
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'fkiEzsignsignerID'] = fkiEzsignsignerID == null ? null : fkiEzsignsignerID;
      json[r'fkiUserID'] = fkiUserID == null ? null : fkiUserID;
      json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationResponse(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationResponse>[];

  static Map<String, EzsignfoldersignerassociationResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationResponse-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

