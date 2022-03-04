//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignDocumentCompleted {
  /// Returns a new [WebhookEzsignDocumentCompleted] instance.
  WebhookEzsignDocumentCompleted({
    required this.objEzsigndocument,
    required this.objWebhook,
    this.aObjAttempt = const [],
  });

  EzsigndocumentResponse objEzsigndocument;

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignDocumentCompleted &&
     other.objEzsigndocument == objEzsigndocument &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigndocument.hashCode) +
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode);

  @override
  String toString() => 'WebhookEzsignDocumentCompleted[objEzsigndocument=$objEzsigndocument, objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigndocument'] = objEzsigndocument;
      json[r'objWebhook'] = objWebhook;
      json[r'a_objAttempt'] = aObjAttempt;
    return json;
  }

  /// Returns a new [WebhookEzsignDocumentCompleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignDocumentCompleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEzsignDocumentCompleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEzsignDocumentCompleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEzsignDocumentCompleted(
        objEzsigndocument: EzsigndocumentResponse.fromJson(json[r'objEzsigndocument'])!,
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt'])!,
      );
    }
    return null;
  }

  static List<WebhookEzsignDocumentCompleted>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEzsignDocumentCompleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEzsignDocumentCompleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEzsignDocumentCompleted> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignDocumentCompleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignDocumentCompleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignDocumentCompleted-objects as value to a dart map
  static Map<String, List<WebhookEzsignDocumentCompleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEzsignDocumentCompleted>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignDocumentCompleted.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigndocument',
    'objWebhook',
    'a_objAttempt',
  };
}

