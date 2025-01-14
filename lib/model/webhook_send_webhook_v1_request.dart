//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookSendWebhookV1Request {
  /// Returns a new [WebhookSendWebhookV1Request] instance.
  WebhookSendWebhookV1Request({
    required this.eWebhookModule,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    this.fkiEzsignfolderID,
    this.fkiEzsigndocumentID,
    this.fkiEzsignsignerID,
    this.fkiUserID,
    this.fkiUserstagedID,
  });

  FieldEWebhookModule eWebhookModule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomEWebhookEzsignevent? eWebhookEzsignevent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEWebhookManagementevent? eWebhookManagementevent;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfolderID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigndocumentID;

  /// The unique ID of the Ezsignsigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignerID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Userstaged
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserstagedID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookSendWebhookV1Request &&
    other.eWebhookModule == eWebhookModule &&
    other.eWebhookEzsignevent == eWebhookEzsignevent &&
    other.eWebhookManagementevent == eWebhookManagementevent &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.fkiEzsignsignerID == fkiEzsignsignerID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUserstagedID == fkiUserstagedID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eWebhookModule.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent!.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent!.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID!.hashCode) +
    (fkiEzsigndocumentID == null ? 0 : fkiEzsigndocumentID!.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUserstagedID == null ? 0 : fkiUserstagedID!.hashCode);

  @override
  String toString() => 'WebhookSendWebhookV1Request[eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, fkiEzsignfolderID=$fkiEzsignfolderID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiUserID=$fkiUserID, fkiUserstagedID=$fkiUserstagedID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    } else {
      json[r'fkiEzsignfolderID'] = null;
    }
    if (this.fkiEzsigndocumentID != null) {
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
    } else {
      json[r'fkiEzsigndocumentID'] = null;
    }
    if (this.fkiEzsignsignerID != null) {
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
    } else {
      json[r'fkiEzsignsignerID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiUserstagedID != null) {
      json[r'fkiUserstagedID'] = this.fkiUserstagedID;
    } else {
      json[r'fkiUserstagedID'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookSendWebhookV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookSendWebhookV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookSendWebhookV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookSendWebhookV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookSendWebhookV1Request(
        eWebhookModule: FieldEWebhookModule.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzsignevent: CustomEWebhookEzsignevent.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: FieldEWebhookManagementevent.fromJson(json[r'eWebhookManagementevent']),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID'),
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUserstagedID: mapValueOfType<int>(json, r'fkiUserstagedID'),
      );
    }
    return null;
  }

  static List<WebhookSendWebhookV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookSendWebhookV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookSendWebhookV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookSendWebhookV1Request> mapFromJson(dynamic json) {
    final map = <String, WebhookSendWebhookV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookSendWebhookV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookSendWebhookV1Request-objects as value to a dart map
  static Map<String, List<WebhookSendWebhookV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookSendWebhookV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookSendWebhookV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eWebhookModule',
  };
}

