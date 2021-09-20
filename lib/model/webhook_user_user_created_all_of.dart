//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (objUser == null ? 0 : objUser.hashCode);

  @override
  String toString() => 'WebhookUserUserCreatedAllOf[objUser=$objUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUser'] = objUser;
    return json;
  }

  /// Returns a new [WebhookUserUserCreatedAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookUserUserCreatedAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WebhookUserUserCreatedAllOf(
        objUser: UserResponse.fromJson(json[r'objUser']),
      );
    }
    return null;
  }

  static List<WebhookUserUserCreatedAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WebhookUserUserCreatedAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WebhookUserUserCreatedAllOf>[];

  static Map<String, WebhookUserUserCreatedAllOf> mapFromJson(dynamic json) {
    final map = <String, WebhookUserUserCreatedAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WebhookUserUserCreatedAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebhookUserUserCreatedAllOf-objects as value to a dart map
  static Map<String, List<WebhookUserUserCreatedAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookUserUserCreatedAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WebhookUserUserCreatedAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

