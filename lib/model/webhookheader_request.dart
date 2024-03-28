//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookheaderRequest {
  /// Returns a new [WebhookheaderRequest] instance.
  WebhookheaderRequest({
    this.pkiWebhookheaderID,
    required this.sWebhookheaderName,
    required this.sWebhookheaderValue,
  });

  /// The unique ID of the Webhookheader
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiWebhookheaderID;

  /// The Name of the Webhookheader
  String sWebhookheaderName;

  /// The Value of the Webhookheader
  String sWebhookheaderValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookheaderRequest &&
    other.pkiWebhookheaderID == pkiWebhookheaderID &&
    other.sWebhookheaderName == sWebhookheaderName &&
    other.sWebhookheaderValue == sWebhookheaderValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiWebhookheaderID == null ? 0 : pkiWebhookheaderID!.hashCode) +
    (sWebhookheaderName.hashCode) +
    (sWebhookheaderValue.hashCode);

  @override
  String toString() => 'WebhookheaderRequest[pkiWebhookheaderID=$pkiWebhookheaderID, sWebhookheaderName=$sWebhookheaderName, sWebhookheaderValue=$sWebhookheaderValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiWebhookheaderID != null) {
      json[r'pkiWebhookheaderID'] = this.pkiWebhookheaderID;
    } else {
      json[r'pkiWebhookheaderID'] = null;
    }
      json[r'sWebhookheaderName'] = this.sWebhookheaderName;
      json[r'sWebhookheaderValue'] = this.sWebhookheaderValue;
    return json;
  }

  /// Returns a new [WebhookheaderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookheaderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookheaderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookheaderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookheaderRequest(
        pkiWebhookheaderID: mapValueOfType<int>(json, r'pkiWebhookheaderID'),
        sWebhookheaderName: mapValueOfType<String>(json, r'sWebhookheaderName')!,
        sWebhookheaderValue: mapValueOfType<String>(json, r'sWebhookheaderValue')!,
      );
    }
    return null;
  }

  static List<WebhookheaderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookheaderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookheaderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookheaderRequest> mapFromJson(dynamic json) {
    final map = <String, WebhookheaderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookheaderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookheaderRequest-objects as value to a dart map
  static Map<String, List<WebhookheaderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookheaderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookheaderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sWebhookheaderName',
    'sWebhookheaderValue',
  };
}

