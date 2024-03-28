//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookRegenerateApikeyV1Request {
  /// Returns a new [WebhookRegenerateApikeyV1Request] instance.
  WebhookRegenerateApikeyV1Request({
    this.bWebhookIssigned,
  });

  /// Whether the requests will be signed or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bWebhookIssigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookRegenerateApikeyV1Request &&
    other.bWebhookIssigned == bWebhookIssigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bWebhookIssigned == null ? 0 : bWebhookIssigned!.hashCode);

  @override
  String toString() => 'WebhookRegenerateApikeyV1Request[bWebhookIssigned=$bWebhookIssigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bWebhookIssigned != null) {
      json[r'bWebhookIssigned'] = this.bWebhookIssigned;
    } else {
      json[r'bWebhookIssigned'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookRegenerateApikeyV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookRegenerateApikeyV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookRegenerateApikeyV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookRegenerateApikeyV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookRegenerateApikeyV1Request(
        bWebhookIssigned: mapValueOfType<bool>(json, r'bWebhookIssigned'),
      );
    }
    return null;
  }

  static List<WebhookRegenerateApikeyV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookRegenerateApikeyV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookRegenerateApikeyV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookRegenerateApikeyV1Request> mapFromJson(dynamic json) {
    final map = <String, WebhookRegenerateApikeyV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookRegenerateApikeyV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookRegenerateApikeyV1Request-objects as value to a dart map
  static Map<String, List<WebhookRegenerateApikeyV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookRegenerateApikeyV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookRegenerateApikeyV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

