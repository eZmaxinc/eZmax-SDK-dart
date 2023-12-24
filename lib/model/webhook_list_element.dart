//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookListElement {
  /// Returns a new [WebhookListElement] instance.
  WebhookListElement({
    required this.pkiWebhookID,
    required this.sWebhookDescription,
    required this.sWebhookUrl,
    required this.sWebhookEvent,
    required this.sWebhookEmailfailed,
    required this.eWebhookModule,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    required this.bWebhookIsactive,
    required this.bWebhookIssigned,
  });

  /// The unique ID of the Webhook
  int pkiWebhookID;

  /// The description of the Webhook
  String sWebhookDescription;

  /// The URL of the Webhook callback
  String sWebhookUrl;

  /// The concatenated string to describe the Webhook event
  String sWebhookEvent;

  /// The email that will receive the Webhook in case all attempts fail
  String sWebhookEmailfailed;

  FieldEWebhookModule eWebhookModule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEWebhookEzsignevent? eWebhookEzsignevent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEWebhookManagementevent? eWebhookManagementevent;

  /// Whether the Webhook is active or not
  bool bWebhookIsactive;

  /// Whether the requests will be signed or not
  bool bWebhookIssigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookListElement &&
    other.pkiWebhookID == pkiWebhookID &&
    other.sWebhookDescription == sWebhookDescription &&
    other.sWebhookUrl == sWebhookUrl &&
    other.sWebhookEvent == sWebhookEvent &&
    other.sWebhookEmailfailed == sWebhookEmailfailed &&
    other.eWebhookModule == eWebhookModule &&
    other.eWebhookEzsignevent == eWebhookEzsignevent &&
    other.eWebhookManagementevent == eWebhookManagementevent &&
    other.bWebhookIsactive == bWebhookIsactive &&
    other.bWebhookIssigned == bWebhookIssigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiWebhookID.hashCode) +
    (sWebhookDescription.hashCode) +
    (sWebhookUrl.hashCode) +
    (sWebhookEvent.hashCode) +
    (sWebhookEmailfailed.hashCode) +
    (eWebhookModule.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent!.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent!.hashCode) +
    (bWebhookIsactive.hashCode) +
    (bWebhookIssigned.hashCode);

  @override
  String toString() => 'WebhookListElement[pkiWebhookID=$pkiWebhookID, sWebhookDescription=$sWebhookDescription, sWebhookUrl=$sWebhookUrl, sWebhookEvent=$sWebhookEvent, sWebhookEmailfailed=$sWebhookEmailfailed, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, bWebhookIsactive=$bWebhookIsactive, bWebhookIssigned=$bWebhookIssigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiWebhookID'] = this.pkiWebhookID;
      json[r'sWebhookDescription'] = this.sWebhookDescription;
      json[r'sWebhookUrl'] = this.sWebhookUrl;
      json[r'sWebhookEvent'] = this.sWebhookEvent;
      json[r'sWebhookEmailfailed'] = this.sWebhookEmailfailed;
      json[r'eWebhookModule'] = this.eWebhookModule;
    if (this.eWebhookEzsignevent != null) {
      json[r'eWebhookEzsignevent'] = this.eWebhookEzsignevent;
    } else {
      json[r'eWebhookEzsignevent'] = null;
    }
    if (this.eWebhookManagementevent != null) {
      json[r'eWebhookManagementevent'] = this.eWebhookManagementevent;
    } else {
      json[r'eWebhookManagementevent'] = null;
    }
      json[r'bWebhookIsactive'] = this.bWebhookIsactive;
      json[r'bWebhookIssigned'] = this.bWebhookIssigned;
    return json;
  }

  /// Returns a new [WebhookListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookListElement(
        pkiWebhookID: mapValueOfType<int>(json, r'pkiWebhookID')!,
        sWebhookDescription: mapValueOfType<String>(json, r'sWebhookDescription')!,
        sWebhookUrl: mapValueOfType<String>(json, r'sWebhookUrl')!,
        sWebhookEvent: mapValueOfType<String>(json, r'sWebhookEvent')!,
        sWebhookEmailfailed: mapValueOfType<String>(json, r'sWebhookEmailfailed')!,
        eWebhookModule: FieldEWebhookModule.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzsignevent: FieldEWebhookEzsignevent.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: FieldEWebhookManagementevent.fromJson(json[r'eWebhookManagementevent']),
        bWebhookIsactive: mapValueOfType<bool>(json, r'bWebhookIsactive')!,
        bWebhookIssigned: mapValueOfType<bool>(json, r'bWebhookIssigned')!,
      );
    }
    return null;
  }

  static List<WebhookListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookListElement> mapFromJson(dynamic json) {
    final map = <String, WebhookListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookListElement-objects as value to a dart map
  static Map<String, List<WebhookListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiWebhookID',
    'sWebhookDescription',
    'sWebhookUrl',
    'sWebhookEvent',
    'sWebhookEmailfailed',
    'eWebhookModule',
    'bWebhookIsactive',
    'bWebhookIssigned',
  };
}

