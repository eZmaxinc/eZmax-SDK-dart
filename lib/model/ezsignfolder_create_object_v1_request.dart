//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderCreateObjectV1Request {
  /// Returns a new [EzsignfolderCreateObjectV1Request] instance.
  EzsignfolderCreateObjectV1Request({
    this.objEzsignfolder,
    this.objEzsignfolderCompound,
  });

  EzsignfolderRequest objEzsignfolder;

  EzsignfolderRequestCompound objEzsignfolderCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderCreateObjectV1Request &&
     other.objEzsignfolder == objEzsignfolder &&
     other.objEzsignfolderCompound == objEzsignfolderCompound;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignfolder == null ? 0 : objEzsignfolder.hashCode) +
    (objEzsignfolderCompound == null ? 0 : objEzsignfolderCompound.hashCode);

  @override
  String toString() => 'EzsignfolderCreateObjectV1Request[objEzsignfolder=$objEzsignfolder, objEzsignfolderCompound=$objEzsignfolderCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfolder != null) {
      json[r'objEzsignfolder'] = objEzsignfolder;
    }
    if (objEzsignfolderCompound != null) {
      json[r'objEzsignfolderCompound'] = objEzsignfolderCompound;
    }
    return json;
  }

  /// Returns a new [EzsignfolderCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderCreateObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderCreateObjectV1Request(
        objEzsignfolder: EzsignfolderRequest.fromJson(json[r'objEzsignfolder']),
        objEzsignfolderCompound: EzsignfolderRequestCompound.fromJson(json[r'objEzsignfolderCompound']),
      );
    }
    return null;
  }

  static List<EzsignfolderCreateObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderCreateObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderCreateObjectV1Request>[];

  static Map<String, EzsignfolderCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderCreateObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderCreateObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

