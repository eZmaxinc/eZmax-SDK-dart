//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionGetCurrentV1Response {
  /// Returns a new [ActivesessionGetCurrentV1Response] instance.
  ActivesessionGetCurrentV1Response({
    @required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  ActivesessionGetCurrentV1ResponseMPayload mPayload;

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionGetCurrentV1Response &&
     other.mPayload == mPayload &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    (mPayload == null ? 0 : mPayload.hashCode) +
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'ActivesessionGetCurrentV1Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = mPayload;
    if (objDebugPayload != null) {
      json[r'objDebugPayload'] = objDebugPayload;
    }
    if (objDebug != null) {
      json[r'objDebug'] = objDebug;
    }
    return json;
  }

  /// Returns a new [ActivesessionGetCurrentV1Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ActivesessionGetCurrentV1Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ActivesessionGetCurrentV1Response(
        mPayload: ActivesessionGetCurrentV1ResponseMPayload.fromJson(json[r'mPayload']),
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
    );

  static List<ActivesessionGetCurrentV1Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ActivesessionGetCurrentV1Response>[]
      : json.map((v) => ActivesessionGetCurrentV1Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, ActivesessionGetCurrentV1Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ActivesessionGetCurrentV1Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ActivesessionGetCurrentV1Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ActivesessionGetCurrentV1Response-objects as value to a dart map
  static Map<String, List<ActivesessionGetCurrentV1Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ActivesessionGetCurrentV1Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ActivesessionGetCurrentV1Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

