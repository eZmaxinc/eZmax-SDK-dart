//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentCreateObjectV1Request(
        objEzsigndocument: EzsigndocumentRequest.fromJson(json[r'objEzsigndocument']),
        objEzsigndocumentCompound: EzsigndocumentRequestCompound.fromJson(json[r'objEzsigndocumentCompound']),
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentCreateObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentCreateObjectV1Request>[];

  static Map<String, EzsigndocumentCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentCreateObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentCreateObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

