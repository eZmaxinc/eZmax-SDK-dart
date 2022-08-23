//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzsignfoldertypeName {
  /// Returns a new [MultilingualEzsignfoldertypeName] instance.
  MultilingualEzsignfoldertypeName({
    this.sEzsignfoldertypeName1,
    this.sEzsignfoldertypeName2,
  });

  /// The name of the Ezsignfoldertype in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeName1;

  /// The name of the Ezsignfoldertype in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeName2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzsignfoldertypeName &&
     other.sEzsignfoldertypeName1 == sEzsignfoldertypeName1 &&
     other.sEzsignfoldertypeName2 == sEzsignfoldertypeName2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignfoldertypeName1 == null ? 0 : sEzsignfoldertypeName1!.hashCode) +
    (sEzsignfoldertypeName2 == null ? 0 : sEzsignfoldertypeName2!.hashCode);

  @override
  String toString() => 'MultilingualEzsignfoldertypeName[sEzsignfoldertypeName1=$sEzsignfoldertypeName1, sEzsignfoldertypeName2=$sEzsignfoldertypeName2]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sEzsignfoldertypeName1 != null) {
      _json[r'sEzsignfoldertypeName1'] = sEzsignfoldertypeName1;
    } else {
      _json[r'sEzsignfoldertypeName1'] = null;
    }
    if (sEzsignfoldertypeName2 != null) {
      _json[r'sEzsignfoldertypeName2'] = sEzsignfoldertypeName2;
    } else {
      _json[r'sEzsignfoldertypeName2'] = null;
    }
    return _json;
  }

  /// Returns a new [MultilingualEzsignfoldertypeName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzsignfoldertypeName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualEzsignfoldertypeName[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualEzsignfoldertypeName[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualEzsignfoldertypeName(
        sEzsignfoldertypeName1: mapValueOfType<String>(json, r'sEzsignfoldertypeName1'),
        sEzsignfoldertypeName2: mapValueOfType<String>(json, r'sEzsignfoldertypeName2'),
      );
    }
    return null;
  }

  static List<MultilingualEzsignfoldertypeName>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzsignfoldertypeName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzsignfoldertypeName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzsignfoldertypeName> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzsignfoldertypeName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzsignfoldertypeName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzsignfoldertypeName-objects as value to a dart map
  static Map<String, List<MultilingualEzsignfoldertypeName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzsignfoldertypeName>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzsignfoldertypeName.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

