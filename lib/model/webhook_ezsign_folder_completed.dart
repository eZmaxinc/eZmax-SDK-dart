//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignFolderCompleted {
  /// Returns a new [WebhookEzsignFolderCompleted] instance.
  WebhookEzsignFolderCompleted({
    @required this.objEzsignfolder,
    @required this.objWebhook,
    this.aObjAttempt = const [],
  });

  EzsignfolderResponse objEzsignfolder;

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponse> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignFolderCompleted &&
     other.objEzsignfolder == objEzsignfolder &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignfolder == null ? 0 : objEzsignfolder.hashCode) +
    (objWebhook == null ? 0 : objWebhook.hashCode) +
    (aObjAttempt == null ? 0 : aObjAttempt.hashCode);

  @override
  String toString() => 'WebhookEzsignFolderCompleted[objEzsignfolder=$objEzsignfolder, objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfolder'] = objEzsignfolder;
      json[r'objWebhook'] = objWebhook;
      json[r'a_objAttempt'] = aObjAttempt;
    return json;
  }

  /// Returns a new [WebhookEzsignFolderCompleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignFolderCompleted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WebhookEzsignFolderCompleted(
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder']),
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook']),
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt']),
      );
    }
    return null;
  }

  static List<WebhookEzsignFolderCompleted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WebhookEzsignFolderCompleted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WebhookEzsignFolderCompleted>[];

  static Map<String, WebhookEzsignFolderCompleted> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignFolderCompleted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WebhookEzsignFolderCompleted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderCompleted-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderCompleted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookEzsignFolderCompleted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WebhookEzsignFolderCompleted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

