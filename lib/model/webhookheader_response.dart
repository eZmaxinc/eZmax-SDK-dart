//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookheaderResponse {
  /// Returns a new [WebhookheaderResponse] instance.
  WebhookheaderResponse({
    required this.pkiWebhookheaderID,
    required this.fkiWebhookID,
    required this.sWebhookheaderName,
    required this.sWebhookheaderValue,
  });

  /// The unique ID of the Webhookheader
  int pkiWebhookheaderID;

  /// The unique ID of the Webhook
  int fkiWebhookID;

  /// The Name of the Webhookheader
  String sWebhookheaderName;

  /// The Value of the Webhookheader
  String sWebhookheaderValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookheaderResponse &&
    other.pkiWebhookheaderID == pkiWebhookheaderID &&
    other.fkiWebhookID == fkiWebhookID &&
    other.sWebhookheaderName == sWebhookheaderName &&
    other.sWebhookheaderValue == sWebhookheaderValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiWebhookheaderID.hashCode) +
    (fkiWebhookID.hashCode) +
    (sWebhookheaderName.hashCode) +
    (sWebhookheaderValue.hashCode);

  @override
  String toString() => 'WebhookheaderResponse[pkiWebhookheaderID=$pkiWebhookheaderID, fkiWebhookID=$fkiWebhookID, sWebhookheaderName=$sWebhookheaderName, sWebhookheaderValue=$sWebhookheaderValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiWebhookheaderID'] = this.pkiWebhookheaderID;
      json[r'fkiWebhookID'] = this.fkiWebhookID;
      json[r'sWebhookheaderName'] = this.sWebhookheaderName;
      json[r'sWebhookheaderValue'] = this.sWebhookheaderValue;
    return json;
  }

  /// Returns a new [WebhookheaderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookheaderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiWebhookheaderID'), 'Required key "WebhookheaderResponse[pkiWebhookheaderID]" is missing from JSON.');
        assert(json[r'pkiWebhookheaderID'] != null, 'Required key "WebhookheaderResponse[pkiWebhookheaderID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiWebhookID'), 'Required key "WebhookheaderResponse[fkiWebhookID]" is missing from JSON.');
        assert(json[r'fkiWebhookID'] != null, 'Required key "WebhookheaderResponse[fkiWebhookID]" has a null value in JSON.');
        assert(json.containsKey(r'sWebhookheaderName'), 'Required key "WebhookheaderResponse[sWebhookheaderName]" is missing from JSON.');
        assert(json[r'sWebhookheaderName'] != null, 'Required key "WebhookheaderResponse[sWebhookheaderName]" has a null value in JSON.');
        assert(json.containsKey(r'sWebhookheaderValue'), 'Required key "WebhookheaderResponse[sWebhookheaderValue]" is missing from JSON.');
        assert(json[r'sWebhookheaderValue'] != null, 'Required key "WebhookheaderResponse[sWebhookheaderValue]" has a null value in JSON.');
        return true;
      }());

      return WebhookheaderResponse(
        pkiWebhookheaderID: mapValueOfType<int>(json, r'pkiWebhookheaderID')!,
        fkiWebhookID: mapValueOfType<int>(json, r'fkiWebhookID')!,
        sWebhookheaderName: mapValueOfType<String>(json, r'sWebhookheaderName')!,
        sWebhookheaderValue: mapValueOfType<String>(json, r'sWebhookheaderValue')!,
      );
    }
    return null;
  }

  static List<WebhookheaderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookheaderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookheaderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookheaderResponse> mapFromJson(dynamic json) {
    final map = <String, WebhookheaderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookheaderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookheaderResponse-objects as value to a dart map
  static Map<String, List<WebhookheaderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookheaderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookheaderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiWebhookheaderID',
    'fkiWebhookID',
    'sWebhookheaderName',
    'sWebhookheaderValue',
  };
}

