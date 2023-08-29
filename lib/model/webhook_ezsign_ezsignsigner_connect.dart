//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignEzsignsignerConnect {
  /// Returns a new [WebhookEzsignEzsignsignerConnect] instance.
  WebhookEzsignEzsignsignerConnect({
    required this.objWebhook,
    this.aObjAttempt = const [],
    this.objEzsignfolder,
    required this.objEzsignfoldersignerassociation,
  });

  CustomWebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfolderResponse? objEzsignfolder;

  EzsignfoldersignerassociationResponseCompound objEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignEzsignsignerConnect &&
    other.objWebhook == objWebhook &&
    _deepEquality.equals(other.aObjAttempt, aObjAttempt) &&
    other.objEzsignfolder == objEzsignfolder &&
    other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode) +
    (objEzsignfolder == null ? 0 : objEzsignfolder!.hashCode) +
    (objEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'WebhookEzsignEzsignsignerConnect[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt, objEzsignfolder=$objEzsignfolder, objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objWebhook'] = this.objWebhook;
      json[r'a_objAttempt'] = this.aObjAttempt;
    if (this.objEzsignfolder != null) {
      json[r'objEzsignfolder'] = this.objEzsignfolder;
    } else {
      json[r'objEzsignfolder'] = null;
    }
      json[r'objEzsignfoldersignerassociation'] = this.objEzsignfoldersignerassociation;
    return json;
  }

  /// Returns a new [WebhookEzsignEzsignsignerConnect] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignEzsignsignerConnect? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEzsignEzsignsignerConnect[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEzsignEzsignsignerConnect[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEzsignEzsignsignerConnect(
        objWebhook: CustomWebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt']),
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder']),
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationResponseCompound.fromJson(json[r'objEzsignfoldersignerassociation'])!,
      );
    }
    return null;
  }

  static List<WebhookEzsignEzsignsignerConnect> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEzsignEzsignsignerConnect>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEzsignEzsignsignerConnect.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEzsignEzsignsignerConnect> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignEzsignsignerConnect>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignEzsignsignerConnect.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignEzsignsignerConnect-objects as value to a dart map
  static Map<String, List<WebhookEzsignEzsignsignerConnect>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEzsignEzsignsignerConnect>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEzsignEzsignsignerConnect.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objWebhook',
    'a_objAttempt',
    'objEzsignfoldersignerassociation',
  };
}

