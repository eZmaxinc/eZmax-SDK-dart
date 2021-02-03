//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfolderCreateObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfolderCreateObjectV1Request(
        objEzsignfolder: EzsignfolderRequest.fromJson(json[r'objEzsignfolder']),
        objEzsignfolderCompound: EzsignfolderRequestCompound.fromJson(json[r'objEzsignfolderCompound']),
    );

  static List<EzsignfolderCreateObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfolderCreateObjectV1Request>[]
      : json.map((v) => EzsignfolderCreateObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfolderCreateObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfolderCreateObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfolderCreateObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderCreateObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfolderCreateObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

