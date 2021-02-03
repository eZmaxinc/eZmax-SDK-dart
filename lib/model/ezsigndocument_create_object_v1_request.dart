//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateObjectV1Request {
  /// Returns a new [EzsigndocumentCreateObjectV1Request] instance.
  EzsigndocumentCreateObjectV1Request({
    this.objEzsigndocument,
    this.objEzsigndocumentCompound,
  });

  EzsigndocumentRequest objEzsigndocument;

  EzsigndocumentRequestCompound objEzsigndocumentCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateObjectV1Request &&
     other.objEzsigndocument == objEzsigndocument &&
     other.objEzsigndocumentCompound == objEzsigndocumentCompound;

  @override
  int get hashCode =>
    (objEzsigndocument == null ? 0 : objEzsigndocument.hashCode) +
    (objEzsigndocumentCompound == null ? 0 : objEzsigndocumentCompound.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateObjectV1Request[objEzsigndocument=$objEzsigndocument, objEzsigndocumentCompound=$objEzsigndocumentCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsigndocument != null) {
      json[r'objEzsigndocument'] = objEzsigndocument;
    }
    if (objEzsigndocumentCompound != null) {
      json[r'objEzsigndocumentCompound'] = objEzsigndocumentCompound;
    }
    return json;
  }

  /// Returns a new [EzsigndocumentCreateObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentCreateObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentCreateObjectV1Request(
        objEzsigndocument: EzsigndocumentRequest.fromJson(json[r'objEzsigndocument']),
        objEzsigndocumentCompound: EzsigndocumentRequestCompound.fromJson(json[r'objEzsigndocumentCompound']),
    );

  static List<EzsigndocumentCreateObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentCreateObjectV1Request>[]
      : json.map((v) => EzsigndocumentCreateObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentCreateObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentCreateObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentCreateObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentCreateObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentCreateObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

