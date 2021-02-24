//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyCreateObjectV1ResponseMPayload {
  /// Returns a new [ApikeyCreateObjectV1ResponseMPayload] instance.
  ApikeyCreateObjectV1ResponseMPayload({
    this.aObjApikey = const [],
  });

  List<ApikeyResponse> aObjApikey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyCreateObjectV1ResponseMPayload &&
     other.aObjApikey == aObjApikey;

  @override
  int get hashCode =>
    (aObjApikey == null ? 0 : aObjApikey.hashCode);

  @override
  String toString() => 'ApikeyCreateObjectV1ResponseMPayload[aObjApikey=$aObjApikey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objApikey'] = aObjApikey;
    return json;
  }

  /// Returns a new [ApikeyCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ApikeyCreateObjectV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ApikeyCreateObjectV1ResponseMPayload(
        aObjApikey: ApikeyResponse.listFromJson(json[r'a_objApikey']),
    );

  static List<ApikeyCreateObjectV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ApikeyCreateObjectV1ResponseMPayload>[]
      : json.map((v) => ApikeyCreateObjectV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, ApikeyCreateObjectV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ApikeyCreateObjectV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ApikeyCreateObjectV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ApikeyCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ApikeyCreateObjectV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyCreateObjectV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ApikeyCreateObjectV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

