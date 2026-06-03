//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxpartnerEmailaddress {
  /// Returns a new [MultilingualEzmaxpartnerEmailaddress] instance.
  MultilingualEzmaxpartnerEmailaddress({
    this.sEzmaxpartnerEmailaddress1,
    this.sEzmaxpartnerEmailaddress2,
  });

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerEmailaddress1;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerEmailaddress2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxpartnerEmailaddress &&
    other.sEzmaxpartnerEmailaddress1 == sEzmaxpartnerEmailaddress1 &&
    other.sEzmaxpartnerEmailaddress2 == sEzmaxpartnerEmailaddress2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxpartnerEmailaddress1 == null ? 0 : sEzmaxpartnerEmailaddress1!.hashCode) +
    (sEzmaxpartnerEmailaddress2 == null ? 0 : sEzmaxpartnerEmailaddress2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxpartnerEmailaddress[sEzmaxpartnerEmailaddress1=$sEzmaxpartnerEmailaddress1, sEzmaxpartnerEmailaddress2=$sEzmaxpartnerEmailaddress2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxpartnerEmailaddress1 != null) {
      json[r'sEzmaxpartnerEmailaddress1'] = this.sEzmaxpartnerEmailaddress1;
    } else {
      json[r'sEzmaxpartnerEmailaddress1'] = null;
    }
    if (this.sEzmaxpartnerEmailaddress2 != null) {
      json[r'sEzmaxpartnerEmailaddress2'] = this.sEzmaxpartnerEmailaddress2;
    } else {
      json[r'sEzmaxpartnerEmailaddress2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxpartnerEmailaddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxpartnerEmailaddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualEzmaxpartnerEmailaddress(
        sEzmaxpartnerEmailaddress1: mapValueOfType<String>(json, r'sEzmaxpartnerEmailaddress1'),
        sEzmaxpartnerEmailaddress2: mapValueOfType<String>(json, r'sEzmaxpartnerEmailaddress2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxpartnerEmailaddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxpartnerEmailaddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxpartnerEmailaddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxpartnerEmailaddress> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxpartnerEmailaddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxpartnerEmailaddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxpartnerEmailaddress-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxpartnerEmailaddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxpartnerEmailaddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxpartnerEmailaddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

