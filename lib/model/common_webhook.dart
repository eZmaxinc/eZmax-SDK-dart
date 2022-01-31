//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonWebhook {
  /// Returns a new [CommonWebhook] instance.
  CommonWebhook({
    required this.objWebhook,
    this.aObjAttempt = const [],
  });

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponse> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonWebhook &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objWebhook.hashCode) +
    (aObjAttempt.hashCode);

  @override
  String toString() => 'CommonWebhook[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objWebhook'] = objWebhook;
      json[r'a_objAttempt'] = aObjAttempt;
    return json;
  }

  /// Returns a new [CommonWebhook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonWebhook? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonWebhook[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonWebhook[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonWebhook(
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook'])!,
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt'])!,
      );
    }
    return null;
  }

  static List<CommonWebhook>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonWebhook>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonWebhook.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonWebhook> mapFromJson(dynamic json) {
    final map = <String, CommonWebhook>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonWebhook.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonWebhook-objects as value to a dart map
  static Map<String, List<CommonWebhook>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonWebhook>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonWebhook.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objWebhook',
    'a_objAttempt',
  };
}

