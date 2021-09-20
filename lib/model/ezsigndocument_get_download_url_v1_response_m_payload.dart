//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (sDownloadUrl == null ? 0 : sDownloadUrl.hashCode);

  @override
  String toString() => 'EzsigndocumentGetDownloadUrlV1ResponseMPayload[sDownloadUrl=$sDownloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sDownloadUrl'] = sDownloadUrl;
    return json;
  }

  /// Returns a new [EzsigndocumentGetDownloadUrlV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetDownloadUrlV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentGetDownloadUrlV1ResponseMPayload(
        sDownloadUrl: mapValueOfType<String>(json, r'sDownloadUrl'),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetDownloadUrlV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentGetDownloadUrlV1ResponseMPayload>[];

  static Map<String, EzsigndocumentGetDownloadUrlV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetDownloadUrlV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetDownloadUrlV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetDownloadUrlV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentGetDownloadUrlV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentGetDownloadUrlV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

