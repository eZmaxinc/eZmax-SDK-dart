//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationCreateObjectV1Request {
  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1Request] instance.
  EzsignfoldersignerassociationCreateObjectV1Request({
    this.objEzsignfoldersignerassociation,
    this.objEzsignfoldersignerassociationCompound,
  });

  EzsignfoldersignerassociationRequest objEzsignfoldersignerassociation;

  EzsignfoldersignerassociationRequestCompound objEzsignfoldersignerassociationCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateObjectV1Request &&
     other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation &&
     other.objEzsignfoldersignerassociationCompound == objEzsignfoldersignerassociationCompound;

  @override
  int get hashCode =>
    (objEzsignfoldersignerassociation == null ? 0 : objEzsignfoldersignerassociation.hashCode) +
    (objEzsignfoldersignerassociationCompound == null ? 0 : objEzsignfoldersignerassociationCompound.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation, objEzsignfoldersignerassociationCompound=$objEzsignfoldersignerassociationCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfoldersignerassociation != null) {
      json[r'objEzsignfoldersignerassociation'] = objEzsignfoldersignerassociation;
    }
    if (objEzsignfoldersignerassociationCompound != null) {
      json[r'objEzsignfoldersignerassociationCompound'] = objEzsignfoldersignerassociationCompound;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationCreateObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationCreateObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.fromJson(json[r'objEzsignfoldersignerassociation']),
        objEzsignfoldersignerassociationCompound: EzsignfoldersignerassociationRequestCompound.fromJson(json[r'objEzsignfoldersignerassociationCompound']),
    );

  static List<EzsignfoldersignerassociationCreateObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationCreateObjectV1Request>[]
      : json.map((v) => EzsignfoldersignerassociationCreateObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationCreateObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationCreateObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationCreateObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationCreateObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

