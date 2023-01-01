//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookGetListV1ResponseMPayloadAllOf {
  /// Returns a new [WebhookGetListV1ResponseMPayloadAllOf] instance.
  WebhookGetListV1ResponseMPayloadAllOf({
    this.aObjWebhook = const [],
  });

  List<WebhookListElement> aObjWebhook;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookGetListV1ResponseMPayloadAllOf &&
     other.aObjWebhook == aObjWebhook;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjWebhook.hashCode);

  @override
  String toString() => 'WebhookGetListV1ResponseMPayloadAllOf[aObjWebhook=$aObjWebhook]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objWebhook'] = this.aObjWebhook;
    return json;
  }

  /// Returns a new [WebhookGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookGetListV1ResponseMPayloadAllOf(
        aObjWebhook: WebhookListElement.listFromJson(json[r'a_objWebhook'])!,
      );
    }
    return null;
  }

  static List<WebhookGetListV1ResponseMPayloadAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, WebhookGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<WebhookGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objWebhook',
  };
}

