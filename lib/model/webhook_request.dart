//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookRequest {
  /// Returns a new [WebhookRequest] instance.
  WebhookRequest({
    this.pkiWebhookID,
    this.fkiEzsignfoldertypeID,
    required this.sWebhookDescription,
    required this.eWebhookModule,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    required this.sWebhookUrl,
    required this.sWebhookEmailfailed,
    required this.bWebhookIsactive,
    required this.bWebhookSkipsslvalidation,
  });

  /// The unique ID of the Webhook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiWebhookID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldertypeID;

  /// The description of the Webhook
  String sWebhookDescription;

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

  /// The URL of the Webhook callback
  String sWebhookUrl;

  /// The email that will receive the Webhook in case all attempts fail
  String sWebhookEmailfailed;

  /// Whether the Webhook is active or not
  bool bWebhookIsactive;

  /// Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use
  bool bWebhookSkipsslvalidation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookRequest &&
     other.pkiWebhookID == pkiWebhookID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.sWebhookDescription == sWebhookDescription &&
     other.eWebhookModule == eWebhookModule &&
     other.eWebhookEzsignevent == eWebhookEzsignevent &&
     other.eWebhookManagementevent == eWebhookManagementevent &&
     other.sWebhookUrl == sWebhookUrl &&
     other.sWebhookEmailfailed == sWebhookEmailfailed &&
     other.bWebhookIsactive == bWebhookIsactive &&
     other.bWebhookSkipsslvalidation == bWebhookSkipsslvalidation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiWebhookID == null ? 0 : pkiWebhookID!.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (sWebhookDescription.hashCode) +
    (eWebhookModule.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent!.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent!.hashCode) +
    (sWebhookUrl.hashCode) +
    (sWebhookEmailfailed.hashCode) +
    (bWebhookIsactive.hashCode) +
    (bWebhookSkipsslvalidation.hashCode);

  @override
  String toString() => 'WebhookRequest[pkiWebhookID=$pkiWebhookID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sWebhookDescription=$sWebhookDescription, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, sWebhookUrl=$sWebhookUrl, sWebhookEmailfailed=$sWebhookEmailfailed, bWebhookIsactive=$bWebhookIsactive, bWebhookSkipsslvalidation=$bWebhookSkipsslvalidation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiWebhookID != null) {
      _json[r'pkiWebhookID'] = pkiWebhookID;
    } else {
      _json[r'pkiWebhookID'] = null;
    }
    if (fkiEzsignfoldertypeID != null) {
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
    } else {
      _json[r'fkiEzsignfoldertypeID'] = null;
    }
      _json[r'sWebhookDescription'] = sWebhookDescription;
      _json[r'eWebhookModule'] = eWebhookModule;
    if (eWebhookEzsignevent != null) {
      _json[r'eWebhookEzsignevent'] = eWebhookEzsignevent;
    } else {
      _json[r'eWebhookEzsignevent'] = null;
    }
    if (eWebhookManagementevent != null) {
      _json[r'eWebhookManagementevent'] = eWebhookManagementevent;
    } else {
      _json[r'eWebhookManagementevent'] = null;
    }
      _json[r'sWebhookUrl'] = sWebhookUrl;
      _json[r'sWebhookEmailfailed'] = sWebhookEmailfailed;
      _json[r'bWebhookIsactive'] = bWebhookIsactive;
      _json[r'bWebhookSkipsslvalidation'] = bWebhookSkipsslvalidation;
    return _json;
  }

  /// Returns a new [WebhookRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookRequest(
        pkiWebhookID: mapValueOfType<int>(json, r'pkiWebhookID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        sWebhookDescription: mapValueOfType<String>(json, r'sWebhookDescription')!,
        eWebhookModule: FieldEWebhookModule.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzsignevent: FieldEWebhookEzsignevent.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: FieldEWebhookManagementevent.fromJson(json[r'eWebhookManagementevent']),
        sWebhookUrl: mapValueOfType<String>(json, r'sWebhookUrl')!,
        sWebhookEmailfailed: mapValueOfType<String>(json, r'sWebhookEmailfailed')!,
        bWebhookIsactive: mapValueOfType<bool>(json, r'bWebhookIsactive')!,
        bWebhookSkipsslvalidation: mapValueOfType<bool>(json, r'bWebhookSkipsslvalidation')!,
      );
    }
    return null;
  }

  static List<WebhookRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookRequest> mapFromJson(dynamic json) {
    final map = <String, WebhookRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookRequest-objects as value to a dart map
  static Map<String, List<WebhookRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sWebhookDescription',
    'eWebhookModule',
    'sWebhookUrl',
    'sWebhookEmailfailed',
    'bWebhookIsactive',
    'bWebhookSkipsslvalidation',
  };
}

