//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponseCompound {
  /// Returns a new [WebhookResponseCompound] instance.
  WebhookResponseCompound({
    required this.sWebhookEvent,
    required this.pkiWebhookID,
    required this.sWebhookDescription,
    this.fkiEzsignfoldertypeID,
    this.sEzsignfoldertypeNameX,
    required this.eWebhookModule,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    required this.sWebhookUrl,
    required this.sWebhookEmailfailed,
    this.bWebhookIsactive,
    required this.bWebhookSkipsslvalidation,
  });

  /// The concatenated string to describe the Webhook event
  String sWebhookEvent;

  /// The unique ID of the Webhook
  int pkiWebhookID;

  /// The description of the Webhook
  String sWebhookDescription;

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

  /// The name of the Ezsignfoldertype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeNameX;

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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bWebhookIsactive;

  /// Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use
  bool bWebhookSkipsslvalidation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCompound &&
     other.sWebhookEvent == sWebhookEvent &&
     other.pkiWebhookID == pkiWebhookID &&
     other.sWebhookDescription == sWebhookDescription &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
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
    (sWebhookEvent.hashCode) +
    (pkiWebhookID.hashCode) +
    (sWebhookDescription.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (eWebhookModule.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent!.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent!.hashCode) +
    (sWebhookUrl.hashCode) +
    (sWebhookEmailfailed.hashCode) +
    (bWebhookIsactive == null ? 0 : bWebhookIsactive!.hashCode) +
    (bWebhookSkipsslvalidation.hashCode);

  @override
  String toString() => 'WebhookResponseCompound[sWebhookEvent=$sWebhookEvent, pkiWebhookID=$pkiWebhookID, sWebhookDescription=$sWebhookDescription, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, sWebhookUrl=$sWebhookUrl, sWebhookEmailfailed=$sWebhookEmailfailed, bWebhookIsactive=$bWebhookIsactive, bWebhookSkipsslvalidation=$bWebhookSkipsslvalidation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'sWebhookEvent'] = sWebhookEvent;
      _json[r'pkiWebhookID'] = pkiWebhookID;
      _json[r'sWebhookDescription'] = sWebhookDescription;
    if (fkiEzsignfoldertypeID != null) {
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
    } else {
      _json[r'fkiEzsignfoldertypeID'] = null;
    }
    if (sEzsignfoldertypeNameX != null) {
      _json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
    } else {
      _json[r'sEzsignfoldertypeNameX'] = null;
    }
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
    if (bWebhookIsactive != null) {
      _json[r'bWebhookIsactive'] = bWebhookIsactive;
    } else {
      _json[r'bWebhookIsactive'] = null;
    }
      _json[r'bWebhookSkipsslvalidation'] = bWebhookSkipsslvalidation;
    return _json;
  }

  /// Returns a new [WebhookResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponseCompound(
        sWebhookEvent: mapValueOfType<String>(json, r'sWebhookEvent')!,
        pkiWebhookID: mapValueOfType<int>(json, r'pkiWebhookID')!,
        sWebhookDescription: mapValueOfType<String>(json, r'sWebhookDescription')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        eWebhookModule: FieldEWebhookModule.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzsignevent: FieldEWebhookEzsignevent.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: FieldEWebhookManagementevent.fromJson(json[r'eWebhookManagementevent']),
        sWebhookUrl: mapValueOfType<String>(json, r'sWebhookUrl')!,
        sWebhookEmailfailed: mapValueOfType<String>(json, r'sWebhookEmailfailed')!,
        bWebhookIsactive: mapValueOfType<bool>(json, r'bWebhookIsactive'),
        bWebhookSkipsslvalidation: mapValueOfType<bool>(json, r'bWebhookSkipsslvalidation')!,
      );
    }
    return null;
  }

  static List<WebhookResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponseCompound> mapFromJson(dynamic json) {
    final map = <String, WebhookResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponseCompound-objects as value to a dart map
  static Map<String, List<WebhookResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sWebhookEvent',
    'pkiWebhookID',
    'sWebhookDescription',
    'eWebhookModule',
    'sWebhookUrl',
    'sWebhookEmailfailed',
    'bWebhookSkipsslvalidation',
  };
}

