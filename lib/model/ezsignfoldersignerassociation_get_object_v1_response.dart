//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationGetObjectV1Response {
  /// Returns a new [EzsignfoldersignerassociationGetObjectV1Response] instance.
  EzsignfoldersignerassociationGetObjectV1Response({
    @required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  /// Payload for the /1/object/ezsignfoldersignerassociation/getObject API Request
  Object mPayload;

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationGetObjectV1Response &&
     other.mPayload == mPayload &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    (mPayload == null ? 0 : mPayload.hashCode) +
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationGetObjectV1Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (mPayload != null) {
      json[r'mPayload'] = mPayload;
    }
    if (objDebugPayload != null) {
      json[r'objDebugPayload'] = objDebugPayload;
    }
    if (objDebug != null) {
      json[r'objDebug'] = objDebug;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationGetObjectV1Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationGetObjectV1Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationGetObjectV1Response(
        mPayload: json[r'mPayload'],
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
    );

  static List<EzsignfoldersignerassociationGetObjectV1Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationGetObjectV1Response>[]
      : json.map((v) => EzsignfoldersignerassociationGetObjectV1Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationGetObjectV1Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationGetObjectV1Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationGetObjectV1Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationGetObjectV1Response-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationGetObjectV1Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationGetObjectV1Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationGetObjectV1Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

