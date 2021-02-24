//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignfoldersignerassociationEditObjectV1Response {
  /// Returns a new [UNUSEDEzsignfoldersignerassociationEditObjectV1Response] instance.
  UNUSEDEzsignfoldersignerassociationEditObjectV1Response({
    this.objDebugPayload,
    this.objDebug,
  });

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignfoldersignerassociationEditObjectV1Response &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'UNUSEDEzsignfoldersignerassociationEditObjectV1Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objDebugPayload != null) {
      json[r'objDebugPayload'] = objDebugPayload;
    }
    if (objDebug != null) {
      json[r'objDebug'] = objDebug;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignfoldersignerassociationEditObjectV1Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UNUSEDEzsignfoldersignerassociationEditObjectV1Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UNUSEDEzsignfoldersignerassociationEditObjectV1Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
    );

  static List<UNUSEDEzsignfoldersignerassociationEditObjectV1Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UNUSEDEzsignfoldersignerassociationEditObjectV1Response>[]
      : json.map((v) => UNUSEDEzsignfoldersignerassociationEditObjectV1Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, UNUSEDEzsignfoldersignerassociationEditObjectV1Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UNUSEDEzsignfoldersignerassociationEditObjectV1Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UNUSEDEzsignfoldersignerassociationEditObjectV1Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignfoldersignerassociationEditObjectV1Response-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignfoldersignerassociationEditObjectV1Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignfoldersignerassociationEditObjectV1Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UNUSEDEzsignfoldersignerassociationEditObjectV1Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

