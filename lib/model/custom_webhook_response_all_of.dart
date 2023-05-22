//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWebhookResponseAllOf {
  /// Returns a new [CustomWebhookResponseAllOf] instance.
  CustomWebhookResponseAllOf({
    required this.pksCustomerCode,
    required this.bWebhookTest,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// Wheter the webhook received is a manual test or a real event
  bool bWebhookTest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWebhookResponseAllOf &&
     other.pksCustomerCode == pksCustomerCode &&
     other.bWebhookTest == bWebhookTest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksCustomerCode.hashCode) +
    (bWebhookTest.hashCode);

  @override
  String toString() => 'CustomWebhookResponseAllOf[pksCustomerCode=$pksCustomerCode, bWebhookTest=$bWebhookTest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = this.pksCustomerCode;
      json[r'bWebhookTest'] = this.bWebhookTest;
    return json;
  }

  /// Returns a new [CustomWebhookResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWebhookResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomWebhookResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomWebhookResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomWebhookResponseAllOf(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        bWebhookTest: mapValueOfType<bool>(json, r'bWebhookTest')!,
      );
    }
    return null;
  }

  static List<CustomWebhookResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomWebhookResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomWebhookResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomWebhookResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomWebhookResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWebhookResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomWebhookResponseAllOf-objects as value to a dart map
  static Map<String, List<CustomWebhookResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomWebhookResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomWebhookResponseAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pksCustomerCode',
    'bWebhookTest',
  };
}

