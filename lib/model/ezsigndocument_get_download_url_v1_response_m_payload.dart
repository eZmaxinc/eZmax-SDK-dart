//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetDownloadUrlV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetDownloadUrlV1ResponseMPayload] instance.
  EzsigndocumentGetDownloadUrlV1ResponseMPayload({
    @required this.sDownloadUrl,
  });

  /// The Url to the requested document.  Url will expire after 5 minutes.
  String sDownloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetDownloadUrlV1ResponseMPayload &&
     other.sDownloadUrl == sDownloadUrl;

  @override
  int get hashCode =>
    (sDownloadUrl == null ? 0 : sDownloadUrl.hashCode);

  @override
  String toString() => 'EzsigndocumentGetDownloadUrlV1ResponseMPayload[sDownloadUrl=$sDownloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sDownloadUrl != null) {
      json[r'sDownloadUrl'] = sDownloadUrl;
    }
    return json;
  }

  /// Returns a new [EzsigndocumentGetDownloadUrlV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentGetDownloadUrlV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentGetDownloadUrlV1ResponseMPayload(
        sDownloadUrl: json[r'sDownloadUrl'],
    );

  static List<EzsigndocumentGetDownloadUrlV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentGetDownloadUrlV1ResponseMPayload>[]
      : json.map((v) => EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentGetDownloadUrlV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentGetDownloadUrlV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetDownloadUrlV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetDownloadUrlV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentGetDownloadUrlV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentGetDownloadUrlV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

