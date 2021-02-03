//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetObjectV1Response {
  /// Returns a new [EzsigndocumentGetObjectV1Response] instance.
  EzsigndocumentGetObjectV1Response({
    @required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  EzsigndocumentGetObjectV1ResponseMPayload mPayload;

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetObjectV1Response &&
     other.mPayload == mPayload &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    (mPayload == null ? 0 : mPayload.hashCode) +
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'EzsigndocumentGetObjectV1Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

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

  /// Returns a new [EzsigndocumentGetObjectV1Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentGetObjectV1Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentGetObjectV1Response(
        mPayload: EzsigndocumentGetObjectV1ResponseMPayload.fromJson(json[r'mPayload']),
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
    );

  static List<EzsigndocumentGetObjectV1Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentGetObjectV1Response>[]
      : json.map((v) => EzsigndocumentGetObjectV1Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentGetObjectV1Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentGetObjectV1Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentGetObjectV1Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetObjectV1Response-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetObjectV1Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentGetObjectV1Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentGetObjectV1Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

