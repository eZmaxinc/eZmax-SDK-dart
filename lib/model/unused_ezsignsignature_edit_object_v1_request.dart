//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignsignatureEditObjectV1Request {
  /// Returns a new [UNUSEDEzsignsignatureEditObjectV1Request] instance.
  UNUSEDEzsignsignatureEditObjectV1Request({
    this.objEzsignsignature,
  });

  EzsignsignatureRequest objEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignsignatureEditObjectV1Request &&
     other.objEzsignsignature == objEzsignsignature;

  @override
  int get hashCode =>
    (objEzsignsignature == null ? 0 : objEzsignsignature.hashCode);

  @override
  String toString() => 'UNUSEDEzsignsignatureEditObjectV1Request[objEzsignsignature=$objEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignsignature != null) {
      json[r'objEzsignsignature'] = objEzsignsignature;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignsignatureEditObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UNUSEDEzsignsignatureEditObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UNUSEDEzsignsignatureEditObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
    );

  static List<UNUSEDEzsignsignatureEditObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UNUSEDEzsignsignatureEditObjectV1Request>[]
      : json.map((v) => UNUSEDEzsignsignatureEditObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, UNUSEDEzsignsignatureEditObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UNUSEDEzsignsignatureEditObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UNUSEDEzsignsignatureEditObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignsignatureEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignsignatureEditObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignsignatureEditObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UNUSEDEzsignsignatureEditObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

