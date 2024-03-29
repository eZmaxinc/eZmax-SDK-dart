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
    required this.sWebhookEvent,
  });

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

  /// The concatenated string to describe the Webhook event
  String sWebhookEvent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCompound &&
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
     other.bWebhookSkipsslvalidation == bWebhookSkipsslvalidation &&
     other.sWebhookEvent == sWebhookEvent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
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
    (bWebhookSkipsslvalidation.hashCode) +
    (sWebhookEvent.hashCode);

  @override
  String toString() => 'WebhookResponseCompound[pkiWebhookID=$pkiWebhookID, sWebhookDescription=$sWebhookDescription, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, sWebhookUrl=$sWebhookUrl, sWebhookEmailfailed=$sWebhookEmailfailed, bWebhookIsactive=$bWebhookIsactive, bWebhookSkipsslvalidation=$bWebhookSkipsslvalidation, sWebhookEvent=$sWebhookEvent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiWebhookID'] = this.pkiWebhookID;
      json[r'sWebhookDescription'] = this.sWebhookDescription;
    if (this.fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    } else {
      json[r'fkiEzsignfoldertypeID'] = null;
    }
    if (this.sEzsignfoldertypeNameX != null) {
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    } else {
      json[r'sEzsignfoldertypeNameX'] = null;
    }
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
      json[r'sWebhookUrl'] = this.sWebhookUrl;
      json[r'sWebhookEmailfailed'] = this.sWebhookEmailfailed;
    if (this.bWebhookIsactive != null) {
      json[r'bWebhookIsactive'] = this.bWebhookIsactive;
    } else {
      json[r'bWebhookIsactive'] = null;
    }
      json[r'bWebhookSkipsslvalidation'] = this.bWebhookSkipsslvalidation;
      json[r'sWebhookEvent'] = this.sWebhookEvent;
    return json;
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
        sWebhookEvent: mapValueOfType<String>(json, r'sWebhookEvent')!,
      );
    }
    return null;
  }

  static List<WebhookResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiWebhookID',
    'sWebhookDescription',
    'eWebhookModule',
    'sWebhookUrl',
    'sWebhookEmailfailed',
    'bWebhookSkipsslvalidation',
    'sWebhookEvent',
  };
}

