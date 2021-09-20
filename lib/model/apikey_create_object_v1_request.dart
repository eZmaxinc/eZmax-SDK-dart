//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyCreateObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ApikeyCreateObjectV1Request(
        objApikey: ApikeyRequest.fromJson(json[r'objApikey']),
        objApikeyCompound: ApikeyRequestCompound.fromJson(json[r'objApikeyCompound']),
      );
    }
    return null;
  }

  static List<ApikeyCreateObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ApikeyCreateObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ApikeyCreateObjectV1Request>[];

  static Map<String, ApikeyCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, ApikeyCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApikeyCreateObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApikeyCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<ApikeyCreateObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApikeyCreateObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

