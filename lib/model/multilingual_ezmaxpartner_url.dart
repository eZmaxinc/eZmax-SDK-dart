//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxpartnerUrl {
  /// Returns a new [MultilingualEzmaxpartnerUrl] instance.
  MultilingualEzmaxpartnerUrl({
    this.sEzmaxpartnerUrl1,
    this.sEzmaxpartnerUrl2,
  });

  /// The url of the Ezmaxpartner website in french
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerUrl1;

  /// The url of the Ezmaxpartner website in english
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerUrl2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxpartnerUrl &&
    other.sEzmaxpartnerUrl1 == sEzmaxpartnerUrl1 &&
    other.sEzmaxpartnerUrl2 == sEzmaxpartnerUrl2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxpartnerUrl1 == null ? 0 : sEzmaxpartnerUrl1!.hashCode) +
    (sEzmaxpartnerUrl2 == null ? 0 : sEzmaxpartnerUrl2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxpartnerUrl[sEzmaxpartnerUrl1=$sEzmaxpartnerUrl1, sEzmaxpartnerUrl2=$sEzmaxpartnerUrl2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxpartnerUrl1 != null) {
      json[r'sEzmaxpartnerUrl1'] = this.sEzmaxpartnerUrl1;
    } else {
      json[r'sEzmaxpartnerUrl1'] = null;
    }
    if (this.sEzmaxpartnerUrl2 != null) {
      json[r'sEzmaxpartnerUrl2'] = this.sEzmaxpartnerUrl2;
    } else {
      json[r'sEzmaxpartnerUrl2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxpartnerUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxpartnerUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualEzmaxpartnerUrl(
        sEzmaxpartnerUrl1: mapValueOfType<String>(json, r'sEzmaxpartnerUrl1'),
        sEzmaxpartnerUrl2: mapValueOfType<String>(json, r'sEzmaxpartnerUrl2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxpartnerUrl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxpartnerUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxpartnerUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxpartnerUrl> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxpartnerUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxpartnerUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxpartnerUrl-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxpartnerUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxpartnerUrl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxpartnerUrl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

