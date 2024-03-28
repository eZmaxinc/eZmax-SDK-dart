//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignFolderDisposed {
  /// Returns a new [WebhookEzsignFolderDisposed] instance.
  WebhookEzsignFolderDisposed({
    required this.objWebhook,
    this.aObjAttempt = const [],
    required this.objEzsignfolder,
  });

  CustomWebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  EzsignfolderResponse objEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignFolderDisposed &&
    other.objWebhook == objWebhook &&
    _deepEquality.equals(other.aObjAttempt, aObjAttempt) &&
    other.objEzsignfolder == objEzsignfolder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode) +
    (objEzsignfolder.hashCode);

  @override
  String toString() => 'WebhookEzsignFolderDisposed[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt, objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objWebhook'] = this.objWebhook;
      json[r'a_objAttempt'] = this.aObjAttempt;
      json[r'objEzsignfolder'] = this.objEzsignfolder;
    return json;
  }

  /// Returns a new [WebhookEzsignFolderDisposed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignFolderDisposed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEzsignFolderDisposed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEzsignFolderDisposed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEzsignFolderDisposed(
        objWebhook: CustomWebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt']),
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder'])!,
      );
    }
    return null;
  }

  static List<WebhookEzsignFolderDisposed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEzsignFolderDisposed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEzsignFolderDisposed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEzsignFolderDisposed> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignFolderDisposed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignFolderDisposed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderDisposed-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderDisposed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEzsignFolderDisposed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEzsignFolderDisposed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objWebhook',
    'a_objAttempt',
    'objEzsignfolder',
  };
}
