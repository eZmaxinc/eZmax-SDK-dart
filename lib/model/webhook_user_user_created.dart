//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookUserUserCreated {
  /// Returns a new [WebhookUserUserCreated] instance.
  WebhookUserUserCreated({
    required this.objWebhook,
    this.aObjAttempt = const [],
    required this.objUser,
  });

  CustomWebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  UserResponseCompound objUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookUserUserCreated &&
    other.objWebhook == objWebhook &&
    _deepEquality.equals(other.aObjAttempt, aObjAttempt) &&
    other.objUser == objUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode) +
    (objUser.hashCode);

  @override
  String toString() => 'WebhookUserUserCreated[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt, objUser=$objUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objWebhook'] = this.objWebhook;
      json[r'a_objAttempt'] = this.aObjAttempt;
      json[r'objUser'] = this.objUser;
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
        objWebhook: CustomWebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt']),
        objUser: UserResponseCompound.fromJson(json[r'objUser'])!,
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
    'objWebhook',
    'a_objAttempt',
    'objUser',
  };
}

