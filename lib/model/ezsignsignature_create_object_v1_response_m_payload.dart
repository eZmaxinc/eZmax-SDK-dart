//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsignsignatureCreateObjectV1ResponseMPayload] instance.
  EzsignsignatureCreateObjectV1ResponseMPayload({
    this.aPkiEzsignsignatureID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignsignatureID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureCreateObjectV1ResponseMPayload &&
     other.aPkiEzsignsignatureID == aPkiEzsignsignatureID;

  @override
  int get hashCode =>
    (aPkiEzsignsignatureID == null ? 0 : aPkiEzsignsignatureID.hashCode);

  @override
  String toString() => 'EzsignsignatureCreateObjectV1ResponseMPayload[aPkiEzsignsignatureID=$aPkiEzsignsignatureID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (aPkiEzsignsignatureID != null) {
      json[r'a_pkiEzsignsignatureID'] = aPkiEzsignsignatureID;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignatureCreateObjectV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignatureCreateObjectV1ResponseMPayload(
        aPkiEzsignsignatureID: json[r'a_pkiEzsignsignatureID'] == null
          ? null
          : (json[r'a_pkiEzsignsignatureID'] as List).cast<int>(),
    );

  static List<EzsignsignatureCreateObjectV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureCreateObjectV1ResponseMPayload>[]
      : json.map((v) => EzsignsignatureCreateObjectV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignatureCreateObjectV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignatureCreateObjectV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignatureCreateObjectV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignatureCreateObjectV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureCreateObjectV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignatureCreateObjectV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

