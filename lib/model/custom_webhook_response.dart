//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWebhookResponse {
  /// Returns a new [CustomWebhookResponse] instance.
  CustomWebhookResponse({
    required this.pkiWebhookID,
    required this.sWebhookDescription,
    this.fkiEzsignfoldertypeID,
    this.sEzsignfoldertypeNameX,
    required this.eWebhookModule,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    required this.sWebhookUrl,
    required this.sWebhookEmailfailed,
    this.sWebhookApikey,
    this.sWebhookSecret,
    required this.bWebhookIsactive,
    required this.bWebhookIssigned,
    required this.bWebhookSkipsslvalidation,
    required this.objAudit,
    required this.pksCustomerCode,
    required this.bWebhookTest,
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

  CommonAudit objAudit;

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// Wheter the webhook received is a manual test or a real event
  bool bWebhookTest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWebhookResponse &&
    other.pkiWebhookID == pkiWebhookID &&
    other.sWebhookDescription == sWebhookDescription &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.eWebhookModule == eWebhookModule &&
    other.eWebhookEzsignevent == eWebhookEzsignevent &&
    other.eWebhookManagementevent == eWebhookManagementevent &&
    other.sWebhookUrl == sWebhookUrl &&
    other.sWebhookEmailfailed == sWebhookEmailfailed &&
    other.sWebhookApikey == sWebhookApikey &&
    other.sWebhookSecret == sWebhookSecret &&
    other.bWebhookIsactive == bWebhookIsactive &&
    other.bWebhookIssigned == bWebhookIssigned &&
    other.bWebhookSkipsslvalidation == bWebhookSkipsslvalidation &&
    other.objAudit == objAudit &&
    other.pksCustomerCode == pksCustomerCode &&
    other.bWebhookTest == bWebhookTest;

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
    (sWebhookApikey == null ? 0 : sWebhookApikey!.hashCode) +
    (sWebhookSecret == null ? 0 : sWebhookSecret!.hashCode) +
    (bWebhookIsactive.hashCode) +
    (bWebhookIssigned.hashCode) +
    (bWebhookSkipsslvalidation.hashCode) +
    (objAudit.hashCode) +
    (pksCustomerCode.hashCode) +
    (bWebhookTest.hashCode);

  @override
  String toString() => 'CustomWebhookResponse[pkiWebhookID=$pkiWebhookID, sWebhookDescription=$sWebhookDescription, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, sWebhookUrl=$sWebhookUrl, sWebhookEmailfailed=$sWebhookEmailfailed, sWebhookApikey=$sWebhookApikey, sWebhookSecret=$sWebhookSecret, bWebhookIsactive=$bWebhookIsactive, bWebhookIssigned=$bWebhookIssigned, bWebhookSkipsslvalidation=$bWebhookSkipsslvalidation, objAudit=$objAudit, pksCustomerCode=$pksCustomerCode, bWebhookTest=$bWebhookTest]';

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
      json[r'objAudit'] = this.objAudit;
      json[r'pksCustomerCode'] = this.pksCustomerCode;
      json[r'bWebhookTest'] = this.bWebhookTest;
    return json;
  }

  /// Returns a new [CustomWebhookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWebhookResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomWebhookResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomWebhookResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomWebhookResponse(
        pkiWebhookID: mapValueOfType<int>(json, r'pkiWebhookID')!,
        sWebhookDescription: mapValueOfType<String>(json, r'sWebhookDescription')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        eWebhookModule: FieldEWebhookModule.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzsignevent: FieldEWebhookEzsignevent.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: FieldEWebhookManagementevent.fromJson(json[r'eWebhookManagementevent']),
        sWebhookUrl: mapValueOfType<String>(json, r'sWebhookUrl')!,
        sWebhookEmailfailed: mapValueOfType<String>(json, r'sWebhookEmailfailed')!,
        sWebhookApikey: mapValueOfType<String>(json, r'sWebhookApikey'),
        sWebhookSecret: mapValueOfType<String>(json, r'sWebhookSecret'),
        bWebhookIsactive: mapValueOfType<bool>(json, r'bWebhookIsactive')!,
        bWebhookIssigned: mapValueOfType<bool>(json, r'bWebhookIssigned')!,
        bWebhookSkipsslvalidation: mapValueOfType<bool>(json, r'bWebhookSkipsslvalidation')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        bWebhookTest: mapValueOfType<bool>(json, r'bWebhookTest')!,
      );
    }
    return null;
  }

  static List<CustomWebhookResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomWebhookResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomWebhookResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomWebhookResponse> mapFromJson(dynamic json) {
    final map = <String, CustomWebhookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWebhookResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomWebhookResponse-objects as value to a dart map
  static Map<String, List<CustomWebhookResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomWebhookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomWebhookResponse.listFromJson(entry.value, growable: growable,);
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
    'bWebhookIsactive',
    'bWebhookIssigned',
    'bWebhookSkipsslvalidation',
    'objAudit',
    'pksCustomerCode',
    'bWebhookTest',
  };
}

