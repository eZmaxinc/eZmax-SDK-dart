//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (aPkiEzsignfoldersignerassociationID == null ? 0 : aPkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateObjectV1ResponseMPayload[aPkiEzsignfoldersignerassociationID=$aPkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignfoldersignerassociationID'] = aPkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationCreateObjectV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationCreateObjectV1ResponseMPayload(
        aPkiEzsignfoldersignerassociationID: json[r'a_pkiEzsignfoldersignerassociationID'] is List
          ? (json[r'a_pkiEzsignfoldersignerassociationID'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>[];

  static Map<String, EzsignfoldersignerassociationCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

