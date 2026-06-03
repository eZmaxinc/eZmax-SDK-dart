//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxpartnerPhoneE164 {
  /// Returns a new [MultilingualEzmaxpartnerPhoneE164] instance.
  MultilingualEzmaxpartnerPhoneE164({
    this.sEzmaxpartnerPhoneE1641,
    this.sEzmaxpartnerPhoneE1642,
  });

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerPhoneE1641;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerPhoneE1642;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxpartnerPhoneE164 &&
    other.sEzmaxpartnerPhoneE1641 == sEzmaxpartnerPhoneE1641 &&
    other.sEzmaxpartnerPhoneE1642 == sEzmaxpartnerPhoneE1642;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxpartnerPhoneE1641 == null ? 0 : sEzmaxpartnerPhoneE1641!.hashCode) +
    (sEzmaxpartnerPhoneE1642 == null ? 0 : sEzmaxpartnerPhoneE1642!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxpartnerPhoneE164[sEzmaxpartnerPhoneE1641=$sEzmaxpartnerPhoneE1641, sEzmaxpartnerPhoneE1642=$sEzmaxpartnerPhoneE1642]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxpartnerPhoneE1641 != null) {
      json[r'sEzmaxpartnerPhoneE1641'] = this.sEzmaxpartnerPhoneE1641;
    } else {
      json[r'sEzmaxpartnerPhoneE1641'] = null;
    }
    if (this.sEzmaxpartnerPhoneE1642 != null) {
      json[r'sEzmaxpartnerPhoneE1642'] = this.sEzmaxpartnerPhoneE1642;
    } else {
      json[r'sEzmaxpartnerPhoneE1642'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxpartnerPhoneE164] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxpartnerPhoneE164? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualEzmaxpartnerPhoneE164(
        sEzmaxpartnerPhoneE1641: mapValueOfType<String>(json, r'sEzmaxpartnerPhoneE1641'),
        sEzmaxpartnerPhoneE1642: mapValueOfType<String>(json, r'sEzmaxpartnerPhoneE1642'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxpartnerPhoneE164> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxpartnerPhoneE164>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxpartnerPhoneE164.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxpartnerPhoneE164> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxpartnerPhoneE164>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxpartnerPhoneE164.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxpartnerPhoneE164-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxpartnerPhoneE164>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxpartnerPhoneE164>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxpartnerPhoneE164.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

