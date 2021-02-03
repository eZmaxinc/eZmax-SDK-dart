//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureCreateObjectV1Request {
  /// Returns a new [EzsignsignatureCreateObjectV1Request] instance.
  EzsignsignatureCreateObjectV1Request({
    this.objEzsignsignature,
    this.objEzsignsignatureCompound,
  });

  EzsignsignatureRequest objEzsignsignature;

  EzsignsignatureRequestCompound objEzsignsignatureCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureCreateObjectV1Request &&
     other.objEzsignsignature == objEzsignsignature &&
     other.objEzsignsignatureCompound == objEzsignsignatureCompound;

  @override
  int get hashCode =>
    (objEzsignsignature == null ? 0 : objEzsignsignature.hashCode) +
    (objEzsignsignatureCompound == null ? 0 : objEzsignsignatureCompound.hashCode);

  @override
  String toString() => 'EzsignsignatureCreateObjectV1Request[objEzsignsignature=$objEzsignsignature, objEzsignsignatureCompound=$objEzsignsignatureCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignsignature != null) {
      json[r'objEzsignsignature'] = objEzsignsignature;
    }
    if (objEzsignsignatureCompound != null) {
      json[r'objEzsignsignatureCompound'] = objEzsignsignatureCompound;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureCreateObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignatureCreateObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignatureCreateObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
        objEzsignsignatureCompound: EzsignsignatureRequestCompound.fromJson(json[r'objEzsignsignatureCompound']),
    );

  static List<EzsignsignatureCreateObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureCreateObjectV1Request>[]
      : json.map((v) => EzsignsignatureCreateObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignatureCreateObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignatureCreateObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignatureCreateObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureCreateObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureCreateObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignatureCreateObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

