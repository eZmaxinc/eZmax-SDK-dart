//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookUserUserCreated {
  /// Returns a new [WebhookUserUserCreated] instance.
  WebhookUserUserCreated({
    required this.objUser,
    required this.objWebhook,
    this.aObjAttempt = const [],
  });

  UserResponseCompound objUser;

  CustomWebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookUserUserCreated &&
     other.objUser == objUser &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUser.hashCode) +
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode);

  @override
  String toString() => 'WebhookUserUserCreated[objUser=$objUser, objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUser'] = this.objUser;
      json[r'objWebhook'] = this.objWebhook;
      json[r'a_objAttempt'] = this.aObjAttempt;
    return json;
  }

  /// Returns a new [WebhookUserUserCreated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookUserUserCreated? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookUserUserCreated[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookUserUserCreated[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookUserUserCreated(
        objUser: UserResponseCompound.fromJson(json[r'objUser'])!,
        objWebhook: CustomWebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt']),
      );
    }
    return null;
  }

  static List<WebhookUserUserCreated> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookUserUserCreated>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookUserUserCreated.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookUserUserCreated> mapFromJson(dynamic json) {
    final map = <String, WebhookUserUserCreated>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookUserUserCreated.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookUserUserCreated-objects as value to a dart map
  static Map<String, List<WebhookUserUserCreated>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookUserUserCreated>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookUserUserCreated.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUser',
    'objWebhook',
    'a_objAttempt',
  };
}

