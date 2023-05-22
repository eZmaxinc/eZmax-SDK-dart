//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWebhooklogResponseAllOf {
  /// Returns a new [CustomWebhooklogResponseAllOf] instance.
  CustomWebhooklogResponseAllOf({
    required this.dtWebhooklogDate,
    required this.tWebhooklogJson,
  });

  /// The date and time at which the Webhooklog happened.
  String dtWebhooklogDate;

  /// The Json containing the Webhook call and return
  String tWebhooklogJson;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWebhooklogResponseAllOf &&
     other.dtWebhooklogDate == dtWebhooklogDate &&
     other.tWebhooklogJson == tWebhooklogJson;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dtWebhooklogDate.hashCode) +
    (tWebhooklogJson.hashCode);

  @override
  String toString() => 'CustomWebhooklogResponseAllOf[dtWebhooklogDate=$dtWebhooklogDate, tWebhooklogJson=$tWebhooklogJson]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dtWebhooklogDate'] = this.dtWebhooklogDate;
      json[r'tWebhooklogJson'] = this.tWebhooklogJson;
    return json;
  }

  /// Returns a new [CustomWebhooklogResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWebhooklogResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomWebhooklogResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomWebhooklogResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomWebhooklogResponseAllOf(
        dtWebhooklogDate: mapValueOfType<String>(json, r'dtWebhooklogDate')!,
        tWebhooklogJson: mapValueOfType<String>(json, r'tWebhooklogJson')!,
      );
    }
    return null;
  }

  static List<CustomWebhooklogResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomWebhooklogResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomWebhooklogResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomWebhooklogResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomWebhooklogResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWebhooklogResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomWebhooklogResponseAllOf-objects as value to a dart map
  static Map<String, List<CustomWebhooklogResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomWebhooklogResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomWebhooklogResponseAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dtWebhooklogDate',
    'tWebhooklogJson',
  };
}

