//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignDocumentCompleted {
  /// Returns a new [WebhookEzsignDocumentCompleted] instance.
  WebhookEzsignDocumentCompleted({
    @required this.objEzsigndocument,
    @required this.objWebhook,
    this.aObjAttempt = const [],
  });

  EzsigndocumentResponse objEzsigndocument;

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponse> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignDocumentCompleted &&
     other.objEzsigndocument == objEzsigndocument &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsigndocument == null ? 0 : objEzsigndocument.hashCode) +
    (objWebhook == null ? 0 : objWebhook.hashCode) +
    (aObjAttempt == null ? 0 : aObjAttempt.hashCode);

  @override
  String toString() => 'WebhookEzsignDocumentCompleted[objEzsigndocument=$objEzsigndocument, objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigndocument'] = objEzsigndocument;
      json[r'objWebhook'] = objWebhook;
      json[r'a_objAttempt'] = aObjAttempt;
    return json;
  }

  /// Returns a new [WebhookEzsignDocumentCompleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignDocumentCompleted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WebhookEzsignDocumentCompleted(
        objEzsigndocument: EzsigndocumentResponse.fromJson(json[r'objEzsigndocument']),
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook']),
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt']),
      );
    }
    return null;
  }

  static List<WebhookEzsignDocumentCompleted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WebhookEzsignDocumentCompleted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WebhookEzsignDocumentCompleted>[];

  static Map<String, WebhookEzsignDocumentCompleted> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignDocumentCompleted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WebhookEzsignDocumentCompleted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignDocumentCompleted-objects as value to a dart map
  static Map<String, List<WebhookEzsignDocumentCompleted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookEzsignDocumentCompleted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WebhookEzsignDocumentCompleted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

