//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyCreateObjectV1Request {
  /// Returns a new [ApikeyCreateObjectV1Request] instance.
  ApikeyCreateObjectV1Request({
    this.objApikey,
    this.objApikeyCompound,
  });

  ApikeyRequest objApikey;

  ApikeyRequestCompound objApikeyCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyCreateObjectV1Request &&
     other.objApikey == objApikey &&
     other.objApikeyCompound == objApikeyCompound;

  @override
  int get hashCode =>
    (objApikey == null ? 0 : objApikey.hashCode) +
    (objApikeyCompound == null ? 0 : objApikeyCompound.hashCode);

  @override
  String toString() => 'ApikeyCreateObjectV1Request[objApikey=$objApikey, objApikeyCompound=$objApikeyCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objApikey != null) {
      json[r'objApikey'] = objApikey;
    }
    if (objApikeyCompound != null) {
      json[r'objApikeyCompound'] = objApikeyCompound;
    }
    return json;
  }

  /// Returns a new [ApikeyCreateObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ApikeyCreateObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ApikeyCreateObjectV1Request(
        objApikey: ApikeyRequest.fromJson(json[r'objApikey']),
        objApikeyCompound: ApikeyRequestCompound.fromJson(json[r'objApikeyCompound']),
    );

  static List<ApikeyCreateObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ApikeyCreateObjectV1Request>[]
      : json.map((v) => ApikeyCreateObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, ApikeyCreateObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ApikeyCreateObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ApikeyCreateObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ApikeyCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<ApikeyCreateObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyCreateObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ApikeyCreateObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

