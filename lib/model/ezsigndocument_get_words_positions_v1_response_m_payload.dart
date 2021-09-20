//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetWordsPositionsV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetWordsPositionsV1ResponseMPayload] instance.
  EzsigndocumentGetWordsPositionsV1ResponseMPayload({
    this.aSWords = const [],
  });

  /// An array of words with an array of pages and positions X,Y  They are returned with the sames words that was sent in the request.
  List<WordPositionResponse> aSWords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetWordsPositionsV1ResponseMPayload &&
     other.aSWords == aSWords;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aSWords == null ? 0 : aSWords.hashCode);

  @override
  String toString() => 'EzsigndocumentGetWordsPositionsV1ResponseMPayload[aSWords=$aSWords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_sWords'] = aSWords;
    return json;
  }

  /// Returns a new [EzsigndocumentGetWordsPositionsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetWordsPositionsV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentGetWordsPositionsV1ResponseMPayload(
        aSWords: WordPositionResponse.listFromJson(json[r'a_sWords']),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetWordsPositionsV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentGetWordsPositionsV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentGetWordsPositionsV1ResponseMPayload>[];

  static Map<String, EzsigndocumentGetWordsPositionsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetWordsPositionsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentGetWordsPositionsV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetWordsPositionsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetWordsPositionsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentGetWordsPositionsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentGetWordsPositionsV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

