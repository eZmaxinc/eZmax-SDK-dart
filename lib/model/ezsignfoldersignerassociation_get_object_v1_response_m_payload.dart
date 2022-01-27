//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationGetObjectV1ResponseMPayload {
  /// Returns a new [EzsignfoldersignerassociationGetObjectV1ResponseMPayload] instance.
  EzsignfoldersignerassociationGetObjectV1ResponseMPayload({
    @required this.pkiEzsignfoldersignerassociationID,
    @required this.fkiEzsignfolderID,
    @required this.bEzsignfoldersignerassociationReceivecopy,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  int pkiEzsignfoldersignerassociationID;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  bool bEzsignfoldersignerassociationReceivecopy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationGetObjectV1ResponseMPayload &&
     other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID == null ? 0 : pkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy == null ? 0 : bEzsignfoldersignerassociationReceivecopy.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationGetObjectV1ResponseMPayload[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldersignerassociationID'] = pkiEzsignfoldersignerassociationID;
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationGetObjectV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationGetObjectV1ResponseMPayload(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationGetObjectV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationGetObjectV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationGetObjectV1ResponseMPayload>[];

  static Map<String, EzsignfoldersignerassociationGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationGetObjectV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationGetObjectV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

