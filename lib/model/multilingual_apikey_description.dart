//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualApikeyDescription {
  /// Returns a new [MultilingualApikeyDescription] instance.
  MultilingualApikeyDescription({
    this.sApikeyDescription1,
    this.sApikeyDescription2,
  });

  /// The description of the Apikey in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sApikeyDescription1;

  /// The description of the Apikey in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sApikeyDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualApikeyDescription &&
     other.sApikeyDescription1 == sApikeyDescription1 &&
     other.sApikeyDescription2 == sApikeyDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sApikeyDescription1 == null ? 0 : sApikeyDescription1!.hashCode) +
    (sApikeyDescription2 == null ? 0 : sApikeyDescription2!.hashCode);

  @override
  String toString() => 'MultilingualApikeyDescription[sApikeyDescription1=$sApikeyDescription1, sApikeyDescription2=$sApikeyDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sApikeyDescription1 != null) {
      json[r'sApikeyDescription1'] = this.sApikeyDescription1;
    } else {
      json[r'sApikeyDescription1'] = null;
    }
    if (this.sApikeyDescription2 != null) {
      json[r'sApikeyDescription2'] = this.sApikeyDescription2;
    } else {
      json[r'sApikeyDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualApikeyDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualApikeyDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualApikeyDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualApikeyDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualApikeyDescription(
        sApikeyDescription1: mapValueOfType<String>(json, r'sApikeyDescription1'),
        sApikeyDescription2: mapValueOfType<String>(json, r'sApikeyDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualApikeyDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualApikeyDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualApikeyDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualApikeyDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualApikeyDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualApikeyDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualApikeyDescription-objects as value to a dart map
  static Map<String, List<MultilingualApikeyDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualApikeyDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualApikeyDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

