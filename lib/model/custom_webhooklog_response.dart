//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWebhooklogResponse {
  /// Returns a new [CustomWebhooklogResponse] instance.
  CustomWebhooklogResponse({
    required this.dtWebhooklogDate,
    required this.tWebhooklogJson,
  });

  /// The date and time at which the Webhooklog happened.
  String dtWebhooklogDate;

  /// The Json containing the Webhook call and return
  String tWebhooklogJson;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWebhooklogResponse &&
    other.dtWebhooklogDate == dtWebhooklogDate &&
    other.tWebhooklogJson == tWebhooklogJson;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dtWebhooklogDate.hashCode) +
    (tWebhooklogJson.hashCode);

  @override
  String toString() => 'CustomWebhooklogResponse[dtWebhooklogDate=$dtWebhooklogDate, tWebhooklogJson=$tWebhooklogJson]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dtWebhooklogDate'] = this.dtWebhooklogDate;
      json[r'tWebhooklogJson'] = this.tWebhooklogJson;
    return json;
  }

  /// Returns a new [CustomWebhooklogResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWebhooklogResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomWebhooklogResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomWebhooklogResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomWebhooklogResponse(
        dtWebhooklogDate: mapValueOfType<String>(json, r'dtWebhooklogDate')!,
        tWebhooklogJson: mapValueOfType<String>(json, r'tWebhooklogJson')!,
      );
    }
    return null;
  }

  static List<CustomWebhooklogResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomWebhooklogResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomWebhooklogResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomWebhooklogResponse> mapFromJson(dynamic json) {
    final map = <String, CustomWebhooklogResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWebhooklogResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomWebhooklogResponse-objects as value to a dart map
  static Map<String, List<CustomWebhooklogResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomWebhooklogResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomWebhooklogResponse.listFromJson(entry.value, growable: growable,);
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

