//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookGetObjectV2ResponseMPayload {
  /// Returns a new [WebhookGetObjectV2ResponseMPayload] instance.
  WebhookGetObjectV2ResponseMPayload({
    required this.objWebhook,
  });

  WebhookResponseCompound objWebhook;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookGetObjectV2ResponseMPayload &&
     other.objWebhook == objWebhook;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode);

  @override
  String toString() => 'WebhookGetObjectV2ResponseMPayload[objWebhook=$objWebhook]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objWebhook'] = objWebhook;
    return _json;
  }

  /// Returns a new [WebhookGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookGetObjectV2ResponseMPayload(
        objWebhook: WebhookResponseCompound.fromJson(json[r'objWebhook'])!,
      );
    }
    return null;
  }

  static List<WebhookGetObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, WebhookGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<WebhookGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objWebhook',
  };
}
