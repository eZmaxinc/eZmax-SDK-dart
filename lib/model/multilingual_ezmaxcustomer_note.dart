//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxcustomerNote {
  /// Returns a new [MultilingualEzmaxcustomerNote] instance.
  MultilingualEzmaxcustomerNote({
    this.tEzmaxcustomerNote1,
    this.tEzmaxcustomerNote2,
  });

  /// A note added to an Ezmaxcaseactivity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzmaxcustomerNote1;

  /// A note added to an Ezmaxcaseactivity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzmaxcustomerNote2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxcustomerNote &&
    other.tEzmaxcustomerNote1 == tEzmaxcustomerNote1 &&
    other.tEzmaxcustomerNote2 == tEzmaxcustomerNote2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tEzmaxcustomerNote1 == null ? 0 : tEzmaxcustomerNote1!.hashCode) +
    (tEzmaxcustomerNote2 == null ? 0 : tEzmaxcustomerNote2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxcustomerNote[tEzmaxcustomerNote1=$tEzmaxcustomerNote1, tEzmaxcustomerNote2=$tEzmaxcustomerNote2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tEzmaxcustomerNote1 != null) {
      json[r'tEzmaxcustomerNote1'] = this.tEzmaxcustomerNote1;
    } else {
      json[r'tEzmaxcustomerNote1'] = null;
    }
    if (this.tEzmaxcustomerNote2 != null) {
      json[r'tEzmaxcustomerNote2'] = this.tEzmaxcustomerNote2;
    } else {
      json[r'tEzmaxcustomerNote2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxcustomerNote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxcustomerNote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualEzmaxcustomerNote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualEzmaxcustomerNote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualEzmaxcustomerNote(
        tEzmaxcustomerNote1: mapValueOfType<String>(json, r'tEzmaxcustomerNote1'),
        tEzmaxcustomerNote2: mapValueOfType<String>(json, r'tEzmaxcustomerNote2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxcustomerNote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxcustomerNote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxcustomerNote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxcustomerNote> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxcustomerNote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxcustomerNote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxcustomerNote-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxcustomerNote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxcustomerNote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzmaxcustomerNote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

