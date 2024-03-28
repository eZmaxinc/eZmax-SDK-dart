//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookheaderResponseCompound {
  /// Returns a new [WebhookheaderResponseCompound] instance.
  WebhookheaderResponseCompound({
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
  bool operator ==(Object other) => identical(this, other) || other is WebhookheaderResponseCompound &&
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
  String toString() => 'WebhookheaderResponseCompound[pkiWebhookheaderID=$pkiWebhookheaderID, fkiWebhookID=$fkiWebhookID, sWebhookheaderName=$sWebhookheaderName, sWebhookheaderValue=$sWebhookheaderValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiWebhookheaderID'] = this.pkiWebhookheaderID;
      json[r'fkiWebhookID'] = this.fkiWebhookID;
      json[r'sWebhookheaderName'] = this.sWebhookheaderName;
      json[r'sWebhookheaderValue'] = this.sWebhookheaderValue;
    return json;
  }

  /// Returns a new [WebhookheaderResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookheaderResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookheaderResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookheaderResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookheaderResponseCompound(
        pkiWebhookheaderID: mapValueOfType<int>(json, r'pkiWebhookheaderID')!,
        fkiWebhookID: mapValueOfType<int>(json, r'fkiWebhookID')!,
        sWebhookheaderName: mapValueOfType<String>(json, r'sWebhookheaderName')!,
        sWebhookheaderValue: mapValueOfType<String>(json, r'sWebhookheaderValue')!,
      );
    }
    return null;
  }

  static List<WebhookheaderResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookheaderResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookheaderResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookheaderResponseCompound> mapFromJson(dynamic json) {
    final map = <String, WebhookheaderResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookheaderResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookheaderResponseCompound-objects as value to a dart map
  static Map<String, List<WebhookheaderResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookheaderResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookheaderResponseCompound.listFromJson(entry.value, growable: growable,);
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

