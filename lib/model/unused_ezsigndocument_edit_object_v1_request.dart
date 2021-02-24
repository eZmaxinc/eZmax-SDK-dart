//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsigndocumentEditObjectV1Request {
  /// Returns a new [UNUSEDEzsigndocumentEditObjectV1Request] instance.
  UNUSEDEzsigndocumentEditObjectV1Request({
    this.objEzsigndocument,
  });

  EzsigndocumentRequest objEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsigndocumentEditObjectV1Request &&
     other.objEzsigndocument == objEzsigndocument;

  @override
  int get hashCode =>
    (objEzsigndocument == null ? 0 : objEzsigndocument.hashCode);

  @override
  String toString() => 'UNUSEDEzsigndocumentEditObjectV1Request[objEzsigndocument=$objEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsigndocument != null) {
      json[r'objEzsigndocument'] = objEzsigndocument;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsigndocumentEditObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UNUSEDEzsigndocumentEditObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UNUSEDEzsigndocumentEditObjectV1Request(
        objEzsigndocument: EzsigndocumentRequest.fromJson(json[r'objEzsigndocument']),
    );

  static List<UNUSEDEzsigndocumentEditObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UNUSEDEzsigndocumentEditObjectV1Request>[]
      : json.map((v) => UNUSEDEzsigndocumentEditObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, UNUSEDEzsigndocumentEditObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UNUSEDEzsigndocumentEditObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UNUSEDEzsigndocumentEditObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsigndocumentEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsigndocumentEditObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsigndocumentEditObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UNUSEDEzsigndocumentEditObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

