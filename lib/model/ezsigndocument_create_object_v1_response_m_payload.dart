//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (aPkiEzsigndocumentID == null ? 0 : aPkiEzsigndocumentID.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateObjectV1ResponseMPayload[aPkiEzsigndocumentID=$aPkiEzsigndocumentID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsigndocumentID'] = aPkiEzsigndocumentID;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateObjectV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentCreateObjectV1ResponseMPayload(
        aPkiEzsigndocumentID: json[r'a_pkiEzsigndocumentID'] is List
          ? (json[r'a_pkiEzsigndocumentID'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentCreateObjectV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentCreateObjectV1ResponseMPayload>[];

  static Map<String, EzsigndocumentCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentCreateObjectV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

