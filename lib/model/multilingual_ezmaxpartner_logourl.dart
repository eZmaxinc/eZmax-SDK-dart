//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxpartnerLogourl {
  /// Returns a new [MultilingualEzmaxpartnerLogourl] instance.
  MultilingualEzmaxpartnerLogourl({
    this.sEzmaxpartnerLogourl1,
    this.sEzmaxpartnerLogourl2,
  });

  /// The url of the french logo of the Ezmaxpartner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerLogourl1;

  /// The url of the english logo of the Ezmaxpartner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerLogourl2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxpartnerLogourl &&
    other.sEzmaxpartnerLogourl1 == sEzmaxpartnerLogourl1 &&
    other.sEzmaxpartnerLogourl2 == sEzmaxpartnerLogourl2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxpartnerLogourl1 == null ? 0 : sEzmaxpartnerLogourl1!.hashCode) +
    (sEzmaxpartnerLogourl2 == null ? 0 : sEzmaxpartnerLogourl2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxpartnerLogourl[sEzmaxpartnerLogourl1=$sEzmaxpartnerLogourl1, sEzmaxpartnerLogourl2=$sEzmaxpartnerLogourl2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxpartnerLogourl1 != null) {
      json[r'sEzmaxpartnerLogourl1'] = this.sEzmaxpartnerLogourl1;
    } else {
      json[r'sEzmaxpartnerLogourl1'] = null;
    }
    if (this.sEzmaxpartnerLogourl2 != null) {
      json[r'sEzmaxpartnerLogourl2'] = this.sEzmaxpartnerLogourl2;
    } else {
      json[r'sEzmaxpartnerLogourl2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxpartnerLogourl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxpartnerLogourl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualEzmaxpartnerLogourl(
        sEzmaxpartnerLogourl1: mapValueOfType<String>(json, r'sEzmaxpartnerLogourl1'),
        sEzmaxpartnerLogourl2: mapValueOfType<String>(json, r'sEzmaxpartnerLogourl2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxpartnerLogourl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxpartnerLogourl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxpartnerLogourl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxpartnerLogourl> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxpartnerLogourl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxpartnerLogourl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxpartnerLogourl-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxpartnerLogourl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxpartnerLogourl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxpartnerLogourl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

