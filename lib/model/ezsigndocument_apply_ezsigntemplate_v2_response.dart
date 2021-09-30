//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateV2Response {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateV2Response] instance.
  EzsigndocumentApplyEzsigntemplateV2Response({
    this.objDebugPayload,
    this.objDebug,
  });

  CommonResponseObjDebugPayload objDebugPayload;

  CommonResponseObjDebug objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateV2Response &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objDebugPayload == null ? 0 : objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateV2Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

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

  /// Returns a new [EzsigndocumentApplyEzsigntemplateV2Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateV2Response fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentApplyEzsigntemplateV2Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateV2Response> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentApplyEzsigntemplateV2Response.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentApplyEzsigntemplateV2Response>[];

  static Map<String, EzsigndocumentApplyEzsigntemplateV2Response> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateV2Response>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentApplyEzsigntemplateV2Response.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateV2Response-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateV2Response>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateV2Response>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentApplyEzsigntemplateV2Response.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}
