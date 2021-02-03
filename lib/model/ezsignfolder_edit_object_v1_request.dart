//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderEditObjectV1Request {
  /// Returns a new [EzsignfolderEditObjectV1Request] instance.
  EzsignfolderEditObjectV1Request({
    this.objEzsignfolder,
  });

  EzsignfolderRequest objEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderEditObjectV1Request &&
     other.objEzsignfolder == objEzsignfolder;

  @override
  int get hashCode =>
    (objEzsignfolder == null ? 0 : objEzsignfolder.hashCode);

  @override
  String toString() => 'EzsignfolderEditObjectV1Request[objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfolder != null) {
      json[r'objEzsignfolder'] = objEzsignfolder;
    }
    return json;
  }

  /// Returns a new [EzsignfolderEditObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfolderEditObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfolderEditObjectV1Request(
        objEzsignfolder: EzsignfolderRequest.fromJson(json[r'objEzsignfolder']),
    );

  static List<EzsignfolderEditObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfolderEditObjectV1Request>[]
      : json.map((v) => EzsignfolderEditObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfolderEditObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfolderEditObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfolderEditObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderEditObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderEditObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfolderEditObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

