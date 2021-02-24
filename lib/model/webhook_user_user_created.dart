//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookUserUserCreated {
  /// Returns a new [WebhookUserUserCreated] instance.
  WebhookUserUserCreated({
    @required this.objUser,
    @required this.objWebhook,
    this.aObjAttempt = const [],
  });

  UserResponse objUser;

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponse> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookUserUserCreated &&
     other.objUser == objUser &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
    (objUser == null ? 0 : objUser.hashCode) +
    (objWebhook == null ? 0 : objWebhook.hashCode) +
    (aObjAttempt == null ? 0 : aObjAttempt.hashCode);

  @override
  String toString() => 'WebhookUserUserCreated[objUser=$objUser, objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUser'] = objUser;
      json[r'objWebhook'] = objWebhook;
      json[r'a_objAttempt'] = aObjAttempt;
    return json;
  }

  /// Returns a new [WebhookUserUserCreated] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebhookUserUserCreated fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebhookUserUserCreated(
        objUser: UserResponse.fromJson(json[r'objUser']),
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook']),
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt']),
    );

  static List<WebhookUserUserCreated> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookUserUserCreated>[]
      : json.map((v) => WebhookUserUserCreated.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebhookUserUserCreated> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebhookUserUserCreated>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebhookUserUserCreated.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebhookUserUserCreated-objects as value to a dart map
  static Map<String, List<WebhookUserUserCreated>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookUserUserCreated>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebhookUserUserCreated.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

