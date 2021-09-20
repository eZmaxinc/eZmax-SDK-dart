//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookUserUserCreated fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WebhookUserUserCreated(
        objUser: UserResponse.fromJson(json[r'objUser']),
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook']),
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt']),
      );
    }
    return null;
  }

  static List<WebhookUserUserCreated> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WebhookUserUserCreated.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WebhookUserUserCreated>[];

  static Map<String, WebhookUserUserCreated> mapFromJson(dynamic json) {
    final map = <String, WebhookUserUserCreated>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WebhookUserUserCreated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebhookUserUserCreated-objects as value to a dart map
  static Map<String, List<WebhookUserUserCreated>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookUserUserCreated>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WebhookUserUserCreated.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

