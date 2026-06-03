//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxpartnerAddress {
  /// Returns a new [MultilingualEzmaxpartnerAddress] instance.
  MultilingualEzmaxpartnerAddress({
    this.sEzmaxpartnerAddress1,
    this.sEzmaxpartnerAddress2,
  });

  /// The complete address in a single line
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerAddress1;

  /// The complete address in a single line
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerAddress2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxpartnerAddress &&
    other.sEzmaxpartnerAddress1 == sEzmaxpartnerAddress1 &&
    other.sEzmaxpartnerAddress2 == sEzmaxpartnerAddress2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxpartnerAddress1 == null ? 0 : sEzmaxpartnerAddress1!.hashCode) +
    (sEzmaxpartnerAddress2 == null ? 0 : sEzmaxpartnerAddress2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxpartnerAddress[sEzmaxpartnerAddress1=$sEzmaxpartnerAddress1, sEzmaxpartnerAddress2=$sEzmaxpartnerAddress2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxpartnerAddress1 != null) {
      json[r'sEzmaxpartnerAddress1'] = this.sEzmaxpartnerAddress1;
    } else {
      json[r'sEzmaxpartnerAddress1'] = null;
    }
    if (this.sEzmaxpartnerAddress2 != null) {
      json[r'sEzmaxpartnerAddress2'] = this.sEzmaxpartnerAddress2;
    } else {
      json[r'sEzmaxpartnerAddress2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxpartnerAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxpartnerAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualEzmaxpartnerAddress(
        sEzmaxpartnerAddress1: mapValueOfType<String>(json, r'sEzmaxpartnerAddress1'),
        sEzmaxpartnerAddress2: mapValueOfType<String>(json, r'sEzmaxpartnerAddress2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxpartnerAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxpartnerAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxpartnerAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxpartnerAddress> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxpartnerAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxpartnerAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxpartnerAddress-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxpartnerAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxpartnerAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxpartnerAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

