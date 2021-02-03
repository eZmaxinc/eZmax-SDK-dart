//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureEditObjectV1Request {
  /// Returns a new [EzsignsignatureEditObjectV1Request] instance.
  EzsignsignatureEditObjectV1Request({
    this.objEzsignsignature,
  });

  EzsignsignatureRequest objEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureEditObjectV1Request &&
     other.objEzsignsignature == objEzsignsignature;

  @override
  int get hashCode =>
    (objEzsignsignature == null ? 0 : objEzsignsignature.hashCode);

  @override
  String toString() => 'EzsignsignatureEditObjectV1Request[objEzsignsignature=$objEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignsignature != null) {
      json[r'objEzsignsignature'] = objEzsignsignature;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureEditObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignatureEditObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignatureEditObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
    );

  static List<EzsignsignatureEditObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureEditObjectV1Request>[]
      : json.map((v) => EzsignsignatureEditObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignatureEditObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignatureEditObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignatureEditObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureEditObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureEditObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignatureEditObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

