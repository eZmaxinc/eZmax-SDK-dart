//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsigndocumentCreateObjectV1ResponseMPayload] instance.
  EzsigndocumentCreateObjectV1ResponseMPayload({
    this.aPkiEzsigndocumentID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsigndocumentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateObjectV1ResponseMPayload &&
     other.aPkiEzsigndocumentID == aPkiEzsigndocumentID;

  @override
  int get hashCode =>
    (aPkiEzsigndocumentID == null ? 0 : aPkiEzsigndocumentID.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateObjectV1ResponseMPayload[aPkiEzsigndocumentID=$aPkiEzsigndocumentID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsigndocumentID'] = aPkiEzsigndocumentID;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentCreateObjectV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentCreateObjectV1ResponseMPayload(
        aPkiEzsigndocumentID: json[r'a_pkiEzsigndocumentID'] == null
          ? null
          : (json[r'a_pkiEzsigndocumentID'] as List).cast<int>(),
    );

  static List<EzsigndocumentCreateObjectV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentCreateObjectV1ResponseMPayload>[]
      : json.map((v) => EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentCreateObjectV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentCreateObjectV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentCreateObjectV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentCreateObjectV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

