//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1ResponseMPayload] instance.
  EzsignfoldersignerassociationCreateObjectV1ResponseMPayload({
    this.aPkiEzsignfoldersignerassociationID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateObjectV1ResponseMPayload &&
     other.aPkiEzsignfoldersignerassociationID == aPkiEzsignfoldersignerassociationID;

  @override
  int get hashCode =>
    (aPkiEzsignfoldersignerassociationID == null ? 0 : aPkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateObjectV1ResponseMPayload[aPkiEzsignfoldersignerassociationID=$aPkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignfoldersignerassociationID'] = aPkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationCreateObjectV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationCreateObjectV1ResponseMPayload(
        aPkiEzsignfoldersignerassociationID: json[r'a_pkiEzsignfoldersignerassociationID'] == null
          ? null
          : (json[r'a_pkiEzsignfoldersignerassociationID'] as List).cast<int>(),
    );

  static List<EzsignfoldersignerassociationCreateObjectV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>[]
      : json.map((v) => EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationCreateObjectV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

