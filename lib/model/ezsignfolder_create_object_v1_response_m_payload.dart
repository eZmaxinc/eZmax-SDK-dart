//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsignfolderCreateObjectV1ResponseMPayload] instance.
  EzsignfolderCreateObjectV1ResponseMPayload({
    this.aPkiEzsignfolderID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderCreateObjectV1ResponseMPayload &&
     other.aPkiEzsignfolderID == aPkiEzsignfolderID;

  @override
  int get hashCode =>
    (aPkiEzsignfolderID == null ? 0 : aPkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfolderCreateObjectV1ResponseMPayload[aPkiEzsignfolderID=$aPkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignfolderID'] = aPkiEzsignfolderID;
    return json;
  }

  /// Returns a new [EzsignfolderCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfolderCreateObjectV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfolderCreateObjectV1ResponseMPayload(
        aPkiEzsignfolderID: json[r'a_pkiEzsignfolderID'] == null
          ? null
          : (json[r'a_pkiEzsignfolderID'] as List).cast<int>(),
    );

  static List<EzsignfolderCreateObjectV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfolderCreateObjectV1ResponseMPayload>[]
      : json.map((v) => EzsignfolderCreateObjectV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfolderCreateObjectV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfolderCreateObjectV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfolderCreateObjectV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderCreateObjectV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfolderCreateObjectV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

