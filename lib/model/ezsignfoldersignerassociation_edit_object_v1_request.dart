//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationEditObjectV1Request {
  /// Returns a new [EzsignfoldersignerassociationEditObjectV1Request] instance.
  EzsignfoldersignerassociationEditObjectV1Request({
    this.objEzsignfoldersignerassociation,
  });

  EzsignfoldersignerassociationRequest objEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationEditObjectV1Request &&
     other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    (objEzsignfoldersignerassociation == null ? 0 : objEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationEditObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfoldersignerassociation != null) {
      json[r'objEzsignfoldersignerassociation'] = objEzsignfoldersignerassociation;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationEditObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationEditObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationEditObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.fromJson(json[r'objEzsignfoldersignerassociation']),
    );

  static List<EzsignfoldersignerassociationEditObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationEditObjectV1Request>[]
      : json.map((v) => EzsignfoldersignerassociationEditObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationEditObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationEditObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationEditObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationEditObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationEditObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationEditObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

