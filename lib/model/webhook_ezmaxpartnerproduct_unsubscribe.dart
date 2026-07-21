//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzmaxpartnerproductUnsubscribe {
  /// Returns a new [WebhookEzmaxpartnerproductUnsubscribe] instance.
  WebhookEzmaxpartnerproductUnsubscribe({
    required this.objWebhook,
    this.aObjAttempt = const [],
    required this.objEzmaxpartnerproduct,
    this.sExternalID,
  });

  CustomWebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponseCompound> aObjAttempt;

  CustomEzmaxpartnerproductSubscribe objEzmaxpartnerproduct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sExternalID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzmaxpartnerproductUnsubscribe &&
    other.objWebhook == objWebhook &&
    _deepEquality.equals(other.aObjAttempt, aObjAttempt) &&
    other.objEzmaxpartnerproduct == objEzmaxpartnerproduct &&
    other.sExternalID == sExternalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode) +
    (objEzmaxpartnerproduct.hashCode) +
    (sExternalID == null ? 0 : sExternalID!.hashCode);

  @override
  String toString() => 'WebhookEzmaxpartnerproductUnsubscribe[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt, objEzmaxpartnerproduct=$objEzmaxpartnerproduct, sExternalID=$sExternalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objWebhook'] = this.objWebhook;
      json[r'a_objAttempt'] = this.aObjAttempt;
      json[r'objEzmaxpartnerproduct'] = this.objEzmaxpartnerproduct;
    if (this.sExternalID != null) {
      json[r'sExternalID'] = this.sExternalID;
    } else {
      json[r'sExternalID'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookEzmaxpartnerproductUnsubscribe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzmaxpartnerproductUnsubscribe? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objWebhook'), 'Required key "WebhookEzmaxpartnerproductUnsubscribe[objWebhook]" is missing from JSON.');
        assert(json[r'objWebhook'] != null, 'Required key "WebhookEzmaxpartnerproductUnsubscribe[objWebhook]" has a null value in JSON.');
        assert(json.containsKey(r'a_objAttempt'), 'Required key "WebhookEzmaxpartnerproductUnsubscribe[a_objAttempt]" is missing from JSON.');
        assert(json[r'a_objAttempt'] != null, 'Required key "WebhookEzmaxpartnerproductUnsubscribe[a_objAttempt]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerproduct'), 'Required key "WebhookEzmaxpartnerproductUnsubscribe[objEzmaxpartnerproduct]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerproduct'] != null, 'Required key "WebhookEzmaxpartnerproductUnsubscribe[objEzmaxpartnerproduct]" has a null value in JSON.');
        return true;
      }());

      return WebhookEzmaxpartnerproductUnsubscribe(
        objWebhook: CustomWebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponseCompound.listFromJson(json[r'a_objAttempt']),
        objEzmaxpartnerproduct: CustomEzmaxpartnerproductSubscribe.fromJson(json[r'objEzmaxpartnerproduct'])!,
        sExternalID: mapValueOfType<String>(json, r'sExternalID'),
      );
    }
    return null;
  }

  static List<WebhookEzmaxpartnerproductUnsubscribe> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEzmaxpartnerproductUnsubscribe>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEzmaxpartnerproductUnsubscribe.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEzmaxpartnerproductUnsubscribe> mapFromJson(dynamic json) {
    final map = <String, WebhookEzmaxpartnerproductUnsubscribe>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzmaxpartnerproductUnsubscribe.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEzmaxpartnerproductUnsubscribe-objects as value to a dart map
  static Map<String, List<WebhookEzmaxpartnerproductUnsubscribe>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEzmaxpartnerproductUnsubscribe>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEzmaxpartnerproductUnsubscribe.listFromJson(entry.value, growable: growable,);
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

