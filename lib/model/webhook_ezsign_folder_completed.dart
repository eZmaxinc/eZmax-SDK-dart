//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignFolderCompleted {
  /// Returns a new [WebhookEzsignFolderCompleted] instance.
  WebhookEzsignFolderCompleted({
    required this.objEzsignfolder,
    required this.objWebhook,
    this.aObjAttempt = const [],
  });

  EzsignfolderResponse objEzsignfolder;

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignFolderCompleted &&
     other.objEzsignfolder == objEzsignfolder &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfolder.hashCode) +
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode);

  @override
  String toString() => 'WebhookEzsignFolderCompleted[objEzsignfolder=$objEzsignfolder, objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfolder'] = objEzsignfolder;
      json[r'objWebhook'] = objWebhook;
      json[r'a_objAttempt'] = aObjAttempt;
    return json;
  }

  /// Returns a new [WebhookEzsignFolderCompleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignFolderCompleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEzsignFolderCompleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEzsignFolderCompleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEzsignFolderCompleted(
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder'])!,
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt'])!,
      );
    }
    return null;
  }

  static List<WebhookEzsignFolderCompleted>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEzsignFolderCompleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEzsignFolderCompleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEzsignFolderCompleted> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignFolderCompleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignFolderCompleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderCompleted-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderCompleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEzsignFolderCompleted>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignFolderCompleted.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfolder',
    'objWebhook',
    'a_objAttempt',
  };
}

