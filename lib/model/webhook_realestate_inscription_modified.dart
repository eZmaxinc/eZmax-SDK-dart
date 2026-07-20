//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookRealestateInscriptionModified {
  /// Returns a new [WebhookRealestateInscriptionModified] instance.
  WebhookRealestateInscriptionModified({
    required this.objWebhook,
    this.aObjAttempt = const [],
    required this.objEzmaxpartnerproduct,
  });

  CustomWebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  InscriptionResponse objEzmaxpartnerproduct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookRealestateInscriptionModified &&
    other.objWebhook == objWebhook &&
    _deepEquality.equals(other.aObjAttempt, aObjAttempt) &&
    other.objEzmaxpartnerproduct == objEzmaxpartnerproduct;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode) +
    (objEzmaxpartnerproduct.hashCode);

  @override
  String toString() => 'WebhookRealestateInscriptionModified[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt, objEzmaxpartnerproduct=$objEzmaxpartnerproduct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objWebhook'] = this.objWebhook;
      json[r'a_objAttempt'] = this.aObjAttempt;
      json[r'objEzmaxpartnerproduct'] = this.objEzmaxpartnerproduct;
    return json;
  }

  /// Returns a new [WebhookRealestateInscriptionModified] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookRealestateInscriptionModified? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objWebhook'), 'Required key "WebhookRealestateInscriptionModified[objWebhook]" is missing from JSON.');
        assert(json[r'objWebhook'] != null, 'Required key "WebhookRealestateInscriptionModified[objWebhook]" has a null value in JSON.');
        assert(json.containsKey(r'a_objAttempt'), 'Required key "WebhookRealestateInscriptionModified[a_objAttempt]" is missing from JSON.');
        assert(json[r'a_objAttempt'] != null, 'Required key "WebhookRealestateInscriptionModified[a_objAttempt]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerproduct'), 'Required key "WebhookRealestateInscriptionModified[objEzmaxpartnerproduct]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerproduct'] != null, 'Required key "WebhookRealestateInscriptionModified[objEzmaxpartnerproduct]" has a null value in JSON.');
        return true;
      }());

      return WebhookRealestateInscriptionModified(
        objWebhook: CustomWebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt']),
        objEzmaxpartnerproduct: InscriptionResponse.fromJson(json[r'objEzmaxpartnerproduct'])!,
      );
    }
    return null;
  }

  static List<WebhookRealestateInscriptionModified> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookRealestateInscriptionModified>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookRealestateInscriptionModified.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookRealestateInscriptionModified> mapFromJson(dynamic json) {
    final map = <String, WebhookRealestateInscriptionModified>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookRealestateInscriptionModified.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookRealestateInscriptionModified-objects as value to a dart map
  static Map<String, List<WebhookRealestateInscriptionModified>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookRealestateInscriptionModified>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookRealestateInscriptionModified.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objWebhook',
    'a_objAttempt',
    'objEzmaxpartnerproduct',
  };
}

