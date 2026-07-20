//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponseCompound {
  /// Returns a new [WebhookResponseCompound] instance.
  WebhookResponseCompound({
    this.pkiWebhookID,
    this.fkiAuthenticationexternalID,
    required this.sWebhookDescription,
    this.fkiEzsignfoldertypeID,
    this.sEzsignfoldertypeNameX,
    required this.eWebhookModule,
    this.eWebhookEzmaxpartnerevent,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    this.eWebhookRealestateevent,
    required this.sWebhookUrl,
    required this.sWebhookEmailfailed,
    this.sWebhookApikey,
    this.sWebhookSecret,
    required this.bWebhookIsactive,
    required this.bWebhookIssigned,
    required this.bWebhookSkipsslvalidation,
    this.sAuthenticationexternalDescription,
    this.objAudit,
    this.sWebhookEvent,
    this.sWebhookAuthentificationexternalerror,
    this.aObjWebhookheader = const [],
  });

  /// The unique ID of the Webhook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiWebhookID;

  /// The unique ID of the Authenticationexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAuthenticationexternalID;

  /// The description of the Webhook
  String sWebhookDescription;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
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
  FieldEWebhookEzmaxpartnerevent? eWebhookEzmaxpartnerevent;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEWebhookRealestateevent? eWebhookRealestateevent;

  /// The URL of the Webhook callback
  String sWebhookUrl;

  /// The email that will receive the Webhook in case all attempts fail
  String sWebhookEmailfailed;

  /// The Apikey for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sWebhookApikey;

  /// The Secret for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sWebhookSecret;

  /// Whether the Webhook is active or not
  bool bWebhookIsactive;

  /// Whether the requests will be signed or not
  bool bWebhookIssigned;

  /// Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use
  bool bWebhookSkipsslvalidation;

  /// The description of the Authenticationexternal
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAuthenticationexternalDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAudit? objAudit;

  /// The concatenated string to describe the Webhook event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sWebhookEvent;

  /// Error message when token renewal failed or is not configured. Only if an Authenticationexternal is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sWebhookAuthentificationexternalerror;

  List<WebhookheaderResponseCompound> aObjWebhookheader;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCompound &&
    other.pkiWebhookID == pkiWebhookID &&
    other.fkiAuthenticationexternalID == fkiAuthenticationexternalID &&
    other.sWebhookDescription == sWebhookDescription &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.eWebhookModule == eWebhookModule &&
    other.eWebhookEzmaxpartnerevent == eWebhookEzmaxpartnerevent &&
    other.eWebhookEzsignevent == eWebhookEzsignevent &&
    other.eWebhookManagementevent == eWebhookManagementevent &&
    other.eWebhookRealestateevent == eWebhookRealestateevent &&
    other.sWebhookUrl == sWebhookUrl &&
    other.sWebhookEmailfailed == sWebhookEmailfailed &&
    other.sWebhookApikey == sWebhookApikey &&
    other.sWebhookSecret == sWebhookSecret &&
    other.bWebhookIsactive == bWebhookIsactive &&
    other.bWebhookIssigned == bWebhookIssigned &&
    other.bWebhookSkipsslvalidation == bWebhookSkipsslvalidation &&
    other.sAuthenticationexternalDescription == sAuthenticationexternalDescription &&
    other.objAudit == objAudit &&
    other.sWebhookEvent == sWebhookEvent &&
    other.sWebhookAuthentificationexternalerror == sWebhookAuthentificationexternalerror &&
    _deepEquality.equals(other.aObjWebhookheader, aObjWebhookheader);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiWebhookID == null ? 0 : pkiWebhookID!.hashCode) +
    (fkiAuthenticationexternalID == null ? 0 : fkiAuthenticationexternalID!.hashCode) +
    (sWebhookDescription.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (eWebhookModule.hashCode) +
    (eWebhookEzmaxpartnerevent == null ? 0 : eWebhookEzmaxpartnerevent!.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent!.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent!.hashCode) +
    (eWebhookRealestateevent == null ? 0 : eWebhookRealestateevent!.hashCode) +
    (sWebhookUrl.hashCode) +
    (sWebhookEmailfailed.hashCode) +
    (sWebhookApikey == null ? 0 : sWebhookApikey!.hashCode) +
    (sWebhookSecret == null ? 0 : sWebhookSecret!.hashCode) +
    (bWebhookIsactive.hashCode) +
    (bWebhookIssigned.hashCode) +
    (bWebhookSkipsslvalidation.hashCode) +
    (sAuthenticationexternalDescription == null ? 0 : sAuthenticationexternalDescription!.hashCode) +
    (objAudit == null ? 0 : objAudit!.hashCode) +
    (sWebhookEvent == null ? 0 : sWebhookEvent!.hashCode) +
    (sWebhookAuthentificationexternalerror == null ? 0 : sWebhookAuthentificationexternalerror!.hashCode) +
    (aObjWebhookheader.hashCode);

  @override
  String toString() => 'WebhookResponseCompound[pkiWebhookID=$pkiWebhookID, fkiAuthenticationexternalID=$fkiAuthenticationexternalID, sWebhookDescription=$sWebhookDescription, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, eWebhookModule=$eWebhookModule, eWebhookEzmaxpartnerevent=$eWebhookEzmaxpartnerevent, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, eWebhookRealestateevent=$eWebhookRealestateevent, sWebhookUrl=$sWebhookUrl, sWebhookEmailfailed=$sWebhookEmailfailed, sWebhookApikey=$sWebhookApikey, sWebhookSecret=$sWebhookSecret, bWebhookIsactive=$bWebhookIsactive, bWebhookIssigned=$bWebhookIssigned, bWebhookSkipsslvalidation=$bWebhookSkipsslvalidation, sAuthenticationexternalDescription=$sAuthenticationexternalDescription, objAudit=$objAudit, sWebhookEvent=$sWebhookEvent, sWebhookAuthentificationexternalerror=$sWebhookAuthentificationexternalerror, aObjWebhookheader=$aObjWebhookheader]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiWebhookID != null) {
      json[r'pkiWebhookID'] = this.pkiWebhookID;
    } else {
      json[r'pkiWebhookID'] = null;
    }
    if (this.fkiAuthenticationexternalID != null) {
      json[r'fkiAuthenticationexternalID'] = this.fkiAuthenticationexternalID;
    } else {
      json[r'fkiAuthenticationexternalID'] = null;
    }
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
    if (this.eWebhookEzmaxpartnerevent != null) {
      json[r'eWebhookEzmaxpartnerevent'] = this.eWebhookEzmaxpartnerevent;
    } else {
      json[r'eWebhookEzmaxpartnerevent'] = null;
    }
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
    if (this.eWebhookRealestateevent != null) {
      json[r'eWebhookRealestateevent'] = this.eWebhookRealestateevent;
    } else {
      json[r'eWebhookRealestateevent'] = null;
    }
      json[r'sWebhookUrl'] = this.sWebhookUrl;
      json[r'sWebhookEmailfailed'] = this.sWebhookEmailfailed;
    if (this.sWebhookApikey != null) {
      json[r'sWebhookApikey'] = this.sWebhookApikey;
    } else {
      json[r'sWebhookApikey'] = null;
    }
    if (this.sWebhookSecret != null) {
      json[r'sWebhookSecret'] = this.sWebhookSecret;
    } else {
      json[r'sWebhookSecret'] = null;
    }
      json[r'bWebhookIsactive'] = this.bWebhookIsactive;
      json[r'bWebhookIssigned'] = this.bWebhookIssigned;
      json[r'bWebhookSkipsslvalidation'] = this.bWebhookSkipsslvalidation;
    if (this.sAuthenticationexternalDescription != null) {
      json[r'sAuthenticationexternalDescription'] = this.sAuthenticationexternalDescription;
    } else {
      json[r'sAuthenticationexternalDescription'] = null;
    }
    if (this.objAudit != null) {
      json[r'objAudit'] = this.objAudit;
    } else {
      json[r'objAudit'] = null;
    }
    if (this.sWebhookEvent != null) {
      json[r'sWebhookEvent'] = this.sWebhookEvent;
    } else {
      json[r'sWebhookEvent'] = null;
    }
    if (this.sWebhookAuthentificationexternalerror != null) {
      json[r'sWebhookAuthentificationexternalerror'] = this.sWebhookAuthentificationexternalerror;
    } else {
      json[r'sWebhookAuthentificationexternalerror'] = null;
    }
      json[r'a_objWebhookheader'] = this.aObjWebhookheader;
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
        assert(json.containsKey(r'sWebhookDescription'), 'Required key "WebhookResponseCompound[sWebhookDescription]" is missing from JSON.');
        assert(json[r'sWebhookDescription'] != null, 'Required key "WebhookResponseCompound[sWebhookDescription]" has a null value in JSON.');
        assert(json.containsKey(r'eWebhookModule'), 'Required key "WebhookResponseCompound[eWebhookModule]" is missing from JSON.');
        assert(json[r'eWebhookModule'] != null, 'Required key "WebhookResponseCompound[eWebhookModule]" has a null value in JSON.');
        assert(json.containsKey(r'sWebhookUrl'), 'Required key "WebhookResponseCompound[sWebhookUrl]" is missing from JSON.');
        assert(json[r'sWebhookUrl'] != null, 'Required key "WebhookResponseCompound[sWebhookUrl]" has a null value in JSON.');
        assert(json.containsKey(r'sWebhookEmailfailed'), 'Required key "WebhookResponseCompound[sWebhookEmailfailed]" is missing from JSON.');
        assert(json[r'sWebhookEmailfailed'] != null, 'Required key "WebhookResponseCompound[sWebhookEmailfailed]" has a null value in JSON.');
        assert(json.containsKey(r'bWebhookIsactive'), 'Required key "WebhookResponseCompound[bWebhookIsactive]" is missing from JSON.');
        assert(json[r'bWebhookIsactive'] != null, 'Required key "WebhookResponseCompound[bWebhookIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'bWebhookIssigned'), 'Required key "WebhookResponseCompound[bWebhookIssigned]" is missing from JSON.');
        assert(json[r'bWebhookIssigned'] != null, 'Required key "WebhookResponseCompound[bWebhookIssigned]" has a null value in JSON.');
        assert(json.containsKey(r'bWebhookSkipsslvalidation'), 'Required key "WebhookResponseCompound[bWebhookSkipsslvalidation]" is missing from JSON.');
        assert(json[r'bWebhookSkipsslvalidation'] != null, 'Required key "WebhookResponseCompound[bWebhookSkipsslvalidation]" has a null value in JSON.');
        return true;
      }());

      return WebhookResponseCompound(
        pkiWebhookID: mapValueOfType<int>(json, r'pkiWebhookID'),
        fkiAuthenticationexternalID: mapValueOfType<int>(json, r'fkiAuthenticationexternalID'),
        sWebhookDescription: mapValueOfType<String>(json, r'sWebhookDescription')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        eWebhookModule: FieldEWebhookModule.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzmaxpartnerevent: FieldEWebhookEzmaxpartnerevent.fromJson(json[r'eWebhookEzmaxpartnerevent']),
        eWebhookEzsignevent: FieldEWebhookEzsignevent.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: FieldEWebhookManagementevent.fromJson(json[r'eWebhookManagementevent']),
        eWebhookRealestateevent: FieldEWebhookRealestateevent.fromJson(json[r'eWebhookRealestateevent']),
        sWebhookUrl: mapValueOfType<String>(json, r'sWebhookUrl')!,
        sWebhookEmailfailed: mapValueOfType<String>(json, r'sWebhookEmailfailed')!,
        sWebhookApikey: mapValueOfType<String>(json, r'sWebhookApikey'),
        sWebhookSecret: mapValueOfType<String>(json, r'sWebhookSecret'),
        bWebhookIsactive: mapValueOfType<bool>(json, r'bWebhookIsactive')!,
        bWebhookIssigned: mapValueOfType<bool>(json, r'bWebhookIssigned')!,
        bWebhookSkipsslvalidation: mapValueOfType<bool>(json, r'bWebhookSkipsslvalidation')!,
        sAuthenticationexternalDescription: mapValueOfType<String>(json, r'sAuthenticationexternalDescription'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
        sWebhookEvent: mapValueOfType<String>(json, r'sWebhookEvent'),
        sWebhookAuthentificationexternalerror: mapValueOfType<String>(json, r'sWebhookAuthentificationexternalerror'),
        aObjWebhookheader: WebhookheaderResponseCompound.listFromJson(json[r'a_objWebhookheader']),
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
    'sWebhookDescription',
    'eWebhookModule',
    'sWebhookUrl',
    'sWebhookEmailfailed',
    'bWebhookIsactive',
    'bWebhookIssigned',
    'bWebhookSkipsslvalidation',
  };
}

