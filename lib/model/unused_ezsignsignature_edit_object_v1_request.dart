//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNUSEDEzsignsignatureEditObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UNUSEDEzsignsignatureEditObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
      );
    }
    return null;
  }

  static List<UNUSEDEzsignsignatureEditObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UNUSEDEzsignsignatureEditObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UNUSEDEzsignsignatureEditObjectV1Request>[];

  static Map<String, UNUSEDEzsignsignatureEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UNUSEDEzsignsignatureEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UNUSEDEzsignsignatureEditObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignsignatureEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignsignatureEditObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignsignatureEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UNUSEDEzsignsignatureEditObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

