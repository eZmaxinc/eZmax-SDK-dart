//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookUserUserCreatedAllOf {
  /// Returns a new [WebhookUserUserCreatedAllOf] instance.
  WebhookUserUserCreatedAllOf({
    @required this.objUser,
  });

  UserResponse objUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookUserUserCreatedAllOf &&
     other.objUser == objUser;

  @override
  int get hashCode =>
    (objUser == null ? 0 : objUser.hashCode);

  @override
  String toString() => 'WebhookUserUserCreatedAllOf[objUser=$objUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objUser != null) {
      json[r'objUser'] = objUser;
    }
    return json;
  }

  /// Returns a new [WebhookUserUserCreatedAllOf] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebhookUserUserCreatedAllOf fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebhookUserUserCreatedAllOf(
        objUser: UserResponse.fromJson(json[r'objUser']),
    );

  static List<WebhookUserUserCreatedAllOf> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookUserUserCreatedAllOf>[]
      : json.map((v) => WebhookUserUserCreatedAllOf.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebhookUserUserCreatedAllOf> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebhookUserUserCreatedAllOf>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebhookUserUserCreatedAllOf.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebhookUserUserCreatedAllOf-objects as value to a dart map
  static Map<String, List<WebhookUserUserCreatedAllOf>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookUserUserCreatedAllOf>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebhookUserUserCreatedAllOf.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

