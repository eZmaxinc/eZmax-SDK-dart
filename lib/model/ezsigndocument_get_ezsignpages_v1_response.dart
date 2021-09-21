//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetEzsignpagesV1Response {
  /// Returns a new [EzsigndocumentGetEzsignpagesV1Response] instance.
  EzsigndocumentGetEzsignpagesV1Response({
    @required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  EzsigndocumentGetEzsignpagesV1ResponseMPayload mPayload;

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetEzsignpagesV1Response &&
     other.mPayload == mPayload &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mPayload == null ? 0 : mPayload.hashCode) +
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'EzsigndocumentGetEzsignpagesV1Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

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

  /// Returns a new [EzsigndocumentGetEzsignpagesV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetEzsignpagesV1Response fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentGetEzsignpagesV1Response(
        mPayload: EzsigndocumentGetEzsignpagesV1ResponseMPayload.fromJson(json[r'mPayload']),
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetEzsignpagesV1Response> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentGetEzsignpagesV1Response.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentGetEzsignpagesV1Response>[];

  static Map<String, EzsigndocumentGetEzsignpagesV1Response> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetEzsignpagesV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentGetEzsignpagesV1Response.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetEzsignpagesV1Response-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetEzsignpagesV1Response>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentGetEzsignpagesV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentGetEzsignpagesV1Response.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

