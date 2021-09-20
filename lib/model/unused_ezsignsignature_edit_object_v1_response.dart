//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignsignatureEditObjectV1Response {
  /// Returns a new [UNUSEDEzsignsignatureEditObjectV1Response] instance.
  UNUSEDEzsignsignatureEditObjectV1Response({
    this.objDebugPayload,
    this.objDebug,
  });

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignsignatureEditObjectV1Response &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'UNUSEDEzsignsignatureEditObjectV1Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

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

  /// Returns a new [UNUSEDEzsignsignatureEditObjectV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNUSEDEzsignsignatureEditObjectV1Response fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UNUSEDEzsignsignatureEditObjectV1Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
      );
    }
    return null;
  }

  static List<UNUSEDEzsignsignatureEditObjectV1Response> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UNUSEDEzsignsignatureEditObjectV1Response.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UNUSEDEzsignsignatureEditObjectV1Response>[];

  static Map<String, UNUSEDEzsignsignatureEditObjectV1Response> mapFromJson(dynamic json) {
    final map = <String, UNUSEDEzsignsignatureEditObjectV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UNUSEDEzsignsignatureEditObjectV1Response.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignsignatureEditObjectV1Response-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignsignatureEditObjectV1Response>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignsignatureEditObjectV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UNUSEDEzsignsignatureEditObjectV1Response.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

