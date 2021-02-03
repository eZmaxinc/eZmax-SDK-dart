//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignDocumentCompletedAllOf {
  /// Returns a new [WebhookEzsignDocumentCompletedAllOf] instance.
  WebhookEzsignDocumentCompletedAllOf({
    @required this.objEzsigndocument,
  });

  EzsigndocumentResponse objEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignDocumentCompletedAllOf &&
     other.objEzsigndocument == objEzsigndocument;

  @override
  int get hashCode =>
    (objEzsigndocument == null ? 0 : objEzsigndocument.hashCode);

  @override
  String toString() => 'WebhookEzsignDocumentCompletedAllOf[objEzsigndocument=$objEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsigndocument != null) {
      json[r'objEzsigndocument'] = objEzsigndocument;
    }
    return json;
  }

  /// Returns a new [WebhookEzsignDocumentCompletedAllOf] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebhookEzsignDocumentCompletedAllOf fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebhookEzsignDocumentCompletedAllOf(
        objEzsigndocument: EzsigndocumentResponse.fromJson(json[r'objEzsigndocument']),
    );

  static List<WebhookEzsignDocumentCompletedAllOf> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookEzsignDocumentCompletedAllOf>[]
      : json.map((v) => WebhookEzsignDocumentCompletedAllOf.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebhookEzsignDocumentCompletedAllOf> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebhookEzsignDocumentCompletedAllOf>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebhookEzsignDocumentCompletedAllOf.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignDocumentCompletedAllOf-objects as value to a dart map
  static Map<String, List<WebhookEzsignDocumentCompletedAllOf>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookEzsignDocumentCompletedAllOf>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebhookEzsignDocumentCompletedAllOf.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

