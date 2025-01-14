//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomApikey {
  /// Returns a new [CustomApikey] instance.
  CustomApikey({
    required this.sApikeyKey,
    required this.sApikeySecret,
  });

  /// The key of the Apikey
  String sApikeyKey;

  /// The secret of the Apikey
  String sApikeySecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomApikey &&
    other.sApikeyKey == sApikeyKey &&
    other.sApikeySecret == sApikeySecret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sApikeyKey.hashCode) +
    (sApikeySecret.hashCode);

  @override
  String toString() => 'CustomApikey[sApikeyKey=$sApikeyKey, sApikeySecret=$sApikeySecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sApikeyKey'] = this.sApikeyKey;
      json[r'sApikeySecret'] = this.sApikeySecret;
    return json;
  }

  /// Returns a new [CustomApikey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomApikey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomApikey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomApikey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomApikey(
        sApikeyKey: mapValueOfType<String>(json, r'sApikeyKey')!,
        sApikeySecret: mapValueOfType<String>(json, r'sApikeySecret')!,
      );
    }
    return null;
  }

  static List<CustomApikey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomApikey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomApikey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomApikey> mapFromJson(dynamic json) {
    final map = <String, CustomApikey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomApikey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomApikey-objects as value to a dart map
  static Map<String, List<CustomApikey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomApikey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomApikey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sApikeyKey',
    'sApikeySecret',
  };
}

