//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxpartnerDescription {
  /// Returns a new [MultilingualEzmaxpartnerDescription] instance.
  MultilingualEzmaxpartnerDescription({
    this.sEzmaxpartnerDescription1,
    this.sEzmaxpartnerDescription2,
  });

  /// The description of the Ezmaxpartner in french
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerDescription1;

  /// The description of the Ezmaxpartner in english
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxpartnerDescription &&
    other.sEzmaxpartnerDescription1 == sEzmaxpartnerDescription1 &&
    other.sEzmaxpartnerDescription2 == sEzmaxpartnerDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxpartnerDescription1 == null ? 0 : sEzmaxpartnerDescription1!.hashCode) +
    (sEzmaxpartnerDescription2 == null ? 0 : sEzmaxpartnerDescription2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxpartnerDescription[sEzmaxpartnerDescription1=$sEzmaxpartnerDescription1, sEzmaxpartnerDescription2=$sEzmaxpartnerDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxpartnerDescription1 != null) {
      json[r'sEzmaxpartnerDescription1'] = this.sEzmaxpartnerDescription1;
    } else {
      json[r'sEzmaxpartnerDescription1'] = null;
    }
    if (this.sEzmaxpartnerDescription2 != null) {
      json[r'sEzmaxpartnerDescription2'] = this.sEzmaxpartnerDescription2;
    } else {
      json[r'sEzmaxpartnerDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxpartnerDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxpartnerDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualEzmaxpartnerDescription(
        sEzmaxpartnerDescription1: mapValueOfType<String>(json, r'sEzmaxpartnerDescription1'),
        sEzmaxpartnerDescription2: mapValueOfType<String>(json, r'sEzmaxpartnerDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxpartnerDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxpartnerDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxpartnerDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxpartnerDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxpartnerDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxpartnerDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxpartnerDescription-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxpartnerDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxpartnerDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxpartnerDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

