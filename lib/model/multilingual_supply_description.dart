//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualSupplyDescription {
  /// Returns a new [MultilingualSupplyDescription] instance.
  MultilingualSupplyDescription({
    this.sSupplyDescription1,
    this.sSupplyDescription2,
  });

  /// The description of the Supply in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSupplyDescription1;

  /// The description of the Supply in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSupplyDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualSupplyDescription &&
    other.sSupplyDescription1 == sSupplyDescription1 &&
    other.sSupplyDescription2 == sSupplyDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sSupplyDescription1 == null ? 0 : sSupplyDescription1!.hashCode) +
    (sSupplyDescription2 == null ? 0 : sSupplyDescription2!.hashCode);

  @override
  String toString() => 'MultilingualSupplyDescription[sSupplyDescription1=$sSupplyDescription1, sSupplyDescription2=$sSupplyDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sSupplyDescription1 != null) {
      json[r'sSupplyDescription1'] = this.sSupplyDescription1;
    } else {
      json[r'sSupplyDescription1'] = null;
    }
    if (this.sSupplyDescription2 != null) {
      json[r'sSupplyDescription2'] = this.sSupplyDescription2;
    } else {
      json[r'sSupplyDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualSupplyDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualSupplyDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualSupplyDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualSupplyDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualSupplyDescription(
        sSupplyDescription1: mapValueOfType<String>(json, r'sSupplyDescription1'),
        sSupplyDescription2: mapValueOfType<String>(json, r'sSupplyDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualSupplyDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualSupplyDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualSupplyDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualSupplyDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualSupplyDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualSupplyDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualSupplyDescription-objects as value to a dart map
  static Map<String, List<MultilingualSupplyDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualSupplyDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualSupplyDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

