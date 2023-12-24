//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzsignsigningreasonDescription {
  /// Returns a new [MultilingualEzsignsigningreasonDescription] instance.
  MultilingualEzsignsigningreasonDescription({
    this.sEzsignsigningreasonDescription1,
    this.sEzsignsigningreasonDescription2,
  });

  /// The description of the Ezsignsigningreason in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsigningreasonDescription1;

  /// The description of the Ezsignsigningreason in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsigningreasonDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzsignsigningreasonDescription &&
    other.sEzsignsigningreasonDescription1 == sEzsignsigningreasonDescription1 &&
    other.sEzsignsigningreasonDescription2 == sEzsignsigningreasonDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignsigningreasonDescription1 == null ? 0 : sEzsignsigningreasonDescription1!.hashCode) +
    (sEzsignsigningreasonDescription2 == null ? 0 : sEzsignsigningreasonDescription2!.hashCode);

  @override
  String toString() => 'MultilingualEzsignsigningreasonDescription[sEzsignsigningreasonDescription1=$sEzsignsigningreasonDescription1, sEzsignsigningreasonDescription2=$sEzsignsigningreasonDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzsignsigningreasonDescription1 != null) {
      json[r'sEzsignsigningreasonDescription1'] = this.sEzsignsigningreasonDescription1;
    } else {
      json[r'sEzsignsigningreasonDescription1'] = null;
    }
    if (this.sEzsignsigningreasonDescription2 != null) {
      json[r'sEzsignsigningreasonDescription2'] = this.sEzsignsigningreasonDescription2;
    } else {
      json[r'sEzsignsigningreasonDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzsignsigningreasonDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzsignsigningreasonDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualEzsignsigningreasonDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualEzsignsigningreasonDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualEzsignsigningreasonDescription(
        sEzsignsigningreasonDescription1: mapValueOfType<String>(json, r'sEzsignsigningreasonDescription1'),
        sEzsignsigningreasonDescription2: mapValueOfType<String>(json, r'sEzsignsigningreasonDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualEzsignsigningreasonDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzsignsigningreasonDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzsignsigningreasonDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzsignsigningreasonDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzsignsigningreasonDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzsignsigningreasonDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzsignsigningreasonDescription-objects as value to a dart map
  static Map<String, List<MultilingualEzsignsigningreasonDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzsignsigningreasonDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzsignsigningreasonDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

