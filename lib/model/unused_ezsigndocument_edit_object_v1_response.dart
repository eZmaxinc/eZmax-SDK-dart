//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsigndocumentEditObjectV1Response {
  /// Returns a new [UNUSEDEzsigndocumentEditObjectV1Response] instance.
  UNUSEDEzsigndocumentEditObjectV1Response({
    this.objDebugPayload,
    this.objDebug,
  });

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsigndocumentEditObjectV1Response &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'UNUSEDEzsigndocumentEditObjectV1Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

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

  /// Returns a new [UNUSEDEzsigndocumentEditObjectV1Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UNUSEDEzsigndocumentEditObjectV1Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UNUSEDEzsigndocumentEditObjectV1Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
    );

  static List<UNUSEDEzsigndocumentEditObjectV1Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UNUSEDEzsigndocumentEditObjectV1Response>[]
      : json.map((v) => UNUSEDEzsigndocumentEditObjectV1Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, UNUSEDEzsigndocumentEditObjectV1Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UNUSEDEzsigndocumentEditObjectV1Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UNUSEDEzsigndocumentEditObjectV1Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsigndocumentEditObjectV1Response-objects as value to a dart map
  static Map<String, List<UNUSEDEzsigndocumentEditObjectV1Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsigndocumentEditObjectV1Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UNUSEDEzsigndocumentEditObjectV1Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

