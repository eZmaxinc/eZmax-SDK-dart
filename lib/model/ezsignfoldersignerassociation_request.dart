//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequest {
  /// Returns a new [EzsignfoldersignerassociationRequest] instance.
  EzsignfoldersignerassociationRequest({
    this.fkiUserID,
    @required this.fkiEzsignfolderID,
    this.bEzsignfoldersignerassociationReceivecopy,
  });

  /// The unique ID of the User
  int fkiUserID;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  bool bEzsignfoldersignerassociationReceivecopy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequest &&
     other.fkiUserID == fkiUserID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy == null ? 0 : bEzsignfoldersignerassociationReceivecopy.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequest[fkiUserID=$fkiUserID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
    if (bEzsignfoldersignerassociationReceivecopy != null) {
      json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationRequest(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationRequest>[];

  static Map<String, EzsignfoldersignerassociationRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequest-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

