//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureCreateObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignatureCreateObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
        objEzsignsignatureCompound: EzsignsignatureRequestCompound.fromJson(json[r'objEzsignsignatureCompound']),
      );
    }
    return null;
  }

  static List<EzsignsignatureCreateObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignatureCreateObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignatureCreateObjectV1Request>[];

  static Map<String, EzsignsignatureCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignatureCreateObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureCreateObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignatureCreateObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

