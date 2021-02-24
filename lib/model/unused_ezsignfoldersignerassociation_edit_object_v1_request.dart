//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignfoldersignerassociationEditObjectV1Request {
  /// Returns a new [UNUSEDEzsignfoldersignerassociationEditObjectV1Request] instance.
  UNUSEDEzsignfoldersignerassociationEditObjectV1Request({
    this.objEzsignfoldersignerassociation,
  });

  EzsignfoldersignerassociationRequest objEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignfoldersignerassociationEditObjectV1Request &&
     other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    (objEzsignfoldersignerassociation == null ? 0 : objEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'UNUSEDEzsignfoldersignerassociationEditObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfoldersignerassociation != null) {
      json[r'objEzsignfoldersignerassociation'] = objEzsignfoldersignerassociation;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignfoldersignerassociationEditObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UNUSEDEzsignfoldersignerassociationEditObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UNUSEDEzsignfoldersignerassociationEditObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.fromJson(json[r'objEzsignfoldersignerassociation']),
    );

  static List<UNUSEDEzsignfoldersignerassociationEditObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UNUSEDEzsignfoldersignerassociationEditObjectV1Request>[]
      : json.map((v) => UNUSEDEzsignfoldersignerassociationEditObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, UNUSEDEzsignfoldersignerassociationEditObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UNUSEDEzsignfoldersignerassociationEditObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UNUSEDEzsignfoldersignerassociationEditObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignfoldersignerassociationEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignfoldersignerassociationEditObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignfoldersignerassociationEditObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UNUSEDEzsignfoldersignerassociationEditObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

