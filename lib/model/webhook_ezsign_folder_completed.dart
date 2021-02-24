//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  /// [json] if it's non-null, null if [json] is null.
  static WebhookEzsignFolderCompleted fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebhookEzsignFolderCompleted(
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder']),
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook']),
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt']),
    );

  static List<WebhookEzsignFolderCompleted> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookEzsignFolderCompleted>[]
      : json.map((v) => WebhookEzsignFolderCompleted.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebhookEzsignFolderCompleted> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebhookEzsignFolderCompleted>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebhookEzsignFolderCompleted.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderCompleted-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderCompleted>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookEzsignFolderCompleted>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebhookEzsignFolderCompleted.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

